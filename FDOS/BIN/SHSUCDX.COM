�SHSUCDX by Jason Hood <jadoxa@yahoo.com.au>. | Derived from v1.4b by
Version 3.05 (11 February, 2011).  Freeware. | John H. McCoy, October 2000,
http://shsucdx.adoxa.cjb.net/                | Sam Houston State University.
 ?4C�D�E!I�KgL�M>QmR�S/U9V[~��Unknown option: '?'.
 /D: invalid drive letter.
 /D: expecting unit number (0-99).
 /D: expecting maximum units (1-9).
 /L: expecting value.
 /L: must follow /D.
 /L: invalid drive letter.
 /L: only two digits allowed.
 �>}� �  )��� �� f�Stak�f��  ��L�!�  �                                                                               �          �                        	 �����	��)	��=	I	O	`	�	�	\gu._�!�.O��U��~��u�F����u��n.���9 ��]π�t
��t�    <#t�< t���J{Hy�I U��n�.6�&8�:��6��`fP�B ��FfXa�&6�.8�f�u� �Kx���J��VWQ�"�� y���&�Y_^��F��u<w1� ��h����X���8�_wu��W��4��n ��V �X�Nð��������������^&�,A�&�E$?�c <r�Xt�P�FUVW�f��f��*P� 1�1���/�&,_^]�N<u��*뿑�! u��^�á��n�A�8Gt��9���^�*�SVW�����u<�= +G=� rS�d�K[�Ndt�G���u�O��H�u� �	 �G0�_^[�j �lÍw��|�-�}9�u��f�}CD00tf�}	CDROuuI��� �}0���� �}(�O�M*�E(x����GVW���u^W�_^�F-sB�t<�9 f1���u&��d�u�|�%/u��D�<@t<Ct<Et	�@��d�u��f�D
f�Ef�Df�Ef�E����8u�i���&�y&�1���q�1ɇN���&f�E&f+Ev�f�  ��u9�v���&f�E��f�����&fE�^&�fW��r��uf�������3uf����%f_�����u�� )�9�r��Q�~�u���Y1�f@f_Mu�N�)�u�1�É�����^��F� �G�.1��0@����rr����2��0���&��.�D������C&�G�u�	�}��^��
&���f��^�.r6�D�Q��F�� ���)&����@�
*�����
�����1���������+���~
�*����Q�M���v&�f;G)u����f�X����&8D�uD�w� ���
 � ��Ë~&�=����~
&����&�}�tQW�u�M�j_�^�G�Y
&�E�`
&�E�R
$��&f�EW&�}�j�����_�}���f���t�� �&�E����WV�X�^���
��f�GGf�D
f�_��U�&�E���^��^����F�  �F�  �N�×���n��D�����5����e��u>�ߋ^�4�w�%����u	<t� ��,��Ƭ< t���0����+�f�������&��v�|u&�G<~������	VWfX��u�1�Y��F��������Y��F�×���z����8���<u8f-t�f-����|�����9����K����rw;W� _�� ����r���&�?\�-�����u��~���^�G,�YÀ�s�1���v��
,�Y�t	;F����
�s
9F�tH�?�?Y�P�C����[��&�u&�_&�<	u��t�^��G���&�|!&�L �XS�F-s&�=0s��r^��#?�͸�q�!���� ^Á�  r�P�D�K ��$ 8�Xu�`��� �D�N<?t:D��aÊD,Ps� ��
D��
Df���D���L������È�%��u���Íw�����<\u��F&���u�9�u	���uO��� &�E�\���1�1һM�  SQ��C��Y[&�<v^�.3<.uGI��X �Ur�k r
t�3��A��It��: ��5�M t0�1�%  t(1�K�6�AR��u�K�� t��~XC0���ð.u�ĉ�S� t<ar<zw$߈C�����[�&�G<.�t
<;t< u1���	 ��t�D�W��&�= t$��GC&�<\t< u��)�tS1һM��� _s�_�&�M���W�Dt[�^�_� �f9EuVW�M� �_^t1�}9�u�fPS�7 [fXu,�f�E�_�� �}��G�f�DfD���Z ��_�1���������4 ��1��j���_�w u���
���t�B�8,u�����@f@Oy�Ë^�f�DfHf���f�DË]�u�\�w� �\�|�]�G��EËv���PV�v�D&�G�\�\^X�f1��SW�~�f;Et�]� tf���f�E_[ù SW�߻~��Gf�G�O��� _[�
Provides access to CD-ROM drives.

SHSUCDX [/D:[?|*]DriverName[,[Drive][,[Unit][,[MaxDrives]]]] [/L:Drive]]
        [/D:Drives] [/C] [/V] [/~[+|-]] [/R[+|-]] [/I] [/U] [/Q[+|Q]]
        [/L:Number] [/D] [/E][/K][/S][/M]

   DriverName  Name of the CD-ROM device driver.
                  '?' will silently ignore an invalid name.
                  '*' will ignore and, at install, reserve a drive.
   Drive       First drive letter to assign to drives attached to this driver.
   Unit        First drive unit on this driver to be assigned a drive letter.
   MaxDrives   Maximum number of units on this driver to assign drive letters.

   /D:Drives   Install: Reserve space for additional drives.
               Resident: Remove drives last assigned.
   /C          Don't relocate to high (or low) memory.
   /V          Install: Display memory usage.
               Resident/with help: Display information.
   /~          Toggle or turn on/off tilde generation (default is off).
   /R          Toggle or turn on/off read-only attribute (default is on).
   /I          Install even if another redirector is detected.
   /U          Unload.
   /Q          Quiet - don't display sign-on banner.
   /Q+         Extra quiet - only display assigned/removed drives.
   /QQ         Really quiet - don't display anything.
   /L:Number   Return assigned drive number:
                  0 = number of drives (255 = not installed)
                  1 = first drive (1 = A:, 255 = not assigned)
                  2 = second drive, etc.
   /D          Display assigned drives and return the number assigned.
   /E/K/S/M    Ignored (for MSCDEX commandline compatibility).
 
Compile-time options: 386, CD root form not used, High Sierra supported,
                      Joliet supported, image on CD supported.
 
Run-time options: tilde generation is o??
                  read-only attribute is o??
 
SHSUCDX installed.
   Drives Assigned
   Drives Removed
 Drive  Driver   Unit
   ?:   ????????  ??
 0 drive(s) available.
 
Memory Usage  (loaded high)
   Static:  00000 bytes
  Dynamic: 00000 bytes
  Total:   00000 bytes
 
SHSUCDX uninstalled and memory freed.
 
SHSUCDX can't uninstall.
 
Must have at least a 386.
 
Must be DOS 3.3 or later.
 
Different version of SHSUCDX is installed.
 
SHSUCDX or MSCDEX is already installed.
 
Can't open CD driver  
Need more drive letters. 
Units specified don't exist. 
No drives assigned. 
Not enough memory.   SHSUCDX can't install.
 /D: driver name required.
 �r�����!���u�þ��!s)����!�n &�>? u�ff�s�n &�>�
�u�ff��þ����.�����'����� ���D�������"�)!s��� P��X�L�!�TX9�u��X pP��X� pt���*!v��� �� 0��!�$��ڻ��P� �/Z����t��t����!�!�<�u	����u��V�^�%!�s��#!s�$����!r8t	�>! �j��R�!�>�B�F&f�Gf�!&�G!H�!�0�!<w�
������Q���`�`���X�,�����m�!�6D�<�@�H�$!�L�!s9�!�L�x�&L �>! u�&!���� ����&�L��������'!�'!r��1��n�� �=�� =�!s�|*�Ju'�!r!�L��� �!�D�!��>�!�r��!�Y���!y��!��L��!r;�Ȱ9��n�7 �@��7 ������������� ��(!r�����z�����!s�!&�L(ȢL�n������!s�C��@�����)!s�]�w��Fq�!=f�u��&��Ш�u�c���!sM�/5�!��;!u@��u:&����n�G&��/%�!������&�>  � t�����I�!��� �Y������Q������%V�p���^����������������������P�����!s�G����&�G�&�G�'�t
&�G(�v��L�8�v���T	:*s�*�>!
s� u��1 B���!��9��*à!���!��&�GD�tB!:!v�ÉU�E��  �E�  �E�E  �E
�E  ������&!re�X�!�P� X�!P� �X�!�>! �� s���X�!��H�!�r P���!XH��@&� ��I�پ �����Z[�X�![�X�!��s �����I��&9 �����.!�!Ë��n�=�E�@&�GHP�&!�!�X&�GC��&�OI�&�OK�&�GO A&�&�G: ��9��Î!�9&�&��n��ǹ ��*��*&��&�L��u��&��8�v���"&(�& L(Ȳ9��n�Q�
 Y�����2 ��u&�.�&!.�!ÁC��u�gC �gI �gK �g ��9������ �l�(!r�����y�����!s������-u�+���&�GA��V&�7��
�����^��&�G<
r�
00�ģV�$�^��9����(!r�����G�
��(!r&�L��t� ���þ)����>! ��Gr�8������ྈ���" �~�!s��@�X)�� ��p� �I��ù 1��6� NI��u�� N���<ar<zw$�ÿ� �]��9�4 rW����r"u��U�r_��>! u�!s
�)!s�%!þ������G��t7< v�</t<-u�G��t$���%�=:uG��1Ɋ%8�t�� t
��/tGA�����%!��#!�! �!��$!��&!��)!��'!��<+u�(!�
$�<Qu��û?� u���7�û�
� u�|�Ј�7��@�
�<+t<-u��!À<1r�<9w��u�,0�LË��!��� ��u$�!s�!�n��&����&�������Ê<?t<*u�GFJt�QW�?�����J��_Y�M ��t��u	�$�,A< r�+�ÈG	�0 ��t��v�G���q r��G
� ��t��r�k���X r��G�1�����I<,tB��u�����7��V�5 ^r������Ë>��� u���ì$�,A< s���þ��þ��ô u	�,0<
s�Ĭ,0<
s�
��Ë�L�n�c �7 @����9�젬@�| ��!s�11ɇ, ����I�!�/5�!���!��W�t���})����/%�!�Q���G�  �-�u �u�G�E�	 �|���� �u��E�3YÀ>�t&�!�&�&���u���8�v��ô9H��&��z@�