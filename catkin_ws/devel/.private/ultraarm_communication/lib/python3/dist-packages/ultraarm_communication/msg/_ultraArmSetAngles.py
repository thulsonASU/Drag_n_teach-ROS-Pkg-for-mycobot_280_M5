# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ultraarm_communication/ultraArmSetAngles.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class ultraArmSetAngles(genpy.Message):
  _md5sum = "2b7cbcf987da0274e83b80d1c7e70028"
  _type = "ultraarm_communication/ultraArmSetAngles"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float32 joint_1
float32 joint_2
float32 joint_3

int8 speed
"""
  __slots__ = ['joint_1','joint_2','joint_3','speed']
  _slot_types = ['float32','float32','float32','int8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       joint_1,joint_2,joint_3,speed

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ultraArmSetAngles, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.joint_1 is None:
        self.joint_1 = 0.
      if self.joint_2 is None:
        self.joint_2 = 0.
      if self.joint_3 is None:
        self.joint_3 = 0.
      if self.speed is None:
        self.speed = 0
    else:
      self.joint_1 = 0.
      self.joint_2 = 0.
      self.joint_3 = 0.
      self.speed = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3fb().pack(_x.joint_1, _x.joint_2, _x.joint_3, _x.speed))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 13
      (_x.joint_1, _x.joint_2, _x.joint_3, _x.speed,) = _get_struct_3fb().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3fb().pack(_x.joint_1, _x.joint_2, _x.joint_3, _x.speed))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 13
      (_x.joint_1, _x.joint_2, _x.joint_3, _x.speed,) = _get_struct_3fb().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3fb = None
def _get_struct_3fb():
    global _struct_3fb
    if _struct_3fb is None:
        _struct_3fb = struct.Struct("<3fb")
    return _struct_3fb
