� �* �U � �� �F�T�\ �L�!�� 0�!<s	��	�!� Ï\ ��=.s�D�	�!�L�!�.�  P�6\ ��J�!r�þ� ��,t��.t��0t�C<Lt&<Ut)�:t܀> u��к��	�!� À뼀뵸 7�!< u�� r�\ �-�7�!<wԲ�� 7�!��-uȲ/�7�!<w���� 7�!��/u����\ �7�!��t���u� X�!s�� �^ �u7�X�!�_ r-� �X�!r#�A �X�!r� �H�!�\ ��_ � �X�!�s� �X�!s� � �H�!s� �\ �^ � �X�!�\ �  N���&��� u�!5�!���\ &� &� ��H��@&�  ��Mt��ZuO[&9 uF&�>  u=&� � N��K&�D�� u�  �\ �!%�!���	�!�\ �� Ê^ � �X�!�c�	�!ø!5�!�\ ��  u/� N���&:u"�� u�&� &� �!%�!�I�!���	�!ú��	�!À> t���7�!ø 7�!�%��/u� �\ ��	�!úX�	�!�L�!< t�<�< t�<	�V���F��S t:�Su�^�^< �<ar�<zw�$�Ê��͊�� ���͊Ί���������� �р���
r��7���0��!�= 7t
=7t�����.� � �.� �/    VeRsIoN=1.00a CoPyRiGhT=Copyright 1998, Charles Dye SwitChar/-`~ 
SWITCHAR.COM   v1.00a   08-13-1998   C. Dye   raster@highfiber.com
Freeware.  Copyright 1998, Charles Dye.   No warranty!

Get/set current switchar.

SWITCHAR     display the current switchar
SWITCHAR /   use slashes (DOS default)
SWITCHAR -   use dashes  (UNIX style)

If your DOS does not support the switchar API, a small bit of resident
code will be installed to handle it correctly.  SWITCHAR U will remove
this resident code, if nothing else has hooked DOS since then.

This program may be freely distributed under the terms of the Free
Software Foundation's GNU General Public License, version 2; or, at
your option, any later version of that License.  See the file COPYING
for details.
$
Error:  DOS 2 or better required!
$
Error:  Not enough memory!
$
Unable to install resident code!
$
Resident code not present, or can't be removed!$
Resident code installed in segment $
Resident code removed.$
Quit trying to confuse me.$
Switchar is "#"
$