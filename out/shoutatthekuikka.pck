GDPC                                                                             6   @   res://.import/bird_000.png-ea6548e4953bc5008d38f20431e9ce42.stex <      �1      ����
��K��q���@   res://.import/bird_001.png-4a56047df4c6c82b1cedcaa4e410f41e.stex�p      �/      \^.-�(��M���b�T@   res://.import/bird_002.png-041341c2e4ee3831255b9a47f2614bea.stex�      R1      �r>�8L��c'�1��@   res://.import/bird_003.png-4c2ebea228de51d4e441364ddf81d474.stex �      �3      `��P}�,��T�ihV@   res://.import/bird_004.png-ddcbba526d5f107df4908439a3ee273c.stexP     �4      +�{r�O�<	e�ϱ���@   res://.import/bird_005.png-5a2f4ec8742cf4925c50e33c84d161f6.stex�D     *      0��Ά���"�/>@~��@   res://.import/bird_006.png-a5fc656854209d90afc94db635fc480b.stex0q     %      �*�UP�B�%:@   res://.import/bird_007.png-8ba602264b996639a5bc2417eeed32e7.stexИ     �'      �fm�BXze�3L.ff@   res://.import/bird_008.png-1f10c2c114e1ae7c5c5282aa415fac46.stex`�     N+      `�wBbj���^p,"@   res://.import/bird_009.png-44b2480cf833954d47a17c8dc8f2d38f.stex@�     �)      �c���Gi3$���@   res://.import/bird_010.png-dffb0fcffd14e21e1e7b2e9173d82097.stex�     �*      |�����2O�,h��t@   res://.import/bird_011.png-bd61e87c9329aef3728aa2259a4904ed.stex�J     3.      !n|ۙ(��[i�`@   res://.import/bird_012.png-02bf3b81895929c7755444dd795b74ac.stex�{     .      �`�l) �MO0<�@   res://.import/bird_013.png-321e0fe172823fe9e9fc45127dcbb0f3.stex`�     /      6 �Q���n� b��Ƚ@   res://.import/bird_014.png-1c9c2c8d18a8a1e5f492a704dcedf921.stex�     �0      ��d��f�h����bF@   res://.import/bird_015.png-1825ef39635d699753aa62bd97bd064b.stex�     W4      �i���.��b��_��@   res://.import/bird_016.png-0bd9a88182c72f797ec49ce017a92ec3.stex�H     C5      LltL�Yw�β1��@   res://.import/bird_017.png-6102fdd20454e8b2235d1676aac256fc.stexp�     �0      oi �'�\��w�v<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex �     �      �p��<f��r�g��.�@   res://.import/kuikka.png-10f6e5d5bebeed020675f0e9c3595846.stex   �     �      p}٧=���n���ռH   res://.import/shoutatthekuikka.png-e2f3a0d479e2e222e8e073de3d19f66b.stex��     �\      [��ъeǾ���e�L   res://.import/tilesheet_complete.png-5f93f3c22ca1735fc3b12890d7b0f5cb.stex  @.     M�     @Ig��ځ�[t����M   res://Player.gd �      
      >�J�k����Q�%!���   res://Player.tscn   �      L      _+����&dW�ek   res://UI.gd !      +      �<�յ/3��>���n��   res://UI.tscn   @"      S      ���c�f�3Ym��li   res://World.gd  �$      �      �ԴJ�Vk,Q+ytV�   res://World.tscn`&      �      �P�\�h��$���M   res://bird_000.png.import    n      �      қ��(?f��n�~��@   res://bird_001.png.import   ��      �      P�lw`�����~F��   res://bird_002.png.import   p�      �      ����o��0<��)��   res://bird_003.png.import   �
     �      ��g�Ĺ�>��`���X   res://bird_004.png.import    B     �      �n͢1P��	͑���a   res://bird_005.png.import   �n     �      �7���5����(�6�   res://bird_006.png.import   @�     �      �&����@���"+/�^   res://bird_007.png.import   ��     �      �U��dJ�,p�乴'�   res://bird_008.png.import   ��     �      :���A�=*2]�.�eǡ   res://bird_009.png.import        �      K�`ʑ��E��7��   res://bird_010.png.import   PH     �      �AN%�	@І)�X�   res://bird_011.png.import    y     �      �Ҽ^q�Sc�.쫟   res://bird_012.png.import   Щ     �      o�n�.4v'h��~��I�   res://bird_013.png.import   ��     �      ��y�AA)�>zr|3�   res://bird_014.png.import        �      �#� K䵉�a�VA���   res://bird_015.png.import    F     �      ��߁�����:O   res://bird_016.png.import   �}     �      a5�=�ض�����   res://bird_017.png.import   `�     �      s?��d_���L�M_?    res://default_bus_layout.tres   �     ^      dq@{��$C��   res://default_env.tres  P�     �       um�`�N��<*ỳ�8   res://icon.png  @�     i      ����󈘥Ey��
�   res://icon.png.import   ��     �      �����%��(#AB�   res://kuikka.png.import �     �      `:}P�"&T�+Z�A�Q�(   res://out/shoutatthekuikka.png.import   �+     �      �p)��ib{��٠f!    res://project.binary��     e      ��ޯ��_k��G��$   res://tilesheet_complete.png.import ��     �      Ǹ��3G��Fƶ�extends RigidBody2D

var effect
var max_vol = 0
export var speed = 300  # How fast the player will move (pixels/sec).
var screen_size  # Size of the game window.
var flapping = 0

static func average(arr):
	var total = 0
	for x in arr:
		total = total + x
	return total / arr.size()

func _ready():
	var record_index = AudioServer.get_bus_index("Record")
	effect = AudioServer.get_bus_effect(record_index, 0)
	effect.set_format(0)
	screen_size = get_viewport_rect().size
	
func _process(delta):
	effect.set_recording_active(false)
	var recording = effect.get_recording()
	var data = recording.get_data()
	var size = data.size()
	if size > 0:
		var vol = average(data)
		if vol > max_vol:
			max_vol = vol
		if vol > (max_vol / 2):
			$PlayerSprite.play()
			flapping = 1
		else:
			$PlayerSprite.stop()
			flapping=0
		#var velocity = Vector2()
#		velocity.y += direction
#		velocity = velocity.normalized() * speed
#		position += velocity * delta
#		position.x = clamp(position.x, 0, screen_size.x)
#		position.y = clamp(position.y, 0, screen_size.y)
		# print('vol: ', vol, ', ', max_vol)
	effect.set_recording_active(true)

const force=-200

func _integrate_forces(state):
    if flapping > 0:
        applied_force = Vector2(0,flapping*force)
    else:
        applied_force = Vector2()      [gd_scene load_steps=25 format=2]

[ext_resource path="res://Player.gd" type="Script" id=1]
[ext_resource path="res://bird_000.png" type="Texture" id=2]
[ext_resource path="res://bird_001.png" type="Texture" id=3]
[ext_resource path="res://bird_002.png" type="Texture" id=4]
[ext_resource path="res://bird_003.png" type="Texture" id=5]
[ext_resource path="res://bird_004.png" type="Texture" id=6]
[ext_resource path="res://bird_005.png" type="Texture" id=7]
[ext_resource path="res://bird_006.png" type="Texture" id=8]
[ext_resource path="res://bird_007.png" type="Texture" id=9]
[ext_resource path="res://bird_008.png" type="Texture" id=10]
[ext_resource path="res://bird_009.png" type="Texture" id=11]
[ext_resource path="res://bird_010.png" type="Texture" id=12]
[ext_resource path="res://bird_011.png" type="Texture" id=13]
[ext_resource path="res://bird_012.png" type="Texture" id=14]
[ext_resource path="res://bird_013.png" type="Texture" id=15]
[ext_resource path="res://bird_014.png" type="Texture" id=16]
[ext_resource path="res://bird_015.png" type="Texture" id=17]
[ext_resource path="res://bird_016.png" type="Texture" id=18]
[ext_resource path="res://bird_017.png" type="Texture" id=19]
[ext_resource path="res://kuikka.png" type="Texture" id=20]

[sub_resource type="PhysicsMaterial" id=4]

[sub_resource type="CircleShape2D" id=3]
radius = 22.5108

[sub_resource type="SpriteFrames" id=1]
animations = [ {
"frames": [ ExtResource( 2 ), ExtResource( 3 ), ExtResource( 4 ), ExtResource( 5 ), ExtResource( 6 ), ExtResource( 7 ), ExtResource( 8 ), ExtResource( 9 ), ExtResource( 10 ), ExtResource( 11 ), ExtResource( 12 ), ExtResource( 13 ), ExtResource( 14 ), ExtResource( 15 ), ExtResource( 16 ), ExtResource( 17 ), ExtResource( 18 ), ExtResource( 19 ) ],
"loop": true,
"name": "default",
"speed": 30.0
} ]

[sub_resource type="AudioStreamMicrophone" id=2]

[node name="RigidBody2D" type="RigidBody2D"]
mode = 2
physics_material_override = SubResource( 4 )
contacts_reported = 1
contact_monitor = true
can_sleep = false
linear_velocity = Vector2( 100, 0 )
linear_damp = 0.0
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0.0987701, -0.740746 )
shape = SubResource( 3 )

[node name="PlayerSprite" type="AnimatedSprite" parent="."]
scale = Vector2( 0.2, 0.2 )
frames = SubResource( 1 )
frame = 9

[node name="AudioStreamRecord" type="AudioStreamPlayer" parent="."]
stream = SubResource( 2 )
autoplay = true
mix_target = 2
bus = "Record"

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 5.36419, -12.4444 )
scale = Vector2( 0.453704, 0.5 )
texture = ExtResource( 20 )
offset = Vector2( 10, 0 )

[node name="Camera2D" type="Camera2D" parent="."]
offset = Vector2( 400, 0 )
current = true
limit_left = -400
limit_top = 0
limit_bottom = 100
drag_margin_h_enabled = false
drag_margin_v_enabled = false
    extends Control

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	$ScoreLabel.text="0"

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
     [gd_scene format=2]

[node name="UI" type="CanvasLayer"]

[node name="ScoreLabel" type="Label" parent="."]
margin_left = 61.4502
margin_top = 75.6896
margin_right = 165.45
margin_bottom = 98.6896
custom_colors/font_color = Color( 0.941176, 0.0431373, 0.0431373, 1 )

[node name="MainLabel" type="Label" parent="."]
margin_left = 291.537
margin_top = 249.112
margin_right = 805.537
margin_bottom = 339.112
size_flags_horizontal = 2
size_flags_vertical = 2
custom_colors/font_color = Color( 0.941176, 0.0431373, 0.0431373, 1 )
text = "hththt"
align = 1
valign = 1
autowrap = true
uppercase = true
             extends Node2D

func start_game():
	$UI/ScoreLabel.text = "0"
	$Player.position =  Vector2(95,250)
	$UI/MainLabel.text = ""
	get_tree().paused = false

func _ready():
	start_game()

func _process(_delta):
	$UI/ScoreLabel.text = "%d" % $Player.position.x

func _on_Player_body_entered(body):
	$UI/MainLabel.text = "Game over!"
	get_tree().paused = true

func _input(event):
	if event is InputEventMouseButton:
		get_tree().reload_current_scene()
   [gd_scene load_steps=7 format=2]

[ext_resource path="res://World.gd" type="Script" id=1]
[ext_resource path="res://tilesheet_complete.png" type="Texture" id=2]
[ext_resource path="res://Player.tscn" type="PackedScene" id=3]
[ext_resource path="res://UI.tscn" type="PackedScene" id=4]

[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 0, 0, 64, 0, 64, 64, 0, 64 )

[sub_resource type="TileSet" id=2]
1/name = "tilesheet_complete.png 1"
1/texture = ExtResource( 2 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 157, 454, 3, 6 )
1/tile_mode = 1
1/autotile/bitmask_mode = 0
1/autotile/bitmask_flags = [  ]
1/autotile/icon_coordinate = Vector2( 0, 0 )
1/autotile/tile_size = Vector2( 32, 32 )
1/autotile/spacing = 0
1/autotile/occluder_map = [  ]
1/autotile/navpoly_map = [  ]
1/autotile/priority_map = [  ]
1/autotile/z_index_map = [  ]
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shapes = [  ]
1/z_index = 0
2/name = "tilesheet_complete.png 2"
2/texture = ExtResource( 2 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 260, 269, 128, 57 )
2/tile_mode = 2
2/autotile/icon_coordinate = Vector2( 0, 0 )
2/autotile/tile_size = Vector2( 32, 32 )
2/autotile/spacing = 0
2/autotile/occluder_map = [  ]
2/autotile/navpoly_map = [  ]
2/autotile/z_index_map = [  ]
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shapes = [  ]
2/z_index = 0
3/name = "tilesheet_complete.png 3"
3/texture = ExtResource( 2 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 128, 384, 64, 64 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
3/z_index = 0

[node name="Node2D" type="Node2D"]
pause_mode = 2
script = ExtResource( 1 )

[node name="TileMap" type="TileMap" parent="."]
position = Vector2( 2, 0 )
tile_set = SubResource( 2 )
collision_use_kinematic = true
format = 1
tile_data = PoolIntArray( 0, 1073741827, 0, 1, 1073741827, 0, 2, 1073741827, 0, 3, 1073741827, 0, 4, 1073741827, 0, 5, 1073741827, 0, 6, 1073741827, 0, 7, 1073741827, 0, 8, 1073741827, 0, 9, 1073741827, 0, 10, 1073741827, 0, 11, 1073741827, 0, 12, 1073741827, 0, 13, 1073741827, 0, 14, 1073741827, 0, 15, 1073741827, 0, 16, 1073741827, 0, 17, 1073741827, 0, 18, 1073741827, 0, 19, 1073741827, 0, 20, 1073741827, 0, 21, 1073741827, 0, 22, 1073741827, 0, 23, 1073741827, 0, 24, 1073741827, 0, 25, 1073741827, 0, 26, 1073741827, 0, 27, 1073741827, 0, 28, 1073741827, 0, 29, 1073741827, 0, 30, 1073741827, 0, 31, 1073741827, 0, 32, 1073741827, 0, 33, 1073741827, 0, 34, 1073741827, 0, 35, 1073741827, 0, 36, 1073741827, 0, 37, 1073741827, 0, 38, 1073741827, 0, 39, 1073741827, 0, 40, 1073741827, 0, 41, 1073741827, 0, 42, 1073741827, 0, 43, 1073741827, 0, 44, 1073741827, 0, 45, 1073741827, 0, 46, 1073741827, 0, 47, 1073741827, 0, 48, 1073741827, 0, 49, 1073741827, 0, 50, 1073741827, 0, 51, 1073741827, 0, 52, 1073741827, 0, 53, 1073741827, 0, 54, 1073741827, 0, 55, 1073741827, 0, 56, 1073741827, 0, 57, 1073741827, 0, 58, 1073741827, 0, 59, 1073741827, 0, 60, 1073741827, 0, 61, 1073741827, 0, 62, 1073741827, 0, 63, 1073741827, 0, 64, 1073741827, 0, 65, 1073741827, 0, 66, 1073741827, 0, 67, 1073741827, 0, 68, 1073741827, 0, 69, 1073741827, 0, 70, 1073741827, 0, 65556, 1073741827, 0, 65562, 1073741827, 0, 65570, 1073741827, 0, 65587, 1073741827, 0, 65592, 1073741827, 0, 65599, 1073741827, 0, 65606, 1073741827, 0, 131092, 1073741827, 0, 131106, 1073741827, 0, 131128, 1073741827, 0, 131135, 1073741827, 0, 131142, 1073741827, 0, 196664, 1073741827, 0, 196671, 1073741827, 0, 196678, 1073741827, 0, 262200, 1073741827, 0, 262207, 1073741827, 0, 327722, 3, 0, 327736, 1073741827, 0, 327750, 3, 0, 393258, 3, 0, 393286, 3, 0, 458778, 3, 0, 458794, 3, 0, 458803, 3, 0, 458822, 3, 0, 524296, 3, 0, 524302, 3, 0, 524314, 3, 0, 524322, 3, 0, 524330, 3, 0, 524339, 3, 0, 524351, 3, 0, 524358, 3, 0, 589824, 3, 0, 589825, 3, 0, 589826, 3, 0, 589827, 3, 0, 589828, 3, 0, 589829, 3, 0, 589830, 3, 0, 589831, 3, 0, 589832, 3, 0, 589833, 3, 0, 589834, 3, 0, 589835, 3, 0, 589836, 3, 0, 589837, 3, 0, 589838, 3, 0, 589839, 3, 0, 589840, 3, 0, 589841, 3, 0, 589842, 3, 0, 589843, 3, 0, 589844, 3, 0, 589845, 3, 0, 589846, 3, 0, 589847, 3, 0, 589848, 3, 0, 589849, 3, 0, 589850, 3, 0, 589851, 3, 0, 589852, 3, 0, 589853, 3, 0, 589854, 3, 0, 589855, 3, 0, 589856, 3, 0, 589857, 3, 0, 589858, 3, 0, 589859, 3, 0, 589860, 3, 0, 589861, 3, 0, 589862, 3, 0, 589863, 3, 0, 589864, 3, 0, 589865, 3, 0, 589866, 3, 0, 589867, 3, 0, 589868, 3, 0, 589869, 3, 0, 589870, 3, 0, 589871, 3, 0, 589872, 3, 0, 589873, 3, 0, 589874, 3, 0, 589875, 3, 0, 589876, 3, 0, 589877, 3, 0, 589878, 3, 0, 589879, 3, 0, 589880, 3, 0, 589881, 3, 0, 589882, 3, 0, 589883, 3, 0, 589884, 3, 0, 589885, 3, 0, 589886, 3, 0, 589887, 3, 0, 589888, 3, 0, 589889, 3, 0, 589890, 3, 0, 589891, 3, 0, 589892, 3, 0, 589893, 3, 0, 589894, 3, 0, 655408, 3, 0, 655409, 3, 0, 655410, 3, 0 )

[node name="Player" parent="." instance=ExtResource( 3 )]
pause_mode = 1
position = Vector2( 95, 94 )

[node name="UI" parent="." instance=ExtResource( 4 )]
pause_mode = 2
[connection signal="body_entered" from="Player" to="." method="_on_Player_body_entered" flags=6]
[connection signal="tree_entered" from="Player" to="." method="_on_Player_tree_entered" flags=6]
              GDST  %          �1  PNG �PNG

   IHDR    %   D�A    IDATx���Oh#[~/�s�~p
�B�"�Z\�Z̢���b�ՐE��XM-C����n�6<�oa-�%��Wc-���2�0��E�V�ԅ	� u�]�ߢ���He��_U���N�ۖ�m��u���7_�~e   #��  @�   `�  &   `�  &   `�  &   `�  &   `�  &   `�  &   `�  &   `�  &   `�  &   `�  &   `�  &   `�  &   `�  &   `�  &   `�  &   `�  &   `�  &   `�  &   `�  &   `«M7`<�s]O��犢pι�������i�s�٦ l\ʃAq||�nw��"�9�\�4UUU]�2]�3�a躖�ddf���  ���ׯ_7݆:;k4MΕ���#��ca�gUU4M�dt��C��몪���  �������>g��>���$"
�q���0UUd��4�f� �!�=�qvw˪�� "�Ǹ�Xd2��gL�0�7��ZF�� `mR��Z���j����g��+��0�Y9 	��` �r��q��Ά{O��	3�}�˙�a`�	 b+���#�J���u_��^]�('专a����f�Y�	 �����qv�������{�	�4L3W(d��F� �M���v���g��m���н�0#�5�B 6e���1FD��e��Q�x��qד0�\>����`N �f�A�}���./[1�i�'��J.��,+�Ϣ ���� �x��n�3$��nD6kZ�eY�i"! `%�:$!���u���<�1�`�nD6��m˶w��	 ��0DD�N����uY���>c�B���)��٬��F@J ��<��j����d�ո'�DT,��j�K�bD	AaA��>QQ@Da(���h5��#���|SkWUM�3���a�����`xR��m�ooo����<!�I���j�Z�ts �!���Z?� ����Ï	!FwB����2�۔��W��4�J���W\�7�p�Q���t&�MQ�u��{&����GX��%/�������b��� "!�{�-������{î���u۶���Ƀ`�����m�����+?ȹ���+�NN��E{�m�m'��<��}��<o���`�� Ze'�_�7�~"@�[B0���^��v����n��|5	|�P999�t[`���?\��<��������x�. b�V#�577�X��""��]������`�$$�R>���뺎]Ӱ�ﻮ�y�]e�^�[<N��X,��G�nH, ���\����^���xObSo!]�/.�Xq�⺞�8�~�q\���v��E�.ʲ���������B�q�����/?����S�T(����*��^��Ar�`�U���#���A0��nrw8'��򝴶�D������t4��󼫫V�ݑ�������(��ytT�m�=�u�}�q�n��8?z�OrLv�srb�^?�2m������U�E,��&�C�� �B��ƅ'm]0wȄ��D��y��&�&�_cF[a�6R�/�.��}�2�gs�9W��9皦�*�1���F�v�랏��xooo�)�l^5͘��U�9.�ϕ�E۶R�-]
�An�B7Έ`�?A B��)�S�0�vl��h_%��Gp�pΈ�̤��6�O��S�
�xI�뜞�]�MM$DuTU�m�T����w�9�/��y��y��@��r�5�W��uy���N}�S��e5Vf���I��l�	Dtr���f��]P���1��Z���m�P(�jL��q��`B�۝N����2)���/&��!ZZBȪ��w�]���ϋѩ�s��D�4�|�`Y�\.�g��`�t:�ک�L�侎��܄�����9c c��qv��%��0~.�d�\����\�4�m�2�H�����o߱�t
fM�1���*�8c������|߯�No{]5!��YU,���u=�5��\.g�����"��B�\�Jt�w)Ƨ��{�/�������v>
ĳ�%�����*�s�@!�UH^00Ǝ�O�����jN!�|>wyy����]]]�Sb2-ɋ�-�ǀa22�β]�DU*�^��~Â�"���sLDo��ӳF����F�>Oe����_�n�fF���u]Gwv#���Y�y�bP�4��lv�s�;GX)"�Վ�����5c�1���ad�!]׍LFմ�<��``����h4��C<,@��R)��X�	!*����W:;�� �î��4�G����d��^��n��1?z3��<���ט�K1��߿?�<o�0��cփ�4UUUy�v�T���Q�UUeX0���JC0D�]������'��DHLA� �/\^�o�!��������Ralcc�a�g~���3�bd�h���23�\���U�t}8����*"��;���;��it�`���K�� ���ܲ��-m|��n	�po�%[͍�Sb�E�]�2]�3��g2���S-.��0����y?�������Z�3��(mqb����?_o�� ���^��H*��k�!���Ǔ�al���ij&����r~[WU�\g��`���|?���`�{�7������6?��W^z;𙊰ƍA�Z9<�n�!�4gg�2u�ǉz	qv�'�1�`?D&���A�6C�1����QȳD�B� ���s���#����K5��Z���)��:��UTu��=�dV�>���捉�R� �c,�ï�Y@D���q~t]wr���wC0-������\׵$�"��oKA �<uׯ��b���4�\.�͚���5���y^��t:�~ߑ'F�����ذi��|9�y��Xܮ�=�k�;�N��B��v*�aZV޶��t����6*�L�^�_�c��s�B�4��_"�j	!��~�ӻ���mri���h�tm�/���׉�G���z�F#�&��#?��WƘeY>��X��j��3��%X�1�4-�P,�I�'X�a%|_�z�N����u�3"�m����醬\��<;k��A�
��c�j�x�y���{���d?ζ����6,pB0,�̃v�����+)Yy0n0�}ʛ�Z=��#1F"`���j�j��VDT*U\�� �r�{�-�T�`X!D���<�����k]O�{`)�!�BU�����$(�ү�A}f��#�(�8^�"!�*\\�m�������{�r�C��_{{哓Í��[���AM���yƉ����oR?��`����V���2�D��Q�R��tC���J���.����^�q~~���R]���-��ոY��^?��+n�-+�`���8�v���De\S����������_�t:�i�w	��q����bw����j,]4�ptt�1ÕB0��u�N��n��ے<'F���2���Y����"NEa���ɺ�/ "Aa�R><���ǵxA$mk b�i��J����.��I��۷�v�q�L�pO��q.B�m���l�!�v����?u���0��2!b4�`8SN"A6�����m$Z�f��T_�O�s����r���?͇�bؚ��>����b����e�(y������]�(���5����'x�AaY%!詛>McF�E[\�1
YHL#�*$�H��g�~qQ_���U�V;�Ȅ�cy&���9g��[��5Mƹ"!d-�`�(YH$���ÿX�rֲ���z�syڨi�1MYe/�3��@0Q��o�۝N:�-H�~�Ԍ��ߧ<_BQ�ʙm��#���	�����H�7��!!D@��∪*�����#.:����A"^��%Ĺ�͚�RѶ�g�<Vp�����!(*m)�0�'�w�A�HV�!ƹ�(\U��6h��ɨ�����{��Rn2y_#_�q�m0���)qwR�vg��A$I�X�d�"��z@�1FĂ���&��0!���lx�
�lu���-��Y�v8G�9W,kgo���[�{ِ�N|lo0Ȣi�R��=��� ���g�#s���"0M��:I�r���4��Y�+�0]�.�� d�s=�u�� �O�x*D����je����K�����\t�I6k��%۶���������\_�{��M)��qd���f��7f>��\i���v�(��7J��r�jǭ�TEFu�+���3�^6�����������t���Ç���ᬍ��w��K<�ySF3	��j�Rqoo�
����뺗��v[�J[��2�sf��l�M.��'�Ȗt�ݏ�<���p����R�~�醼���H�ș���@r�1"&�	���;`A��@.�y��E�^?Y�7+�(�*��h��mەJi��VC��4��������nA.gf�YӼ�������3yc�H�Dp�C@�hw�<�Tf��a���1ƈ����0�|X@�9��y>�������y}��SB�r���yc�k��ޖ�&����\]��`�����z�X&��$(r��j�ON΄8ג
�1F��A����%�%�g���*g�3��p�i������� ��U�i\\��0Iw*D�Q w�U*�b�N��R��<��:�y�*O暑�r9�4�������I��I⩼�t����ss���o�����W���>�}A�e����d������q�$�E�(�E{o����pɕ�`p�T*��]to��0�l֜���v�s||����=r?W<7��{��^C_\�������mO��u)u�*� Q,+�"f�� ����=�{݂LF3#�3�Y�4�Y_�Dtrr���\�Ԅf̆��)u:����UU_�OWv��K�Ȕ�����A
� -"��+�r��ͦ��c<�9cWW���6˲ԇUSFI�1�7o�� xr��E���j'�_z4=��j��(.s�oߖ<o��u�t�U�壣疱v���AM� n� í6��G�N۶���^���]��,���F�T{����/~����ij&��a��]חr�_t�p����G]�d��U�v|�Y�OxY���]��j�k����CD�i>�X����6���J���/���<����`0Zb({\U9犦���������_پ��j���.O�<��޷F�d�'�Q����>煟�	�/%���\�Q��s;;k�UU1�DS�;;����Q��jc�v��e�F���K˴E��A�<s�:
	�q~^7���ηDuVK�`�g|�������Ķ�p�̆l6wrr����m������z�QF���C�T�7x_���"���F��\�}ߪ�'D��R����²v�V>�1G�g�'�d�f�svpp��H�_��\m%�����v��s�P�Rƃ�j�rk[�`X!���]�]��(9����!��U�.��U?�؞����a�i��IB�Q��YU��_�Sd_�Z����eM�N������[�jW*{X�:ê�Z���Sy��C�n��ry/���u��%e�MӬ׏�s^�ں���ϟݨ�S|?�}��~r�]�󼟢�|��������B�~������v:1��b��ֶ���|�6��o���q��W,�t]%�\�-K��b><�V*�U7x=�O���/��}�u=�q�}�u��+j$�_�<9��T�"�v��vg��bE��l����3�6��d���jǮ��6��H(�K�w^���j�u0Ww��z#=�쌱n�f�iO"r]��h��m��X��������%W[<_�C%���_zB�泪�
�a�e��j���-8|���{�j�ᵆ�޾-�H���u(����*�}�N�v*��'T�����eK^@�uهsÐH~6c�4�?|_�z+<k}T��lۮV+\z�a9������j��#��eo�X�V��e�v���8q�9h��W�V���h��ے�6�] 
?��>�������\������%�=n�b������nn:��,��`��J�Z[��`X��j�ڂ�G�:��W�9��\������dD��JeoYk
;�����:[�f���i>�������%L�j���u��R��.!�}����Hâ_}M'�jս��_�y�۷��l��gl����â��5R}����˵�di�V�-��$��AD$B{�3�|����N���:�A W�.�B*Wn��A����ӳ7�ɱ��stl�5�P��S���w[b�9Ȫ77�O5��:���e�����^��.r�|�|���S���~��������.rl��kɶ�aNB�j��כ��YǎU*�'�'�Dk
wv
�JѲf�/��Mm��s ����׀�8�ם�ێ���+<��0"Ǿ���,R+^��4��������n��8��4�f/�7eoo!����~m���wcG���b/J��vw߳C��t
�(�bў�±�ZDd���۝v��zOra�|���\�~������|_BK�'"��������z�@�p�4�6�I�*���S�Z:��:����?�=��;:<�.ep��j�������/YV�h�����v��Ό11*6��:���n��ު�����5�F���/��K�U��b0�\דՔ��DR4��(<�Q�m�ncM�!f�nwj���*GG��0r||��:Ӌ��nۖm[��������qy��9�C�)�I2����������������G[�k(�(˓�?s��Q�u@0̠���0�;!;�V++�,햝4�@d��eY�mE�B�Ba�mtm=e�7(Dzt�g����2�z�d��x��i	!,�4kх��w��#ۘ���������	�c	aZV��-�q7��Y"`|��ؘ���ك��oa��2��cuf8 ��l^��֧�ɭI���Ţ������J�߽J�(����W���Q��l�:?�?�i�ء#ryއ���͟�aZ�ǧ�V���=1y�
�(�ϖJ�57��t޿�%�h�����`6ȁ�T�,�zoj��S8��f�����RX>ô���>V�a�iXV���MU麺j�j�I/ڜ��Ѧ�d�U}s�i������j{�yf�G��
�&֏n�a�N��h8�{�㺮����f�B�66�W?� �@�lp��*ȴ���|��sgg�!����i������,��|��<O�k���d4-v��F�yzz�lX�)��%��>?��/�~�"�Jr�ӧE�F�"��~�z�i�Yv��vҔ<ϯ�>η�a�5��4qb�f��o��M�V"��K]���_ۯ^��W�^m�9)���?��/�M7cQ2��������iڷ���_������o�Y_��+������W������⍁Y�ǐr�lՆ)A�W�E����s+�1����KL���l��ղm�ӧ&�\�x�*p�ƷV$�萵�c̶���O�|a0���PU�(,��Yz��y�1l����4�̈"&���霵եh6�����S$���8jm�ۂ�j��v��a�UH�� ���߯��c�����F�՚� k9us�	������իW�m������/b�pLG/�7?��s��������f��׿��z�QӾ�m+��z�����/_��������G�7��FC0l�\�/��_��^0�Ws��W�^}���˗/���#�~A6������店�~��w��M�4��?�������@�\��O�w�}g��\[;��a���7�7����޿�_�z�	��\BĿ�@D�O��w��������o��T3~��_��%��������_�|y)�	��K������0ǰ������ق�4¸��ԓs�''G�ll^:�q��۷�]yz�G7Q����8�P��a�	!���?\s��*�a	b{B������NN�f*��6D���;����=隣��c�4���a`�y��99i,rL�:E�Bǳ�r����c�8�h��p%;V����`����sn:�����Z�v���</��\y�W�xK���ը�p||��C0%�!�V��l^�*�yt]�}��Z,����`�����M��j��C�a&�����N�y�8��	��n<vv�r�v]O�A����J(e2����0�*�r�Z���G  rIDAT0+<I�i�;rld	1~���;;����r�y���Wچe�ȀR	�mV�9��`�!��~������{|5�|d�Q��b�f��/r�i�{���Z��IJ0cb�JQ˶�J���!�0-"r]���w���c�Z��K��Ay��k8�lE�Ty0j6k�y��q��ݲ�����i�g[C�L˶w*�2����0"�<����`���[��P���*�u]�u�0^���1ee4"z��"A��VyTC��6ö�b��5��,X"
b,$���>�sΘ�i|����o߾cK�Zy�^V����(��4��۶](��3���uQHι�s�V�FA�L0D8�B�r;4�>4��S4G!c�s�0^
���|4'�tH� cI�r�L�0͜��8�Ħ=�MU5]Wuݐ�0�9���"�B�M7aN�+����Gl8�"!D�p��KU����*#A�4�B��C0@2�~R����;l8ڦ�b��6� �����M���A0@2���$�uA�  �ј
Q��� �@D���ndH$%q��C0@�  �0���c�a�X$��"������M�`6�ղ��M7`6�U!"U�
� a�ɛb 
�<J�A�  %��Ţ��& �� ��9OV2�Ƒ
�n����s6u��8 
m��8$����$m{&ƈX�do�! �@0@2hZ���e�F6��t; �`�dXֱ��A��M�`NH����sŶ1�I�`�dH�	�D�e��H.$��'c(IN;��a	� ɠ�*�J��q#�l�,0�	�`�d�4-����.@�! 8竘f �%�����EL;C���t �e�뺋�%&F$B"�D,�-�y�L���û�PΆ;�e[��IDa�\�ngH:$Ƃ�Q@DaH���)����0 ҟ��s�E��0da�� ƾ@Qι����[�� q�`��0����!D@$�0`LE�AQ������<c�sU~�0T��K(�0�ry�xB
  1�`��,'3�b:�|��'bw�gp��a���K��2�Cb�W*��'�8B0@b���ݻ6?�����c�"Ƙ��!����h|�	�GR�)�Bő �*	�s.;3|�n0�uG�
ι�=����(l|n�Q�"�}&�H$I.g�p*皦�a�����<ځfY=����4MEq$H$�c5��3������Ā�b/����ݬCR�hc�*���$�5ًs��z����0ڋ0��L\�G}>G
+��LM�3$���3M3H�k��E���������3�0����Ia(,�6Ms�V��&���4� ��u�Y�htH�n��B"b,T��?�fm@�! a,+?�Wq�':�3-4�a`j�� AX��Z��2H�\.7_���Ng�1E�L��aH�>�`,<>Fw�� 	��j6���\�����pt(�r���(۶���� ɳ�kݭ�E�i`�n�)c��8��dEU6�d�0�)�*��BH���<�}�*��4�����f?OnY`�&��
;�]�TB0@��>��$v���X���0b�@k(�^�b���iww��g��.��,�a*h�aض5_ b� �d��|k�ب�0:�'�\{�Kd.0E�\��%� ��H�����|�I��@r�Z�r�Aa�1M�TUWU�TB�<H-$U�X����SU��=�L���sE�5M�d��T�UU���_�n� s��-��@����<�3������?_�Q�	 )�c�+��l��$Ƙ�j��c�(�,� �`�+��a��B�>|(��� 6� 	�9�T�曂���Q(��t ��`�d+�Ks�[�Q��WZ�l��MU��t��sŶwV�D �`�īT�k�i 
����+}�8@0@⩪j��:��Mm��BD��N�G��QK���@�5Ƹኒ��f1��� i`�sF"X�PH��G�����Ƙ\����^�i6�V�� q�`�4��<�sU�Ĳ;2iTU;=������!����r�*�s��l�=Y��࠶�
 �`�4�������L��^�C��Ȟ��,��� )a�F��A(-+�XTכs�ꪍ�H7��x)�%(�t�Ny㜩����I��]���	� )a�g$����l�w���>8�G�qp�B0@J������j�����J�s��R9�<��'���뺮��y9�`6p�<����x�~����6H	���׏��P3���@õ���)�������!�xp��B0@z�yc>�����?�0N.`-���H�G6k>�q9]<G6�O��j��" M��i2�ݽ�9W3:��sяN0�#��T�`��� �1�f��k�e23�S�ۧ�3Ic�����H���4�f'װ������)S!zd��޽��<ڃdC0@�<5�0NU5�������Զ��]�S*��]{� ��*�ln�Ir:�16<^R�(�u5fm���Ri��uf�Z�����ׯ�n��!
�]6V���'"!3@�_BDr0J&Ǽ� ��s�*��  �������iN_UU�<��cB��A�/-�
�1U�+���V{��؈W�n ��
Y��?�-��ImKiFt�O�Jeo)�	��1@������p�I��PU��맧�%>,��! m޼yù�89窪4�Z�x�m���FU�l6�\`l�oh����AL�
�yH�B!��s��֌s��Z��E�H��\$��sYR��;l��C0@
����О8��F��h�3�S>_x�hҦ��F���\]�6���! �l;?�'�yNX�s�V;>;�2V�#�S.��~�*Q��г�K��Κ��1�*A�  �TU-�S�&md��\�h�V�R���/H-۞������e���ݲ����V>���+0�������R��X�1�`���u}�-М1ι<�s��z�\��������F 0� i��kʹz�+\U�UU��ꧧg�j��`�4�ٱ��XV��l�=Yq�ٸ��?K�`c�f��
�i���LF��i2��\���tK���a:6� )W,�S~���T,�P�[U5��0��`��+,U}�Z�9"�4�R�[�Ӱ�lU�����f�ѰnH9U�eOy�����je�N��D�������c���t�0-�_�hOw�Wz=�s~xXb�N�
c��T`CN9\]]���8��� �W(dMӘb4���GD��^6k�W=IMD�*���\����{������
���I���/����l�"�+�i���H6ȹ
!�� �����a�s>�L� [�X�_�9�]�qc�i��P�?8::�#d���R���w�����y�X,������t �A�u�ʷ۝o�����^�1V���z�N����L��9"�������n�����d�FU�B!oY�|>k�L��,�|��u�m X�n�y������|i�����!ĔW������?A���ޣ� ����S��|.�SUu��X:l��ݲ���>�i �H�ח٬)?���n�se��}!�J�|tt(��Vk�^?ʆ(LӰ��Ύ�˙�?���l�r�Ğ�����n�n��i������ќ+���z��6��e�Ƀ� �4�R)��4?�>::,�H��`�Q��KD�\�Q�4��/�?xv�8;k�m��A6k^__ʿ�j�DA�X,rH��?��o��6 �ɫW�~���^��mh����?��������F+~�yt��ߟ��8W~��_�|)~������m��a|��}@�a(	����e����m�����O�����O�=n��;oc6� �E��)6�)77��m6뺮��Q$X�uqQo6��7`0� [��oK�,4���~��]����u�R�=u,~�f۶�E��$z�uð��:��n�>�'�4���i|���8gŢ���5on���
R�=�F����>�ixtmR�ټ�����
QHD�|�T�m���4H���md��m��v��`��9N��G�RT*{��۝b�X*��n8�t@��ԋ3B�j����#<� �0� [�0��'q��ۏ�M�������<���u�N��Կ������J�a�AnD 
MӘi�3@:`���²J�lAt.�eY{{v�P�xl!l�f������u��E۶m��.�^ ��_SU^,�
����y  ���g  ��`  �	  ��`  �	  ��`  �	  ��`  �	  ��`  �	  ��`  �	  ��`  �	  ��`  �	  ��`  �	  ��`  �	  ��`  �	�J2�k��    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bird_000.png-ea6548e4953bc5008d38f20431e9ce42.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://bird_000.png"
dest_files=[ "res://.import/bird_000.png-ea6548e4953bc5008d38f20431e9ce42.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST�  �           �/  PNG �PNG

   IHDR  �   �   ��c    IDATx��Oh�z��O�I�O�Ң�Z4�̀
f!��^Eo��4���k��Y<H�H.��&Џ��췊kU��ڋ�h��uA#�"xW�Y���~�:
�-~�ʕJ��l�>��U)G�ű�>��/��@:pΣ(R�1��-��R�n���tz�����z��f�\.麖����/�H���&c0�� ��땊Y�T4MM��A�Td��7oj��Z#�1 �,W�U�,��FDZ�P�| O�"
1RU�Z�T�U2�b�IE� ���ܶ����yL�G�J�^���F'!"�%C��5d��4�#D(��F�Q����^���bQ��F�����j�����^��q�M��9��֍0����J�Q�u=���R�! p��ۓE\�G�a#�4����r9��}���o�M����oeY���?�<8X�T����1	�������������MՏ���k	��o���,K�Ş y���YV�Z�P� v�M� \^^��_Y��S�F�z�b��lH� !%�/b�U˪jyj�:��pJ���d ./o߿_�;�e��Ѳj�A���0����0������y����\F�)�� �۝���rgO2-}��CӲ�I	5�Xι�<���qF�� ��0i��<�T*��U�wܴ�`08?����'��l�e5*�J"�%���CǶ���� {�q�%��v[	�z2 �㞞�s.Xc��#]���Z�Q��A,������<�>1���ո�8K� ۑ! �����u��?�
�	�z�Z��TUN���3A`��{��{A}��y���d��&C������I��f�j�F�^��,����`0��{��<O�yX����M��ٲ�``_^^#F	:h1qB�Z�XV�:Ԉ}�����������?��Ʌ?��C�%{ۗ! �}����uw�_v�5h��W ��8��=��Ϝ�p�ݵ*3�fB��v��� i�E0�P;<,Z�1e�����۶��|X���ADΣ��f�i%~HȔ��z��W��|�:&�P+�t˲Ґv��:��?k6Qq׮�.<�,ْ!Al1YI/��9"F��5�.K�"����W��|�4�)C ������m;�t~�Axj��Z�EbD��q��m\�����c��*�*��ɨ	l{x{��}?=M�7����s�v���kDh���YJ�Y2-C ���N��~���Ϲ��\����=�<&�D_������Z�Dk�2����a�l�(�PPE�4�PP5��޺� ����^VM7.N,FͦU�WӻA� "�����Fc,��������W+mYT�no��v@�d ��?3 UUU�4]�t���j���0y��nw�1�j��b�kZ�I�4"����l{8��R�8/�R�|ss�ɱ�������p�̩��0]-PU��+��kM�u]�4M[_��m�;?:��Ua�9"�����e�*��� ߅�iz��~v�<;k�q�9,*C"����~��&F"
��i�����隦�<�c8t�����C�b$� �ٴ6��!��i������ Ł�￿���Eeh��c�  az�J��׺a�+�J����mB�P[��h6�6��жW�X��׫��粼�qK��m{xrr�`7<>�JŢ�O\8u������F^�b$Bwww�4��Dp۶���&S|8����8�n t��}���曫T�r��L�J��4�
�#1���i%;���s\��v�mo�0E�y���Ǎ��涌����z���e�#\�D�l2NUU]�c�=�ͺi)e�8���ZԩO����O�1�u���<#��U��9=���0��y~i(1&i�+]׊c�qPi8t:��?�%F�#c@JD�L�����  �X�Շ� H���s�^��~��Y��:�o����a�=_O�uPI׵ׯa+ņ���vǶ�i|�%�v[���X
����`�9�fFnYV�ٴ��=b�f�^opss����'�/�7M�C/����i��z�n7ٖ?�����;*)"�u�N����W�� �Z�y��i����Ap{�������	�kC�\6���#��#���?d�Kd����m� ��	�V�ӻɴ�:�{{��K7t�,8��" PU5���̆�,��}7k�.�8�77�ʹC��H�Iv�۶�nw<�&��kO��PB H꣉��0�n�CM��,�랞^A�abL�V+�U״�� �A����t'�O6�J[��JB�DeSZ�B�iiKꝏ�8�hT��jz����!�<��?"b��3EVU�R1�Қ7d��NgZ��� �|�s�q���qxvF}g ��u���l �,�D����Z��Tp�s�0��q���A���`�;0�'�U�ӺY0����3�q{��m۰A�x#ћ�j�lfR�M���r0H��%�4S*-�j��ʷ������x�~A���Ƥ�?�p��vLob�b��$�1�)1#F�j�vq�~�K��	��<�RG��JŬחۻ��Bc~�y���?�����c�V�r^]].88psC`�q�%�U�(������(q��Aprr�y~Z��@�:#YVj�j�^y1�x<����c�?�8���1�|lau�����C�u3�G�A[�{9K�r��J�HD�	����?�ہ���7�'W��:VBr~�Y�q����*�7�
�]�9?��G���q>�Q���fS�z��}�ݻ� ��ʡe5�z� ��?�̉�8~?	��K�Z�g-�98���h4z�#Ȥ��8���]�}�yRҠ�=�4ˇ�%EQ|?p]�����Bt6m����<2!C�x��8�h������!c ��m?�KCA�}���Z�D��$r�8���.3��4����;b:<D���Z��2s2����9΃�<���K�����Η�N�����w'I�Aq�f%�I)D��dvX{�i�v����,��~�]��q\���b%!���?����!������d49� PtA�E��~z��5���Y8G����u]��}?�cI��qZ�uqA�Ꝃs^�Y��Vn^��v��EB9"��0��3�4םc�?�=�xp]��u=�F�$I�Ҿ��g�˙XD��,���)�����%@���ҁf�Jj�~�e�A�F��8����$mU�8����m�D�4'������i��yxh�ޑ/~��6ɗm�� �`���D��L}�X���e�u�A��Pa;�eNO��� ��s#@����cR�^�ժi4*e���&B�Ǿ�!�� �E�( ��� �g(���ig�F����o8�S�>�\_߶��պ|rGl��JF�V;<4U5�W��d1#D���Ĵ	����.�H"|).R��t$~�(���q0���j���j�"��qܷoi,���6"�f�f�jn`�zZ2�x<#'��bq�'�w�|�k]j���ē�R�������#�X���Q#x�f'��@�>�J���ʙ�e(���{á��|���Wv���1��������̻����p8��҇����,ˊ��Y.�����IR���|�`m*#�#�v����w¯��h�V.�������F-�̔��4��w	ƤN���H�qo��L�^~h��/w��i����bQ�4-;	�$�!�u�����q�������w�}�e����>�1����;�U���>AKoN��$j�;�׷��MX�ó�f�im� �"��<����0�8"0�TU�u�X�u]���V;qݵ���㑱3��
��ZH��2�;�HcA���j���̴ã�����������q�_����|#�����Y�V���r}}��t3�A�;��MEGUU-���T�A���7��2_�k�9���N���gG�[���=�m���˲���"YVC7M�X4t]ۙwV�勾�z۶� `�G_�y�l�ԠX�q���^R�Q�Z9;kf���<�V{���N[�"��>q=�$��dYQ�PP5M�4M�_i��(���^E-r�������P�3�&��d�Xz���՗�NKI���f���Aq�xtT����|�����y��; UU_��^�ޙ�ijv�`���Ab���z��y(lo|��ሚ*���~.Z�78?�\?5!ސ��嫫MێYtrr::	��ޯ��_�dYҴ��i"r�i��fZ���S&v�y������bA�S��1b�7|�����E_��sCW�zH��Z���\l�됔�p2&]]]l~����X������<�D�T����p�^�*���(��_���t�#b"��l���Am�� �wĒ3�I�mX6k�N�	 @�e����q]o�?fA >��*�\��v����ċ��j��c��j��É0K�;��53~<
3�jAU�BAI7UUd����~�"Ci�8N�7Y�u�y��캿�a[n���~pt���O-2�b����֮��j���6��'7�M��|*Oj\�vEŎ�P�����Dt�1%���<��_��*I�y�@���<�سtqq�Լ�'	��� ����B|(�iZ�Z��FJ��2�y^�;��?O�yX�76郬���m��lu�$�,��@L��P�1���U%12���j	�uW�-���C�J�b��J㭴�24
�k�,��ZKo��
��}{2'��(P2�RD�8� ��G�"�����H�t�:�43�l6..�����K۶I�^��0���ݑ!D�n��cy�a��wo����jsf�I�*%����D�!�qB��é$qg�(^�_fG��J������v�����Hu��.Ȑ����=�A �r��s��*g|�����`П��U�4����6�&�"���9��c��S%zN����v�*���띟��rF#��A�P�Zߛf*�C�-Cá3l;g��|8K�b��хB/�cI�B�T�`_UY ��kDB��0t��s<蹋�vw�Z3}f�Ó���K�'H���T��:K�Hϥ�m{0軮�S�k>���z��*s5�����<wle�D�P��׊�	a=� B��AMS[����a�}��ڽWN"����R�a�SMSB���9�;�m���
���˲��}_UY�I�nw�F cx @���+�`�/CgB���  �p �������NNN��Aqs/��d��ڜ^���ʆƄ���m;���eeĭ�Mvg��Ֆ}�	dT�%WQ��� ����B�PcpuuY�/�����Z�s�H�ȐFQQ�X�'ty�6�מ2���M��9)0ը��E��7�$ɺA���݁��U�x��ݵR�.�ʣ%	�xo�I�`�ӄ�P��5(��l�y)��j�8���q]ךͦ��D��hl�C�[�ؼ5��`�睠�W�ܾ�SY�U�E���W�vG5fW����t:�����xa}��)��<d0�OO/S��_�Lϡ^�=���w�N���!3py�\�*�*Q�(ܫϵ� 0�q���e�ݔQ
�������Ѷ��n�2��nk�c��\>J{2�x��퇇�N���E�b8�^���7�\���e�xD<==�Ji��qj�s"F�Z�V+�I�'H��@�q�8��p{��<L��`����G�V�f�X������.G ��0&�z}Ӭu:�m']�hA��%���,ȝ��.��岡��k����g���~�}?x��(m�t�lMS��nf}��,�4�������fF����E�D'��dC�0��Y2���.�f�l� ~�V�&�"�Gl���0)cT�?��:�sr�)�"�$�������nL�%�2�9??���!����i��0&�qtd�J��}��/�L�8�����r)�u�<��(�)<+�Ȟ�1���b����g��e) y���j��ld��p)2*C�v:=�} �x�ճ��g'�"��\6L�,��3��7�`�D���פ�8�R��1Q���׫1��ĲvD�2-C����\�� x2~ ƀ+���V,ꥒQ,Wx�]^^�z/4mn�B4M���2���GG����
}ͮ�2�ŨR�XV#S+�V 2��a���0�8��1`LV�P�����9/�� ;B85M���L/R�SH0�!a��}���9��� ��a���#c,�++3-��J�r|��zq���I�6C�ӻ�����#Fgg�4Z�\�;:�m˩�u�p��_����=<<x��y����.+|#8<,Z�q�i$C�Aģ�F��o��%X*��.4-ɹ�''���p[���8��a�.ιm��nł�����7�9%J�t�����y޲i$CO�8�۷�-�/_�pwv�LjZ���o�,�Ś����Z|A����7��1Yai�?wr2�D�?����"�#�ٴ�����Y~�E��o��v�g������u��`�"�I�>}�������o���=�����?���կ~����O��O�S����GA������������W�ck;`L:���~	 ��ӧO�>!���/�<�������m���?}� ���?!�X�: `L:8����_�q�����v�z1�+y^>O�#bt|\k6�W���酷�8���N��~�	#����5��S�yhz�ߝ�����߷G#'Y{����Paǚd��,0ƾ��b�H���dY���GG�:��j��v��Ѷ�W�"̿�`0x�v{��{��ec2c��lW��o���2��,��z�߿����R	����!J��<2�h6��4��l.;8�w�;ڢ(��=װ2؝N����Dy����A�����cC�*�պ�ųD2�GG�9�I3N��lZv��λw��2ā����y��8؝N���*@ ���"��c��ub�9|��ķά���;i�?@:AH�^ �7o�B~�ۯ��F��e��<="�j��?��~0����
L�a>�-U��9w��y�O�?�<|��|:�U3�b�\J{�|���p�{��J���,�Ry:�"F�l���9�f��� �������n��\�
"A��8������ʊ��z4��B�۝���,b��j�^m4j�^�[� �<�TL�(�z}��aW��q��V�����ϒ$C���1 �#�H��J��hT�.�������ŷ�He��0ĳ}�ݍn�4 Z�F�d4Ze5E6���K��e�E�լ��tb ��<�0		���Uv=e��%�+���'��q�.�����!���b��yX�7��ζ}�LC2�A�߾m�k���č�[\H�c��a�T�v[�>H�!Z� ޾�Ӫ�ez�%��v�����.w)A�K���-UU�G��!fb�L�x+p����ݵH��dh4M���n��h[0Ʀ{Gs"2�nk�
"�dhE4M��;M�H��%�F��+��Z��_���QU���F��(I��ި�!4�ÇV~�Bo����e��mU*�܍�,$��S)N��Ck�u��к0�Z��f��<���'[0�c�{&9G �vI�V�d(�Κ��L+_�u`LB�'���P�Y���A�فd(1��J�OA��y1�8u]���@1�!J]��(��BEk!�R��b��i�����k����a���\���&�/ {e-�qwעR�5�f�������z8tvif�&�F��E+C,�������D J�^ops��Z�e�`�k<Q���*w�V3�P�p���N�Ӆ]�%�1�A�����<b���dhC���nw2)F"
��SAf"D@UU��f��@2�Q<��v����1��C(��{�����v�sD���q�������dh�+�2�]l��ɸEd�-�|y�l1VG�..�T�$C��q����h�A ��x�(�d�޴G�u�K����Y#h�ͻf� �fӲ���l� {M�\.�ˈ�������q|�g�g�t�(K��.���4�a�.�R��v�� ��#udY�a��}�x��e5��-U%/,uH��cL� A�y�뺞����j %`��v��ї�c�V�4M�_��+MӾ.���'/�(dY�<*R��X����e�5������L�9� ��x�!�<�&Ae� ��K��,ˊ�
�Ey9��h��\W�v�|qRr��`�,+�Z�^����C�P��eY��yWP�  �IDAT�Z&�� 7
  �I�-q_���*6�k��i�4:z+��)��0��>�rLF�j�Jc�a�i�f����B2���a$ZL�}�����<�l��,+���z�d�z����dhO�|���A�Ad�eMӃ �1b� �>��K�x SU�PPU��i"L�R�a!�S�0�Ol�1�,_\4g��8;��1����9H���s�aL���W_d�;��ƞ�)A��lY�H,�О�_k�A
�8$C{�l@7g`D��w��=%���@cw��=rV4$@Zųc��)��LO�fADY�^�&kh� �S�(�*�`� �$C{KNC����=H��� ��\.m�DҐ�Q�uJ��$C{K�BC���M�$C{�$�,8$:WM�dh!�S��C@ٮB2��0&�A�j�hۇ R�dhOQ2�!�1�ȘT�T�}"H���|M�A�L�D3[w��=%_M�P�W�}
"-H����C ��k�B~�!�Sr��^�U��eH��g�~�^���ڶB��О�(
c`օ1�T)8�ې�)�,�jaۧx@�F�L���/���7��""F��1y~�	1D�l�g $`���qC���aFR�$�	����i�h��f""�!r�&5�Q��e�s���j�]���l��Pb�D�Fc����dhѴ����c� � �$�  �(@���aLf%I��"8�QB�D�a H��i:���$C����Z�8©�H6��� ���(�q��5mgC�"cl(�$Ƙ �F�(�z���job5H��a�P�@� �	  I���a��^���cl�RD` E�)8�'P�lQUu)��1� )��é� E��X	�
��<F�X�Z�Q�7�$C{��kK�M�
: ���5I������	"�Ğ~�0�  "2�����f�����͊" 0 i�K=^��EX,)O�?��5�Q\���1&Ij�72 ��������#�z����A2�׼~�
Ҳ�Q(� R<�JKɯE/�eP\�ۦ_CE��\h� �kd�麱��(2D��q_Z�ɃM�
L�Ab ��Q�VӢ<�^A2����
C�eY��(�9�I-����!�X@M��5-k����dh�Yy��� BDdS*��fK�2(갅)�l6)O�o��;�����BxY�a�g�hr��<�(B��"�(�e5�=	�wH�8<,/U=D �x"DDv&����$
�#�i�2E���!*���r����JK�^�QO�"�<F����u�
�#$C��BAY��G���F�(g\�I %�E���MY�OH�`�U*�j~�H�!�=e(I�J�0��r)J���dqO!"  j���5Њ") ��-�a "�&��d�4יD��! �0]�V��dY��QH�B��ϣ��;>�����d��P�VV�� @Qd�']�XC��C��1&�^.S#��B2DL�V+�-�_&�eU��ZF���U}͘�Y�B{�1AU�J�pe��P�4U[��1�1�������=�d��L��@\}��1��!CS#�C2D|�0�R�����$`�^����B2D|���1�v�#F��������]�d���r�l:�MD�d
 $C�ל�5��(��ij�XL�ND�!"c����2O� �	 "�D�TD\g��� ��!��	 �!�ID���5D\_xdK�'"v�!�	4Mc�!BJb��:yd��d�xMS@�%��2�� R�8�/H��'PUM�f�U������:�+9�d�x�BA��� ��$��ee4r��N�W&�	����*�,�B��d"�f �I��m�u�8�GH���y�j2�1�KV��`2u,�<�K�A�2$C��h�'�eYAL,H4��	S���<�+9�d�x�ׯ��-�R"A"D��zYV\����r�+��d�x]�f5�1&,�5���˘��ٷ��u�L��!�i4MP��cB�ָ.F_�V�\dY��mw:�5.M��!�idYV��W_������p/��o����+_��)$Cĳ��u[�,+���x�p������Jt~~9�+\��/$Cĳ���eYa��p�l~�P��SR���d�x]�^(KE����#c�,�����$Cĳ�~�z��2�-�;{.0��&�8ў@2D<�,˚�j����("2�l`�q��rg� �1�x=�����5ֈ[h��W��+j�yH��y�/��g�
* ����e�	%��n__�.��D� "�a:�Bk�>;h_E���P��0�bDĺ��^^�p�����_�}"���wGa�7d�1Ƅ�!��g�|D�<Z���/Bd���0c������@B��7��A0��l{�h�r������ "^�\^z�!�e&ܴ�5(F����i4,b�c�/`,� ��x�������>�$C�躦i*l`��bȲA�q�84=vG "^f��P�Ȳ�9�{g��p�g!�d�x��ܖgYf�I''�Tf��/c�9�e�".���ƼC2D���ʺ�gK� `�D�v���2k*I,���Y�,��bcrA�m��8���!b!L��h�>�E�sa���Z��y�d�X]�5][0m�OoYV|?���9���[kB2D,�i���|�F�x�����!bQͥ�e+�F2c�I�痴�,G��R,ꚦ.b�0� ض2W���m�����g��d�X�����~�Puʇz��DG>��� �!b	*������b�4}�}{��}�iH��%X�/�t}���胭�,Z|�eH��%`�U*�6"V�խ��ʲtzzNA��B2D,G�Z��1�|�/�˚�m=N,�ַ��*$C�r躮���u�a~���D|��C�0���j��S�:[�KS�-�j���r���,%	VB���F���$C��T*� �40&��O puu��㟹XnE�|dY���Ѡ�A2D,�����P������lZ+Ǫ����hbXa��^��D�d�X�z���[X����O �lZ����1&���l6VV"����1ҴWͦ�����nR+C�59���\b�eMSY�8��r�1vӺ::j�M�K݋1����aI����,/��A?"
�i���r�T�4u��௾���m���%��o��լ�>~�	?���� ��7���o~�/�b���`��?D��?\|���s����>}����g����������\^����U��ouE��R�%6-�&V$�7o�̳M��8��,��\^^�z}YV��"p��w�h�;�׷��0Nri�aM�d�e]ח���-@2D����m��5��պ�T>����N\�aY%�<�u��� �����R(�Xo �Q�TL�,i���OCl
Q�cY�Ejzg4��V�FU�e�բOUd�����]1�CM{uv����~�gYuҠ<B��/�6��(�?�g}(��j����=y) ��� ��u�(�r�X��D6 k�X�f�>�y.��f���z��ݲE�����Z��0Ҡ݀d�X�4u���U���-Ϧi~���J$
��PӴ�0���bY��ҌIO.�������ũ @�Z��֏?�-�����LA�!b]�͛��R��8����>T�q:9��K8�<�RɨT�*�������d���o�  c��?=��ݾѦ}q�c�^�������e�I�v���@�r�hN���'ǹ����BV*�k�J�bR���@2D$C�ӻ�������Z�Y~�_���J���T��w���b���R1[����>"��16�c�p8��a�א�Q�W5M���: ΣшV��!"��⢉��P\y������s�!b����0���h��dELcL2��j�BD<��0��yS�R�\���ʡ���Cb$CD����HO�L�����1:�q/    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bird_001.png-4a56047df4c6c82b1cedcaa4e410f41e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://bird_001.png"
dest_files=[ "res://.import/bird_001.png-4a56047df4c6c82b1cedcaa4e410f41e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDSTh            61  PNG �PNG

   IHDR  h     �v�`    IDATx��M��h�矚��WP2L�uh(fAyp삁tB䛝';Ni�ÂݰN(H�ah�`7{'T�i{�!<�M:a�e�fB0��,�`d��0z	��7�tƇ��-�Ϗ���KoD�=��g?����m;���(�ޅ �]��^���x���\�ְm;�{�3>��m��or��  D�1�٬�ŐnG����NM6G�G��n4���M	��!
��8��+�c4
er["ք(��X�1��eY�B�0��nMD��(����_���xvV�F�ݝ ��Q84M�#���j�f��� A�D�¡(��i���yt:�F�"�3��q�z�{�Oc�,�F�R��9�Z"6�.���"v�tj�J�;Y� "K�¡�j:�YbtD���ˊiZ��� �˲��f*\� �r����e9�8N�T�L(MK�cYV�R��J/_���FHw	]8��L*���ugg���Ҵ�	�� �+M&�r21���$��. P����V"\�hP�� �k����m�$YN0   �1�v��l6�Nk���|�B�����0p�P(��c9�`�-��+=��e� �fW�0��db4�
�y�g#�Xc�f.wfY�04����Mw$�T*�ϯ�  ���Լ)ʖEq�0��P(s��o�j2���H8 ������V~H��m
g�j!���J�!��}O*�h��6�N8En6��z\��A8�"�X�����,Kw�>�Ș��ٳ0�;� �b1��yf�(��<�Һ��t0����E�ӗ廡�E�L&%�rةp @�}����TK�U��(\J3�X�5��[�G���������ƵZc�X>箪��n[���Q�9V����fIPC���1ø��S�
��8  �׋����E�piH�pY�)�ʫ�  z���j�^� Z�����;�V��z�~��"��bY�˗Q���7�P@��#�������岜����j��N<�i�J�qVQ @��y]UC܂��  UU��_r�n���x<��JT!F0��(�U�Z-�z����4��xbY�L��f3o�49�6�
y��`0����U��^�XP�p�kdU�Q���UUu=���۟�ټ��2�AD��j�|~^��0:�^��[+�(���qR���˕Dl Q�Et=[,�2��6��T��dEK�A�K�O��7���8 �͋�oW*�X�s���Q.��hu=���qE���O��W�lf�C b��Rvz9�է�~��Ib����`lm��4���*������4�N��n���tzsvV+J��c�~7�Zuf�c�W=U(SK�1Yc21֭�NJ���)6kG6�}0�)���d�4�J���m"��~��i�k��ԫ�j46����5�}-�W.�Bꅽ�z%��|�s\./B�]DH��r�,�#��T�n���r[�1Oj�<�t�ID+���Ux��w��o��v��N$���/��bL���~�Ɔ�/_}�X=����r����?�[N.bL���_@&��\� ¦���������/��r��"���z�L���V*UV�b��G�Z�fW�>�\nL��69Z�R�^*u�n����&�@�f�5��M�ܾ���7ov�IYdm�m;�;��ȹ|�V�kd^j��h4��y� �I��y>V�1Al��8��kӼa,��ۜsW׳�n;�=�z�
 $	EQF�ߞ�|~rr��K�N������_�on��H������W���]����_W�ђ|��a4���������j�a����~�e9��[R�6��{�K�- �i���4�}�0��\>~�?��=6�?~������c����l�'''''�����x<����oT$F��`$Z47� ������O�뫯�
�l��� ����  �㼌F�F�	�F��D��^���D��YU�"����.��4�\88�Bٶ��$�S�(.��Y�5�̀_�ֈ���L�}N��Kǩ��i�[��P���fq��("��d��4�gL*��k��jt��8/_�1&�>��D݇m۵Zò6ԩ�j����e$�E&��x���9���r�^��
��F��h��0`LB���j��v�mۅBe{[�s�7����c�α�h����Z`���b�ժ�r�8N6hu��H��zUh��7x�iZWWW�� �<�����P�V-<`X�m�gg�m���SUU�ǃ��@�|D�����vkg��Q�8N�q�~j�[�'07��y��n��Z�0߾��ǌ��^����׫{��L9P;`�c(���U�P��O��Ѹ@�t[ `7���Q�{s��u��]O5������O��ۋ#*J�ݻ��l=��8�J-���YN�J�b1G-˪՚�mo_]�ߎs/����&�-D \\tz�>��ۻ�d3�0���o0v�1���y� ��pΫ��t���%�`L���R)��!b���6��}�^��j�����>��۶����x��kx(�XO=Y�1�L��B�F��q��c�������E6�)|aU���Tj��f��2�Z�N ��P�գ��i�z~,c�2��F�.�lr�����-�;�����r9��f�6���_4���������HD����7���z�D֯^���y5M���F�??��C��Z9�L���J�A ��i�Z,D�k� 3��#c0^���"���d��u�q�@�nB5޼i>iX��������<#�$~�n��c��X�v������GOu]/���f��-����\__�=0��;��j�޾ *u	�nkyu�eY�1�5%���v�X�op�ЗNX~���G�\�V�e���}ʋp�R������$�4��m�A= W��Y���?\ʵ�]���`7��'����qB2=��y�l63��������|�����K6�NOL�0��ij��}l����!�N�^]m�D܅p  ��j��L ������bX�7+���Qa�v�q�'��Ƚ���v[^p�d1�c8�o��H8������!��D\+ȼ�j�a��� ���`y�4�~�j���}D��7��ܲ/|�� �c����� 8��1���{m��@)���Y2��0��o���n$ˉ��r���]��4�v�����d)<�E0��G�>j��p�f����n�g#�?�!��;�ߜ��v��;���d��޿�y�`|E���ﺁTE�G8�����^箘Զ�f3���F�)�i�˵ K���Q�V��O�C��x��_���ՊŹ�*��w���\�e�� �xu5����Z[>�'���A���Ų�B�jC6�|8#�v�i������v����,�y�wuu5�l��M�3�6�Q����ݐ:h��v
���&W wE�v[�	d��`0ǁ?>ţ.���z�@F���{u5�,[�%EIj��i��"�8N��v0�֡������7�Bđ-g����� ���I�<v��ǅ-'H�(J�i-~�1IU��dN�����UR�m����"nV&����q�؁��R�4Xf�]�~��}���fS&�c&�>-��PQR!˒����L&�z�sL��h4ށ�"Gs}=T��2�Zc<��/V���EǙ�}{�80��������`-��i>�iQȈ����R�L&�J���ym�����(������f//w�z����^��O&�QUU�IŲ�P� ��i��&��A
�a�/_������5MK��e2)M{XD�FWW��d^VD̛�v[��� F�Fs���~��J�o`��y��	�pV���u:}9�j�yї UUS)���T�TUUc""q;\���q�w�~C[��4����
"�H���F͛7��L�
>[�5����+�"�ɤ�(_k�3MS5��g�nc������S�O�<	9,���8���M�����E��Q������>��q�j�ւ�cR"!��zz�)�b��dbض{��\^�)�r b�P����(~�aPe�O��K��f���İ
��_�{�[�)�{�v#�"J������ߚ�F�9�7V���V�W���2�!���~���u�#�}�A�`;蚻2:1d[N*W�l�H�ڍ ��b�P�V�Un�yPk�V��ߍ��x�DB��[�K���8;�mf#�؁�!��������z���8�_w�?�$��ǎn��Gb�ض�˝A�&CBHF:}Z���d-�rǶg����d2`K�'&�쓼c�a��kj���c�P
�%p85]Z�Z�fp�9�777���4����| �z��%巻�X�q..z��h~�""���;r�����^"
�J��Ԉ�j�mܩ�V���G�,�6��db��)Ă1	�&�0�����u[�a=Ӳ�}�`���{���l^��QR�O7%on���'�qcY��Tb�aK�ۆq�m?�8F�q����_;c��:�9KD�RW ����j�컽��L�S�0Ü�\�P�d@&����� �h4���n����w8w�����&�:�ԕ�_�Q(��b^U����ܸX��q㥰+��	`���M�����eF�o�綮q�MOB2Ey�<�ɤ �i������*�����w�uQ�_8�i^]�'�ɼ/(�
"|��dH�"��;`q��,'T5�������G4���/=*�!���Ǔ���tz �$���h�`�i6/��Tcq��b�=�V����RᖇEK8|l۞L����VA�f�  �9����Zb/�F����  0�n�PmS��]M`s�r"*>���I<9.f��C�y�b/��"��	���n�W�.>"�=�77�e�"�$�8w����y}�! ���y\a���e�)��Ui���;��usc��iZb+=�J��]2_�t��I��.�S9B_�����P��p8�3�q�s�S��1� I	Yf  �[�eY�O���8��$r�N��ι��8Ȳ�)����mڈ����O[��@���E�{��x<�m���}5���aSU�s`u����0�4-Ǚ��h�XĕJi�l&��D'=�j��D�@X��I�zu/S| ��Q*U�ӛ��;I�� �����;�u����o�bS!�m��_�kt������?�`�V�P�WVn	��>�����=v6DN8NO_�2|��a�F�Vo�~�S�X�V_�˅��r%��{��ᛤRZ�^o�Ɗ���~�������o|��0`L�ӟ���������ϲ	�F����r��_|yrr��KNNN� >3��7 ��g/�k����_�������������o���T՟��Dѳ8�3M���~'���X�ք�(~vM�Z��㾸���W�}#�����V.�t=K<r�A���sX0�� P��b� �F�Z�!�Jd>kk�;z�l�X�?8�k�DQ8 �s^.7L�f�3�w ���>9��h,�y��fS˲r��D}C�]��y}��ǈ�p  ��^βw�%a1M^�h��v߄��sux,��/��Ds��?�~�St�C0����w0�~b���h,��;?o�Q� 2�Q�so�b�V�K�O�|�f�D.�rM�t]�ӟ~��?ON>[1�eNNN~���9���G�qX�U���/���AՐ$��KHH�U�/���������Ç5n��	�g����Y���g�km6;��Ͽ��j �����B�?��#�''' ~�������w�}��_����y�-��x���fLid��!b.�lW@"IT$ r@\� �����?��/9M����v !�=���?Y3p�3�I�$���!,�XSjY��4����w���wQ�~5������$��@�B9肋�98���]=��\J�+GD�|��SU��e��0̳��Mn�f�T\�$>��d4�9o��O
Ƣ��Y�]UU����s^�0_�,-m(	H�����&��.���\M\8� b-�jdY�����A�ݷ�?�?�S�g���vub)����o��mێ�g3�u�� �CD�e��	����E��dD"j�Ϡ��,���s���r\{���`��uoo�?�5a��Mܷ'ݫX ����.c1�!��qDt]�S��f��뺜s�qǙN�����l�y	�v�:K�h*dR�g����+�&���L5|޼�����Jm2��*����F7�yz�A	�r
��eYQ3:����w�Lf�*�$	d4���Q���lL[�,;)�y���j�:6myP&�g�n��%G$��VkF�&<�P�`<I.WZ�?Hh��@J�E��\���Q;V27|��l��zR�����׽��Q6�s7�Һ�`�J;㈄C��ˣft�m�:�'P*����z�*Ib�$�� ����1Eb-���~��dм%*��{z^o�����H8 ��\\�#ht��vGr�3�l9��p'�<&�MS//�f��8;�E$���wr~^�~��A�b��)��.�	\�ٷd91���Ŏ��j���?~���?wx0ϵ
�e
�0�|�4�J��U�]���SՀcY������㰑��h4����쎦i�P�&����?᳙{vV���W,�.�k���*C#�:�������q	 �J�� �X����z��ܮ�j3�B��*�f�?  �vJ��_�#�d z�jy8��Z��D��-p;99������t89����7}��x<�կ�W�F|��Ç �vm�o��U6s�������9���|�����?���ข��(�W;���։�<������A�U�Nc[2�PU5�I�ө���Ⱦ�6 �ݻa�;?�W*�d2���1YN\\�8�!m��Ǝ��[�d7p<x=���DTj�ת�jڳ�SMU��,�	�c�81��������;���բw��(�u��L��v��G}��s�ۖф�rb<�J5?n \]��ف�,2���d2�Nk����"�Қa�@c���D��HT��� �N������캏�e�v[�t@�7�sgM�ߗ��?̾�޶m˲���e�v��#
��̣��8�`9j��؎3��߷��2j05��}�%�n�Xh�Η|"Z��h4-�f�ˇ`�o
 
%眻��/G- `�f.W�ȃk9~kC���f~�7���hn ��w�Yn�sΛ��x<�kC�1+�Ȟ���.��06�r�xc�T*U��#[K�cLN&��q.W�_��"��Ķw�xD/�ח��dbd���x�("��3/Z)���g��!��fs/w�#�. p~^�4m_�u����/˝No��`���W�8l�����svVA��<)�?\�ɗ����X��
�cwU�m�rg���Ͷ����˕�5U���6`N&��EǶ��v��_Ȏ7G�!� @U�V�s/B������e�P(�/.:+���0ܾ�� z�u9��h4��j�3��7~8w߼9?B� �|^���1qX������܋�x<Y�͎����v��b���� �;��rr�ɑ�@�zU�f���1$�U��B�b��.'}D������y����^���������Jø��!��8GE9R'E@��	��_�
�X�+������j�t�E�ŋ�+VQӴ�� &��{k�7q���9��c�>�|����~��T9��r�1���g��~��#�iY�?����&M�,�jgg5Ӳ�P���{��cV ��A&���Y#Ua"���V�eQ��h4G��]0�9ʹǘGk·sW��n7;��	���F�ߧ",�lK�B����zD�F�.xt�n��$����/.z�;����]60)ԡAa����p�U=��%� ��Vˈ���e9���K2&䃡��x$z�ߣ0�./���e��UD����nw����~�#��z�n�}�嘡�������2�̳�A�W�,���WA�Ȝ�׏�k�IH8��^���W�6rjc�އ�q����h�R|7'�	�JT��7o������r�X,�4/:֐p�J�\���"�ϲ�|�^XeX��B±��������Iq�\$�x
��H�R����h�Ot�����|��%R�%�p���(�a?��g3Z�Q�  �IDAT
y�G���C����XU�n�`0j�:�<_DAľF�=�P�v�Y,>:ߐ�pl�eY�f'��'�M+�#c����hg��*[!fL��U�$��0&Eп��U��pxI��"dq�m۝No4�Ľm|D��e��l��n��0 ��0:�϶�����,'�׫�f$V��#x��I�?�NoR����!6����Ժ�$aa�۷��d@�� ���/�CdO�y��j�{�$�b��x<��b�.�߷
�~�?�p�ɝ��@ �,'�M�v�
�a��dlLò,�Ƥ`7ǉl���Y\:��Ύ��+�z��(dhl	Ǯ�m{:5onnL�r��o|�X����h" |4+$E�:�z&Ir�ߏ��q��8,��J��z�J�@ ��'��ضmY?ضm��l�._t1C��ĒIEQd�#���'�R��B8�vX�|'�F�EQEY|"�뺈�9z�'
$Ib��,IҒ��i��;8�T!����j�V.�H2��#Z0�e�ǯm;�f70&�	I�;,"�#���z�X̓c$���b4�S���(b> �R��������/��Cg�8Y  ˉ��Y�����q���R�L�4�N����@�qh�.�.��)ֆ�	��U�C����������i���JdS·
	ǡ����8�T�㌝�WUU���n-Ib�1Yf�DB�A������p] b������OA<��848���"`L����}
b%H8ǉ�p  "C�$�F���&�|�p̷"��HP�3�p�_�ã*��@�qh B|~M��}b%H8���*�Щ	G< �84<cYE�(F���J�p�8�K�N�}
bUH8���ͦ�}bUH8�����I�Y�����?�^&��ֵA�qx�89�y�m�$��$�x�G�~
���$��,31D/. z�����xA�qh�hڨ h
y� �84$)N�nDTU����A�qh�r��F=27�	ǡ�� ��&���� �ڐp1�2"z�l�Z��	ǡ�H�f�9"�dn��C#��!����ij6Ka�XB�qh$������¾OAl	ǡ�S�d���@�QE�h�@���B�UU,�
d+"""�.r�<IJ$����f��q  	$` ���H���F���H8���h!��s�C @` 1�s�oiE O��'��q~�H �+�J�1$��±��@�$E������-Y�=����"z�'I�	W�Cϓt=Os�c	��ik��΄}!I )�P ��x�����2	@@ &^��Oح������?(8z�(�*ˉ�3���86 H��H$�������'�&���/�X� ��ea�	�"�LU�H�0�E��������/@����I�=���M)K����&$���=C\c*�,'$)�y�/�07:`����U�_U�ea ����4��K�I@Z\���n3�k������ ����S�  �8L�J�u��J�E���$��V�m��A ��+
�$��|+�zx�	�e���8����'��j<�gT��x&���=�	���Jik�9�� x��𣢾 	d	�i�F �$���z���y�hB�q�l��'Sn��a��k�/s�Ã�+�L&�������`I�R�I�'��y���"k��x�an����{"��p,��h��AX�������* �H�"
s#KэC������f;V|��O�"��{A����� ��� �Z�np"��p2"�����ht̥��/<Ot� �wz��u�n$�������Y�,�� �{:��y>��\IJ��华@D�G�s�~R �mM�/;�zdT�*�� �dR��)�	ǁ���a��OY�\� �c��Q���~3�'I,��K�| �ȈHA�q�(���f7�������	 A���0&Q/�AB�q�����%Ȳ ��H�ԙ&���D"�T�zE���䳟~�i�g B�ŋ����\���\o� w���hD�AB�QP,�6�V @��uU ����)�ơB�q
�f���4X�!�8
dY.��낈��P��C�q,�zUܙс����=dH8�EQ��]B�t����#�Z݅с����*�ޅ�/$G��(������rdn8$��"�gt�+?���DD �8.%�x�FG*u�(�8$�E2�0�s7��#z�K9H8�U� D�4$���{c4�qe":�p"�����;,B�K4���{q"R�p��"�3��a�,3D�V{����A�q\�2S��E��%vX��8d91��\\t�21H8�UUD)c �	�� C~dT��^�O��C����PU��o�c�pX���&Fi4��imq"j�pwfd�r����D��r�F��Ã���Ǣ{"¥[jǃ���:;�q���)_H8�UUd9��Do�c�@�{�d9a�v�\��!"lH8���b����,'�����N��i��5Ҏ�����4��g1�
�D;�j�%�{D��\n�v$�����3�}�X�gY�U_�өA�q�p#�v7>���,��JWXd�k�,����QU�~|ԇ1&�
�9ZQ~��Q᳔J�g�7$�cLӴ%O}� �L �l�t��[k.�,'L�T��v��#��Tx"0!�	��\;q?�Ε-�*�TSH8��t:�ʷ�r�6\��|p�u �;^��ض��k��C�q�<{�lŉ猱dR������x[����p�P�P?K� �8RdYִ�������"���\��P��Hp�J�0���cH8����ӵV%�Lm2�0&1&ɲ�����,'��6S~l �8^����9A�Df�1�Ri�����I�
	��rz�j�cs���V����Y��!�8^dY�4-� s��t���ž�B<	�Q�ͦ!�5ԫ#�c4V*T�iH8��L�4jO1	u21�<,ʐp5�����g�(-}��bYT�EH8��X*�
�&��a�	�xD�cG�3�>£�:�J�6��}�H8��L&�zR��?�cKc�I�F�Ҵ����ؑe9�J��v�Ӵ�Z3��㄄��l6�d���1�{B>���29��ǥmi�$��s��
�{��� J�DEI�V*���^U�~�e<��� ����  ���ފ`�\?�Bq{��� X�[1�g�q�yG\�٤���@�A  (��N��H��L�3�-c�ɲ4K�
=�=$�-�����b;�R){5:`nwL�7�\�¥;����E׳�T�1�8wE���A�W)\�H8�[dY�f�+j�͍�lVa���`�P�pi���ē�p���+��tz#�r�Z���`L��
��ե�F��Kw	�L�t�.{�$S�Vˊ�l��SK��Ƥ�`T(�H;���c,�ן6"sǶm��/�ڼ�I��n,=>B}8w�t:��f���
$�'��O�K�ts�E)�Im�0 ����خ��k�Z��.����z��z��z8��׫N`'�d� ���*�tf:5������� p~^7�˲�]�"4�3�+�^r�>y��q���i�l&�Μ�j�;泟~�i�g ��db��Ֆ�hCDEI�{7��8΋/`�0"2�nn�Y�]*U�DFcR*��f3�lZUյ�E	� /^��/Q@�^_5���+�F��u��s�^�V�e�v*��m۾v�z!�R&��f��tFQ�M,"0(�A<@�XZ��`S�+�l�͛�cK�]�I��[�qTU�)M����l��g���dr����y�T#"��A< �<���R׃sL�SWW��/6��p�`�n6���� "��D,��ϳ�ф��x�f�3\-� aYƵ,��.�*�����j5���f�%v�*�Ô�EX��e�!z�w�zmUUWO���.��p������xUUt=�d����2Y�//یI�?�-ܚ�����y��mos`b���B<�eY/^��$J�V �0̳�2c�֯Ő儮g=�J�p|"D�� E�4]_6��1o 2�T�ռ�d&��Nk�vk2�Z�q�,b�i�r%YVˮp�ә;����N�Ř$�GQ�|^�uݯ� b
	��Rm:5˒��?��ZQ���R�M&F6����l6C��	��i�rYN<���K?�SDt]�1Y!b
�8�'H�4]_�kϘ4��SF�qx�pOS��aYM3M�0�]��/$��h������q��,�w[�c(�A�ĝ�yE�TJ��s�N�g�	�*�N�#.j�t]�d�
�!� V��,K�B>��ܯ%���~L����    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bird_002.png-041341c2e4ee3831255b9a47f2614bea.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://bird_002.png"
dest_files=[ "res://.import/bird_002.png-041341c2e4ee3831255b9a47f2614bea.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDSTL            �3  PNG �PNG

   IHDR  L     �{�    IDATx��ahY��Oު��p6������ �6XQ`$�R�,��D�� �{��Ћ�Gd���ef�`v�;Ăm�z����CH�t�Ӱ�a��J0��?�<�0�ÕŶd�T�����4n[�u#׿ι�{΍?���0�Z��D�<��n�J$��Ji���+��yJ��i�z�1���Tf|�$��?$� @>_ ���Č��0�%�W��B���4�9�%�,�*rUU  /���<�˷Z��"3��UEQF�� e2���3^H 8Å�[8F�G��R�h��9�0f��@�V����n�T� �h42��ʌY��9�4g��@���������'u}&�ȷ�ÄHW.�P*�����c��~E�`��t�x|��l�4���,�� rEQ�{�Je�0����ǁ@��t:�T*ØE�LP*w:F��q<�;�0�Tl��Q*w:���L�%�`��u=��!��Y�����е;"�F��ʓ�hJ�v���	�1M��9�Y��uG䄐T*q��ΡTִ&χ���n�{���Z�:O_�p�M�\�k�[W�N6�7c��gQ�k"W%�HNh�	 �ғ'�e�& ��|��n��Q��Pǃ�y
-�}�sB(��գr����Q.W�u���
GUU���Uu
c}���U�s���hh�r�R�\q�  �A�+"�����&�����5�s��ju���2%q ��1/��E�(J:�3�1a��a��\@�F�hG"۳\���0�lZQ6MZ[ߞ���0��f��U�\s<d<����̚*yu෋x�`�a�DUU���,ךK��X,�Eq��A��P:�2�|��nM���h�b�/7�����SE�8\�O��|8��R���u���Wr��b�E���Y(�s�|�ޘ�X��(��c��'θ�M�V�z�qpP���`   ���V(�|�s�B��|��hh�{J�T*�N�(u�m���͉ܒ  2k{;R��f�<�C���dr�L�p `̪T��[�D���H�$�V���g�UVf�E�I�p|q�ۭpx�V+9~����S���_"�2}��xv#w�]���#�b>_L&3��SJ+�ǈ��B��y2�u���0�t:�hO�XD��Ô+n�["'���	!�������B�`څz$���26Ez�0��̃]�^��4�>C����ɤ;�I.Z�\��F�L�T���i�%��ec���S�>\2�����1�d��iN�B���g���\��~�~jL������ޘ��`���D���F@�K�b"1kB X��J�:�qgH�|!��:q+�|ђ�B�{���$�BhPѴ���j�����������"�r�j��l�`����i �v>�uqS�/>���?R������f`D7�  !����矿<=��Ν�7o޼�J�,��[��1�������w~�ۖe��F�w0�@�02���_��V�Y���J�8�+D~�֭��η��r��Ɔ�?�z���<y�ڋݺ�ܾ}��O��̠��������#b]�Mr��_|1�ǳ��_���n�rq2W��
{0Y�JeB�j���Z����b�����n�Ac��n%�i�zI�A����i�AډDl�3g���͛7��ο���I2l� !���W�jYlk���vk�.�틯�~; "u��g�q�vHU�|�	��sF	��u21x��𗛛��N�j��{ｫi�nלD� @������ٳ/dY�n�y�{��Ͼ��tF�3<�x�����u�� ��8V8 �z��X�h�e��F�ٯ~U�⋗��\�]�B��ѓ��䩶Dd̎�"��{�S
�'O�&L�������A����
M��Θ��9:�L�.D<:j<yrd�&�`�á��/i�@Qnnll~�����4�������?��? ��w��hĲ^�ۿ�Ş�⾎D��uWG ��\.�i_l8R8wԏ�*Sݽ����>z�L;?����&!��o��'?�0�8����]�����>����}�eKӚ�n��l�F߷��v{&�������_lmݙ<EG �D����׋/�y�<��R)mm�;�[�|����?����O�n�s~~~~~�J%e����8w}0�x�y��'����(����Y�v���*���	����S紽=����*�&|}�V/�����gʨT�k,9 ����F�sƬ��9��t]�������?p���K���k�x�L�,�F]އ.`�����Yo�˿�b����=z���	ygcc�N������?��Ew��`ss������gΒո;=�߼��D�#�����uγ�:�S�D��0~��g:��,J�	��Z=���o�5��/�QA|���w/V}��]�l6ww�3:Ռ!��E���������kk�O|!K��'�R$�q(���N'���ҁ�Wd9>����ܟ�a
/^����.k�N.WX�ȒsTUU�[���T  �{��ggg�{gx�w�B�гg�B��s  DzŬF��͛�w�]t�khZ�r�ȷ�x�헿�ŵG0�����÷�~7ƀs��^��'?����"�P趢(Ϟi��<�_<������@��;wnF�}[��~OӴ���B ����_XZ�P�����>�����p��{{�#�N�y�a���?���V�׎y~~��_��J�:��ݻ��u��:"�x�RӚ7o޼}��P�uK�F�/^|���g�y����^~y���Mq�E��B��O�����g�^���$?2�z���7~�֘g�����
�S�ɇi4�\q�M/CDf߻���fKh�4s�|��;�~�x	f)�rxX���1����fk��K�X�h��4��i>zt�i���um�	�"�^�M�D]:���Q�e�i.ED���Fӕ�	��T>�k��0#�����X����j�ʨ��^o��+��G������1�V�� Z�V&�������<� �D2�}��
�Rej���J�4{����l����gl֛�1+
׮���<8�΀��Ţ��H� f9 躑�䦭S7.uB�T*��Ꭲ(�F#�/��5��+��V�?zTr%3
U�� 0&��a)!������� c�l��>�q�r�����l6��F:=]]�1#�������"
�z]sI���Q��u]/���!c�ӧ�ך+D�)�O���TåN��ͦ#�p�Xn�Og��JZ''G����2�a�r]�g�[c^����* 8<ҵ�{齽쵯tM� �h4
���K�\ꪪ�b��S�ݞ5�	�-fkH������3���[���Ai���T���9 躞�]y^�כMQly�|�j �k=~�O�w\����T�����[���p�V{KጱR����/U�xdEQNN�&��� ��j�Z#Dv�ą�y�o��<X��0���;���z���R�:�}b�dʈ��"�4��G�LӜ�I��>g�y��x<���/躑��Ø=����X,Z*w~���Jl���2UE��D����Q��&�lm���#[[�Q��L�bҡ����W�Y�X�R)�;7�_h6[��;��+�&�V�O��0������aiڎ�Ӊ�^o
EB$ �AU�X,�H�F��6�����as2��O�#Tv��>��#���!�z#�w'A��H{{�AĻV�W����G��K����GӉ��\�?�n��v$�J�b����J�Վ��n��������wΟ?�Lԇ[+j���GEW�l܆�J��c�f�\�������gA��D�j�<�����ub+���vvb�����w��:�r�,D�A�5q���ݟ����[�����H$����jU�Z���o�xJ��Q�������N,��"�J�q�uw����������]�	yb�ӧI���R���+G'a6/}��"�t:�xj��z><@HU�X,6쌱j�ƽwBdו�}o<>��ϏE��jcf<� f<
1���e��V��y"�[֋1p�<��-4�>�+2d�#�D,}�b�u�\�iZ�-��x�����ɔ��znt��P(T�7\�-f̢T�T*�)t�O�J���ք�@���h4������?�V�upP��:�[�}Z�Ӿ��ryMk��p��G2_�\q*��1�;O�a�C�ʽ{�X���״f�\��6۴�|����f��j���,4;��eK �~��[	FK��[�%�3�L�|� ��$��ڷ�ÉDLQ�f�E�~���H�J�j�<��N���\��KCDk/�M�8�Li��a���T1bؓ�D���꺮��p@�kU*�DB�[ZLӌ�wy�g#r1�r�
 ��(�'����2� `(��5w�4�����寐�����YyW�9}�·h6�(U/�#�dfƎe��f�e�E/����ћ�f��2�. D���b��ݩ�Ng;����ӂ=�ۃͰ�H�1+���J"���\�Ԝ�^��|��x�H�����F�qt���-~����X�̝Sh�U�0��ق��ݳ�>;��|��53��3#<c���۱X���,�Z�o�H��E?[�x��ͣ�����"c@�A�����QLUC�AÈ�w�Qr���E�+pJ�Bao{;\�7���]���M�&��:�!���ӧ����v�0ß����Y��F@���E��l.�j���
��3��n.���H�*��i���?�Vk�#��h'�YbC��p�b*�r�]�9Y�ϟ/}_0-��A�q�|J~�Bj4E����(�=����S�B������8�(7_�l���"�ԝ���Z �����9���&�ܫW-}G�V���nll�ұ�-��Y��;w�{���_��_�3~z����b8<S[�y��^S���5	u���`�U����fsw�a��u�9B$Y���&�qkg�"�x*e�1�a(<99^�Dף�z2�G�6w^Z�L6v�5����n�V���N���|Øp��Ӵ��{sc#����������>d�r�?����������9�����$D���g)�<::�yӅ���-� �X�vTs����%�|���m�3���4������D�1MV�5�Wf~�ms�S(��K�����3d�>-]���E���;>���c]7q�����v����5q�ׁt�c��p+/sN���#��N����l�Ű�?��b��j������1������5[�6c67�Y��n�&����vv�T�,~�t8�� �M���^��J� r��   ��������s��᫦��m�	1�L�� <�+��s9\�م�]b	"���ŮN� ~�����j_���QU������
��-F���v늼��aiT��q�ʄܻ�a�=�I���(���?JD�uM�,�zg͗%�0^UZ�Dj�z�� �C��n˙GC^h�ώ�pX�%�'o`ʄ����Z�3/��/�e�\�+<�M�����ZK�9>�oW�s{jS �=.���܂1�R�XܟG��2K�B�ǥ�� 1����,-l<�a���a��  "�J(���!��,����P5����N.s���'-�L��X�\W�d�Ʊ�5u]�P(��T/����w�~R*���[�%'�𿖯uΘ�FK˞�C��Z�V�80:P��]B�D"�N?\V�	�Q�rk]�ү�;;ɽ���D.Y� P(<yr<�~����������i{hs�D��J�d�i��|LH��I&��F� �w/�ϧ��X�|���A�Z=������l6s�G܁t��A3����n����/�m�A��[��C�Ք]a���'���#�n���%n�6�Y�}�],��e�e"-��(@�q|��:;;���g�aF"[����X�A�k�$���<<��GeU��r���d�+I�w�V�Q�u1P*7MM�A]WMk�ry��D�T�4-O5�-W�7����r����]���E����5�<�0M�ѣ���ߤap7���XQ���iM��Y{{ٽ����h4�\.m�|��ku�%rN��U�U�0�H���&�1+�z�{�����s���u=Oy*��K��_��'�*
=99�N��k��B��Ӥ�(������7�������:��+�ͻw瘊�?���#[SJ��Λ�������_|Ѽ}��n�rg���l;;�������gg爯�  icC���$�[�����Y�:|/Z�a�h6��f����jg�v�����''O���)���jm��)J@"  6C@����<��~��Rɝ�ϩT��nyd)��Z�����>̈�E>�4�NGo�����a���<cV(:9���N������d�C �Šk�������wLh���������lz�iTk��&����N�p�dZ|#�a��t�V����\�^�<��F�x<5���$%�Bv���������d��0|K������.>L�?/�.Øo{�/E>�a���QU(�"0f>}Zq��c&�έȠ����6�j�����p,&�o-0M000V_��*�s�h�T������ɤ��mc��/ަB�eD���ּ��ME  ��;��"��mn.3y���|�Q�i|��O7���"�܄�
�y�  "����[p���+����x7n���8���_}����yr��&����������W�TJ[[�.{.W�d�YH$b�H^�3!��d�˝F�P�	���.��Zt}H���=O	�
���+��n�&��A$�Zr��i�s��:Ȭ���bN�;��� 677����S� ��������G?Z�P�֞=�b�ßn��3x�`��6_�u�^A����ހ����%|c�������$]'_�b��ۻw߽vk-�/�x��kA�Q��e�Z�����_�sx��7�n�z�8�N�,���a޿�vY+K�"�������v��4�7��P
�Ҹ������O+:>>��v�VD���a��o*�d�drͦ�D�� H/��_%{��v[�A��Q�<��y*k8�U�<�f�m��y�Ӊ��ެ%���Ǉs-�9L���2?�L�E6{q�GUC��`t��9xؘC?������G���������vg:/�H�*�"����S)Ot���'��ϩ�<X����|>���cPJL���ͱ^���Վ��F��:���Je�4�t:��V8_� ��t����G
��� ���5��Mc�����Qm~7�����2��>L8BD��.������b�l6������ȝ��	�<:��i���ܼs�Y.�%x�| ���R�D"���V�] UU����6L^�R��9M�����h�;_ ��fU�`���"�j�����'r �fӊ�x���u�5M�ݑ��*x{q{%����d�Y��EW�w�
�����ǘw�9 P*���Af|?���u]ӚH��;J8�5#�xJ�|"��\�Y-�U[��d�ͦw#pƐ�T>q%Ofa��R$�w���6c̲,Ƙi��ɺ]�4͉��fW�Y`̊��l�����b�̳���f�{�u#O.+∈�|����_��e�a|[���/�_Qae�:����iYAw��(J���q�zU��G�J�|ag�Z���h�٣�BTU�F#��,F��<w�?�>?�'�.D;��Y��
[r�/�v/U*��.w�!����Uf|@�P~��&9�����*�p{��&y�(����c��������S*(����%��z�1�{��:,qa�v*��K�0��L�~D�W�<!=_F|����P0f?~��2
���� �j�<���l��b�X����p7c,�ÒD��wre�Z��(�:����<t�J�+n� ���e��37k��C5]:>��e=��ht���M����|��|c��pD�T.�\��uV_� ����ގ�����e���|>pmb\�>���\.VY�7��]Mk�rѧba�.`�*������-�B� P�Ea��s!��F�8Oi�6�e�VK׍�q�p�M��-��*.eV�@f=|��Bu]�Y�SJK�\J��0�o�3�B&���b��Xn�AUU��d�f�Q)�  RIDAT�p�L���S�D@0���
�(1-�"r �B��cO�NN!$���f<�[.W�'o���l/�WG�PH�j���򅃿8���R)���49�P�urTU�T����/�׼!���y��U��ɲ
��O?m�x�rcciu�����9��7�j� 7666���B�j��_������-{.�b�D [[wϿ��o�o��@ @�tvv�i_�|���[���4cK�"v������Qޜ3f��ߦ�ٟ/{"sd��ɯ�P8���^Ya~0Dd6 .w�˘D�K��0fmooy������� �+h��_�C�<o����Vf���MNc��(''G��gv�5
�]�R)�bQm�_f�+Ř�p�ADB��O++�pXg�@�R��b��9�f 	�qൾT�sf+�.�49k-r �T��Dl� ��w��K�+�R)E"���4!�.r (���tj��V B����I�R���&��#D �������]����0Px"[�\�y�l6]��<[�����@�;;�e�e���!��=}Z#��:�`���X���S����0M3��n�z���`���g5����:|a�/�(���a6�K�	!D���V�V� ,�Z�֣Ge�0�l�<B�ky���i;<,��K������j�v�M�\�!�ԅ�� ���P�RZ��ʎ"�]׋��-+������a���X�X��|����4��r����ޯ�Kk��UGM��ߟ�#�*!D>�֬������~y���<��O>)�O��$�;��j��f��h��	'4�,��	cv"1E���A��9�ij��h4y�aB���7�{����z�,�9c�r���n��"D���7��f���:�1�g0�R`O� �6�RE\�"#p���Q�Q���i�����tNOu�0�]��K���(����M�������<��D�x�-R���\�����D4z��a�f�۵,��|]�X�)���PEQTU��TU*���t�ɴw���0W�����d����E�_V����P(t!�
�j��xkiMdY��}��S}�vB$����?<UUwv��T���w"_(\��¿WvP�&�Bd�v�|����T*�F���B��7�	���F)a]۱1�A�!Rc�h,]�t����n����"Tb�
'
z�T�p#�R(�D��ш������в��a�5��d�
�ʊ��P�N(�sG9-n!D�l���=���G���!m�oI"�Y�)%�*�BeY��B����e�@��v^�����\�a��0���,�F�5���)�5B���1�-�"�fwٳXk����i�˞�,x�ܚ D�xAB�B�RqW!r`�~u�mEa�e"D�<[�x֤y�g"���M��HY[&B�� ��[h�H�t�ΝeOd�"���G��C!�ʶ\����?��hG��˞ĺ#D.���$j3-!r��@TUU]:B�~�KrD[�K�B��@�|�(GD"�B����3����X
���? ��똇�ս��?��^�M4-�B��@��xC��ш�[�����/�@���;��E	.{
�����D""�+��YrD;���&'�A�����D�!7�{
!r �2!Ҡ��g�;g"��)�����E�ag'��Y�B4W���b�nVzC�u�	�k*Jx���̜+`��p(	�8I����UU���Z\��̶��B'��8�3f��ڡW�J����@;�J�2=�<"���CDDD�BvOؒD ( ض�h�1�B$Iz�X�m��H���$���*��<��oP�8xc"�m�Z��dY "�-!������C2 ��A�(!��m�kۘJ%�Ι"�ܒ�U�$�GD�4 l I���I6D�6/�c�������W�k'��y�s�MDt�7��2��T_ƒ,���=žݪ��m��|��8��9�&B�~"
M�eAUC `Yo��%��]��?�*Iľ�5}��;g�E��O8�R�(Ak iD ����y5^/~d�x���s�Y���D8�6�Y�d�f�7 Ķq�,Y�D���;;;���!r?q��J��q��Р`�A�M��T*+��]��h(�$���w"���p84�&@dY�m�?.<"l��&k��|>�="�6��E�/#D�3"�m���)�
�d�`?|xY��d���fC ���0I"���i�#X$B�>#�rvM�)�9�'���*���W%�hۘͦ�Ι�"��PHU�i��p�1�2U��m���d�d��ig"X0B�>����j�|��1��pD�'H��gQz��$ʿ�q_ D�?b1��@�1���X�u��>v�W�6%I�q_ D�?"�-Je; �2�V�v�dx�Q��m3 )�H�ո/"���htۙ�N��'Rl���'���%�f�bo����D"�ܛ$+CTlB&XT �y���$�޽��s���}I$qc�~u�~����䤷h�lYV!��c�B�~%��9��	Y����D��䤟#�*!���Ѩ�����
���Ԙ+�H�0������R*#��X��	!r��(J,uf�@QTEU'o�J�L����ʢ���"�1;;)tf�!t�vȈv2)
��!r����02�����h��S�����^za��x�qU	0>C���D��pXelB]�}����f���o�����,���!r��E���؜W�]���!�U R��'b�{�`^���]�_����[[[s_0W��WUUy[�9�sD{k+,|u�"D�
�s݄H��+wz�a���肅!D�
�kJ	!�z���Y�|�ݑ�A�|������\����i�z���Ȃ� D�
Ȳ�(
 ���s�#�P*
E]�]\� ��WB�~��6��B��9!�O�g2��$�	�B�|EPUu����<��C�l�f6�wed�b"_��y���2c��:�w\y�yF��n�
��#��������KqK�w�	��<��j�G,!�AU����՘��8G���)�<zTl4D������(J��)�	!ݮs��;�^��<�+jZ����� D�:�B��3��ʎ3d./ȇ�j�\��:�4B�èn�к3��OW'�"e2�f��`p�b"_��-M�Χ��'�E��yN��E�|uPU�B�m�w����v�^�x��s���iSLW�(��WEQT�b�mJeB&�WCD2zA~����h�{!�"
���)��_�DG�a3>�oϋC,^C�|���x!� �vG�t�K�tU"����B�Z�ꍂ�"D�R��۵�8��7�^���Y<V7-\��r����yp����� pD�?iYlµ4" Z��� �h#"!�f��4�>L�������+!$�fY���R�mD���ҙ�<�z�8��Ϲ���z��W�pxꚪ��|�R����i�t:'��-!�U#	����@��n��Ri�4�=��E�|�PU���Z�DzP*���AFԍZB�!d{;���h����$��VK��/!�ăm	)�aw7'R���
���W7�P�Kq�2F�|Qẻ�%2H�)�=�5B�|5�D"�Z��:�׏3��� ��W�h4:���o�2��f��L���E D����!UU&�� �m�P*���A��[k�E�|e�woR����X��̷�R���*3W��W�X��T�]����g2�ZM����ʲ��ʓ�gB YV�_Ž*B�sB�|e!�D�щ=v��9Oj��{��R)q��}��W��<vB�wݸ=o�[�d�0�eMc%"_e"��=v)
)ʤ�9A�lF<�+
����*C��&��1��-=��Rvws���[��8�dq�����F�n��B���QI��\A�|�	�á�z��r^Ʋ���=d΍9cȘψ�P\F��fD�|���	o�۱X4V7<&�W�������N��Ȋ�!��'��'O	�NOO�X,8N��[�6i��AV�8��!��GU���R\u�[�X8~�0�8�+���s�?�����҃>E�|-H�׾������2 �P�S�i�cIQ�����C�,ֵ%���<<�|�ّ+edא��' X<l~}���i$&�T*�d2��.Lu-B�a�$�T�G�Jwz@�>"mo�"��h42��`r���?^�s'0����Ʒ"F��L� E������iZS�����J[֫v�w���@��1����5c�(7��������ϟ�<��{[7oޜ�ʂ+m���4��8!��*_��Z'�R��\.�i�i��q�|rr
���j�B���F�PH�F#��E��B�!�B�kD&�o6�Q,c��a%��{E�d<�ƴ:g����:::�j�vpP�:�!m�b�h4���� ok�Ç�I��������a�Ry�B�/Z|�+�M�JE�AU�i:�:9�=~���
_ ��xJ׿���>~2��V������_9!pr�( �l�1��|�K�^���l�Btݼ�a���)�j������ϣ�H,
_<B��E,���#!�l^,��H�����ٓ��s�(�֖�[2�]_;j���AiL %�����_�rM�ƿ�{
�ۑT*�
ӽ|���D�D��\�����lÒL�:���/�������O]�ᮯ��tz���tM��@H�Vd�b�3�X,��i��̅�=����c��3�(��?��������  ��P"���������)�j�\��Y]w��g�UFuAִf��N&cb�����)׮���X�T\���#��k
!$�M�Y�"i�Qzi"__R������٢4�
 D��Bx~��y,�L�����Xr��&_w�����y,�dL���B��N�Ӊ�� "�ee"@��QJg�+�����W���    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bird_003.png-4c2ebea228de51d4e441364ddf81d474.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://bird_003.png"
dest_files=[ "res://.import/bird_003.png-4c2ebea228de51d4e441364ddf81d474.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDSTC            �4  PNG �PNG

   IHDR  C     #��    IDATx���g���*���-H����T�j��̀��)�,Rs,;�tli!K�lK�0��H�.����lH��G+`c��,X��,���L�^H��1��ے��ju�JRU��!��R�����y��}~\�����u���ӄ��0fF"���.o$��N�X,@���H��\�߹_�,+�ʀx������v��������j;��Zm�07W���)%��Ny!��R����v�
`F.W4�R�R�0�Z���sP2 llh�֔B�b���n���P.�e̤T�$D�v�2�_p>J�F����Ry0Ы՝��Q .�f����c !�1���w���&�G�t��%D�Ol�W]�k�mJ�3�'^��Zɔ�X,2�� B�r�RĆYpE)�k @Ȅ��4_v>J �1t�a\e�����~������� (�u]/���@���i�����ܔL)�ǣ�:�B�v��h4�uw���ܽ[C�&��Yvn��d H�R6]f@�\�5��� ��N�����T��R����Tr<�4���B�T,��H�<��Je�R�Bs���8��<� �Lڦ���W>/�_��Z�f̜�W#"�R8�� �t�Rپ2y�'�+I��k�ڄ\�R���l2�$�M�7� @����Ʃ��*�޽[#T�b� �Ҵi��2g%@.��y5���h6���/F �ju�0:U�M���h���q27�4���d�y��ݻ�N�����v{��ޥ~5  B,���^��w�|ٲ0�
9��x<���=�3 "���ߌD"��Q ��a2�4/5�\)���Lz9��\�6�@�N��Lfwvf.���
���2�2Qs��8�� �j�`��ъ�"nd界�����{��H�F3��Ϊ�\.��*c�e�S*3fnn�y��@�9�N��jb7g+w��&*�t���?$���V#nm��\��B>_�̂�bF�|�Rَ�EDB�x<��g�L���Ӽt�X,�tV��R�Ĭ>6��$d�E!fA)��Nϯ>��G��ir&(��w��
�ƹ���f��[�mm�f=��P*���Eƈ p4�3�@.%�J��W,�`H����Q���۹��(�j�1ˁm�T�v{B̂ ���g�[DDEQb1��5LT2�|_dH�>6�εZm;7H�R�Dg}q�;�n�\q�^�`�0Ɗ�
\�d"�V*�p��LP����ȴ^�<�].W*���{loWfJ�C HXn�:B��S.Wy�[���H�Rs����l6;�m��n����˷͔���{����L)��O���f�ӝi{�h%qUu^5q��JN$⊢L��U�y2���]�m��c�R�A J�Vk_�Y�Oz�^��3S[~@���浆?����7
\{���KSF	�3��kk�76nNye,v��o��ۿ�v�Pϯ'��={n�>����@0G�����ǡ��f��������P���[��A����������w�A���O&��n��Y�L�Z�LپK&ӧ[��" ��D�^��� ���`0�ѯF�̃�=�%��ju����P�W�\]X�H��* ��a�J�v��N���V�l�����ewB�N��ϋ�)�/(����F;d�2��z�d���P*�`s��w�e���D4�a3w�o��A:���\���h��Ug�/��ݮ� xN��l�;ӛ읇?��R�΋���G���Q�B�0���K:T�%�ń��|~Z^g*�(�
��E�w9<�e�E7�7t:��,�J��v�����ݻ۔ʔ���yEN�x�Y__?>>><��~�*
�Bo={�����ݺusb�X얮��x� ��!Dz�R�ꫯ��_�~��Eg���_�򓵵�&u b(���~������劏w�֤3�<>>�~}�|����?�Ra����TUPmoW"���D��Ǐ>ʋzf�2�u=�+�,�\c�*���z	]���:s���;�L��e���;�O�b�\��ο��ln;�a>s�0�i�y��Kc��Eg�/��Ѩ��LK�����t^��)׏�&��l)YӴ������8,�����3K)}�(�K13ff��nW� ,D�f3�d�~/ T��P;���fn��"L����[3��8+��b�u=�Ξ(��n��q�+��?��f�fQ�@��\���̉��*�
SZ�6��|�L�4U���"���]r����S��������f���F�����f��1�J�@�\�8�:&ءX,�ʘ�шV(\��Y���0��m�/*f�0�k"���No���>�1��Z�:��^����"�I)��Q�Yz{{��E��˵v{�P�����ꃃ�:� #b�\�t��y��� Z�|s0qT�l��5M��V5qFa�J�X>]D�E<�Zn�=F�f�y�7"��J��r.c��juk���e��N�{�
�&��<�"�߻Wq#fB˝N��U,�ݭ��,w{�t�~�"��"j�����d�p�L&5�%�>���ϩ��.�\��r�K2C&��q����P�Z(��� �����G��]$r�gw�ꍛ7o���GW�"}���/�|�m���;����S��4{�^��^c�����o�ˤ�������i��я�D��/T�l��Ӹ�9�A d&�r�\���z���"�t>Im&���^�����+H��s��sO��Z�J�j�	�;䃃�)�o�޶��R�M7�Q^���r5�-�l�X,��A�ps4�� �|q�N�A�Rs)c����{�e\���Bf0T�V&��>�щw=����/^ ����<U{Mz�o�}����[�6n�Pb�����87 H(p��~H�<��@0�\���??t.c �Ï��_|��/N�1,?m����y�v�yI��+%@"��ճ�����s>>>���ޣG_��r�֭D"���c�$;�r(
��嗏!�n��'�
����Ʉ8|������j��6�����z��OߖgR�G?V?��?����9�'��R��������3�T�R�t:7=��۹w���eܯP�� b.�<��ØѴ���i-t��b�.�5�35M;8��Z�nm2'�9��ӧ_�Bo���B�P�/��/����J������[fM��}���x�J����x���RƊ���MY^��h���w	���f+�E���������/_�C�<q6�9;wA��э\�N���vg�B:�pq���ʢ�z>_�u'�cCB`��84�V*�v���]ͭ���̬�N��h4c���R�x<vz��^�X����Dx;�H�>���j�������2�~?�+�|h��y�9.9�bE�ug'�����������Ϧ䓆��A�ěW����d���X�����`@����6�hQ*!��^̙L�76\q�`Oã0���D⤅��?�md �<�����̬�X,yڵ�SU�PȍS���0�8G�����K�F�_�1������ӂ@�j���˧�?N��6��R��ZmǏ���sf�:�-���"�hT+�
�2�f�U�m�ӏ����@�b&�t�����
��Ncg���)�sg"�~�\����mD 64K����cf�]_��uτ�C��ښ���V��놦��,ol���Oo>��?�L9���㣣���cg�P(Ę��w�>���9�K$*��?���%C�<gd�l���Oc��vb|�#f~�A�o�v摆3���)�L���er�,���_:�M_	c&/~r�v 64��ʼ��	�B�Xv�@��ok�T(��(�kO��\^�M8��)T�������%���(�B��E�Z�ju�e\a"���0e1SpW�q��ʟSָ��T�;��k�Y�_�:{�'O�-��YZD+�r�x�0�b�n���e��<<'�ن�13������o���^ʨ:��J%���)����v:�O�a���F���������@("k��߿���Gϟ?��O6��/s���u�M������::2�d�����Tu��oP�����sH.B�����������/�/^�X{[vSK#���o�t^��<��n�;��!#b"�(�
�@������k�Gg�ۗ>yr�("���4��Q�;�ADB ��k��Sh�RJ��v�-^��kM��x�bp�u��R_��������O��㍍�|�m�e��w	�Ǳ��~_%"������b�ӵ5�qy�>��}W{����ٷ�M1 0� V<;::::BU���R�j���3�!��k�����l� rEV�X2�u�n��E-���S3�L������Q��q[�h�G�g�5q ��T�_���t	CTd��ɾ��^1����ڛQ�IB��Ҝ�2?������z��8���Qeww{־������<��1�e�7PB���W�f����AƼ�\e|"�Ӗc�`S�̧Ӏ˾�<X'[2����qp�'�ث�`0H&�n|=7��(��?{O��;��uk�9���Q�j���>��1�M?m��-^�":�X,V��D ��y�X>o�!�pS6?%�IC�:W1ǒ8��gJ��Á��T*;��F�L��)�'��@�\����w=����rE�搕9�a��oc�L*�t:�|�����2��S7�O�$c���'O���bn6��D������gƬ�py�6!�1s{[����a��]�ٻ��)/�¤Dkkk�����&sc�B��pn)��y:d�Px	�7�8?<$���aK����]q�i��3�э�=�]~.b�6�C)����d��
\QB�a��y&���΢o$�;�F��D�0r�"c��e�m�:*�9	^��9����v���N3��Ƣ]mJ姇=1�&X�z����s+�q�M �U(�\f\s�]�f0��U�=1O3�G����`aF2�9߾��2JF������0/�&sx�B!�8��儲y�Z�^½.A�|�m�[�k`��4������z��dN�T��ߋD4OR>C��j�{���\B�X���g�pw���\C�T*D"s�&\�w}�f��h4y1c jQQܞ�	J���j�y%�S��v��N5�e������[�w�� W�@(����X��kL��l����vm���$D��C!X[�n�cH���?���Z�%yק����7O�|�o"5M>�]�+���ݻ�%go�z�C"�twD������Q=P�8��L��o�<���y���^,���e�2G��V~������y�\���%��3��ӧ���`77��֒s�C`�����2f�J��W�@ɼ6/H����߶��gJ�ju�1��B  �B�eC��E�gv�O��hݹ��uF�}<P2 
9EQδ�D�a��_IZTV��Zm�}�j��ag�ʼ�U*��V琕y�>����?�(7�=ȸ�qi���$7m��i�;����׸P���6DD+�H���`ᙒ`��h4��~��JҌ�����7���t�UC��Gs��1+�I����w�)mx������k PJ��ly��+c�X,�?�	/�s�q��]���[� �a���G0���r�'�/ �\8/��T����Y��]�����6 E��3Sd��3!Ѻ{W//�eF�\I	y�4��5ϣ�7!��Bks���h����4��w�]��"�1�0�a8dGG�ڵk�b����޽[�$%s&����Hdco�������[{�]�)�+�v'���Q����V�� ��^�w����0���H��N$�^<��bުZ��dr|��M���+�r�;4��_� �|�����a��d�=$\��fs���� �'㍥� <{GQ�T*�ɤ<� b2�u��v9��MӪղW'�>R2"��Oc]�����{�X���;�N��0�����O���ԝ;�%Ϧ-+�����/�P��x��\�9�J������;�!�Jx^\���_�x<u��[Z �=��(��T�L&U(T���#^g����j���1����$�݌�_������'>Z[���s���F�/�~����O~�����"�9�����ן��I~{���G���g?o4���e��ɋ�w6�c��h�Z� �sg;s�1�+:m{��*�r��'�%�i�s�0J7MS��ۊ�b^��5>U2g0��4;���4����z��q?C�<�)��ݻW]���q��q:e����+���Ӭ�����h��^���[!��߿�m��Je��ߞ�*B��ښ4|�嗏4��7�K��v:�G~�1?f�Ck��T��(�}���K;��9^v��"������D"�[����q����^�Y�����MJ�̝R�0�����[v:�F�I��Y��p�J��g�#Z�D��uM����y��n��w3$_ee��{��cz2��hc"I@   ȫ� ,��k���v�R	�ݛ����AӇ�S2�1��t����?9cf.���*y�����.вa
��u��� `�t]��@ �j�z����I |�������z�|���75�`��s��a#�}�u/�ܸq��@����хQ.I���#�I�w�?� UU����6��p]9!	����[p���/�?>>�������x<&�N���'�>{��������B!��hH m2g0$�Y����d�T��O&��d� ��R@��*D0-`CL��1`����N5����r��=k�b�Ѭ��L��w���	�M欯��ճ�p�hv(b����>�0������Mi�~� ������ !  
�u	�P��&��7��:H!8:�#<�K#��$��v:�UU�_(���~���F��@� ����?��oU�{ok"V2 \����a�g6"߅B�[�6<Y�o�OS��1׮�1  ���5���̿ @���:�*�ڀWC�p��S�?|����7/]����������g�a.��z!`����i���!��_|�A�sz������@,�zb�a�6-^(�	�>�`�0:����BnkkZ�"��ف��\ ��vL�	��[�v�R��s�7��\8kv��@DM @"X�D0&0��4/1�g�ޏ�X,w:�L>�;<����n<�3^Ɉ���i�d~3� ���h�����l���ruָ�$%@)H�D�`���$� �uRO?�o���y����h4.o��!ܷ��*x[�h�`� 
\{��+������W�^����ed1���/ʡ��	���p���/���1�����#��	GGp���p||��gN�y��U��m,;]3�nw|�Ї��Ν짟z�dV��y)�lJQ�p �r��i4�K���v��Yw�v���:���w��3�f���ӛ�l�^�_.W�\��3K�\��<���&@(�e��y�C� �еǏ���jڻ���`0�뿮�����Av���#�t��D���П��/}��U��z�^�f��r��}�d2��/}�p Z����EM�P�"��!@�̣��Z���R�R!����Y��U�9[[e��~���W���^����w:����dᡣ9�za84|+Dkk�\(�%cX%%�b�T*����),T�;;B��>z�J��܄0f�����R9�]�|�E�:J����5��B&�?�y3�9^��j뺾�O��Y#s� �~��E��h�9+�dEQJ����������傈�����o����']�aq� E	�A�S2 �rM�|�������\>����0#D" J�HDUU%v0��D�~p����B@2�R�z�v�s?� 
��iɗ^���6���oF"���ᐙ����`04}0�y�׉ dJ�`̌D6��w�Z�{|�^�M�J���N��J�C��ͦ����æ9� {��h�R	^��4�TQ��n���t:ǘI�ĝs>�ftr�d(���%�"V�&s��l�a�����ij����3�}�����o�9��>����34'ӦNT}^��I�Wp�{�f���c�����C�<����1�N�;�^�� _$�v�������$%����7�����O�x��\�A�V��*��O�)��{>_��v쿫�ly�{�g����j;�b �gq���  IIDAT��O��O����+��I�3VV� �J%2�,�8�=�B��l��Y]�/}}�?8<�->��#���]���l��G��L�!�RB�L��27D���L"�c��YYe%@�Z�����������K�����z���Z�dr��&/��b�.Wh�WW*�%�k	���	!��۔`���q�R���|L�y�u:O=,�B�X�u�2]���b�R����?��o&�?(+�d P�^����ZlA	S���&�������t-�b]�c׺�l%���n������O>%��W2 �b�j��ρRA����r5�/��9�Z��Vb��J����d�Vۆ��b�)��	�>+{�|�w��Ϭ(���Yޒ���hLU��������S⢹BJ�r��nw'f�����{�N�i�����]Bq��Q�b�M?v��R2��
'f=��x��As����{�\.��B�ϕ�'��^ߎFc�8�:!$�� c����e��Ka̼s'��2�+h� s����b�^-�ѠS\���ij�3�э�� W;M�**�/f� �\�D%3fj�������}��w�!�4�����n������V�S`�Te�A}�eWV� @�۫'�@TY\jz�s*�!���;s:��U2�^��d�l��oU,�ׅ��@�YwP�8����Z���*+�[q>Vfi0D ��ۍD��l�$B�  �Bnw��p�`:��*3��*����$����R���Bx>�2�LJ����1%�F����f&����B��`�H�����F��=O�N�ۻ{�f��[�z��a�W��LM�vw��"U��J�"��4��=Z���U�" ��x�q��#�<��`����tz�J���!�,��ޟӎ� 䶶�"�1Bɗ������������?�e���ޮ�R	��9B�v��z�F���!�Nu�-'�e���0f��Z�W�Z|�<Bɳ1��ڝN�1@�ؽ^��xe�y�v&��V+W���#���X���t:�^iI�1�=�á�d���J�t�=��%��0X���v{��}]7���S��?�|��f#!�Þ;�}qS�Jŷ�J+_1B��u]��ϟ?t���z���FD ���eʻ^�|g�{�̬T*��/J^�1�0t�0]ׇái��d-�l��$�LH�eB���aEQTU	���!K��>9������\ÔʅB.�M���CVp~���RJ�T_���;�������\��  �ʌY��<e�5�(J&s'�M�̼�E ��TF��SC��1C� @	a��(��5*�HD�fөTB��KJ�5�>y4�?!DwÞ��'3�� EQn�N�ӉHdu��,�d_cC���#��Ϭ�S�y �4-۸};���!��%�D�d��Ry84��3u:,�Q�w����"���i�*N��#��_�4�׫�B%@+��e H҉��e�R�(J8�(JXQ�4���%��4����u	w�K����~<� z�������1+|��v��u\1���cA�@D������l5J�/�o�<Qt)]*B���{ׁ%0�g��P�	nOD�}W���%�3�󪬫0��W%�6���hǳd���"BpR5�pGB(y�%����� QQ��d���1j�hE���i�%�O<.��,�d�<ADB�Xl��\9���ъ�"�M��J�3$�!�DB��� �d�"I%e�Z��1�rJ�/��3M6|�����'%�� u�� ���B��E��t��������W%��`����hL�!B��EQ���`�R)�ruJ�/���^�]�h4&��z�P��� �d��A��d�SB�Q�K#{�P��e���V ��d�0T�J�/�E��V��ue�i�r�3(|��(��˹X;DD4ѲLI���i� �̰LH���)��9�>��l%J�5��v�]7�(M�h��� �lY&�2�F���-  ��y��B�r����	�P��qܡ3,,  I�­)"X�9}6*�ԲLI�� �e��ϙв ,�)�H��]~@(�ר�:k�1�4��K�ܨ�eLX��� ���$ 	 �B��i" ��2�~4�|J�5��P*!���↡"I�)����w��\m�^�����{謁��'�ص�����;�_OQe\�ȍ0�$ٲ^�LK��ƝX�T��;� ��d���7S{JI�-�x3���:��0�t��]%�����/%�����;Ά�*�dY'��f@��Y�?�_����,L$�T�O~A(��D"�ښ�DV� &�k#̫��~��6C �Ν;�.%XB�~GUUUU`Ǝ^�� �1¯{	]�~�3�����Ynl�D���J �H���7�� 7�#K,�?.mHr�F��7��Y*�f]�`�% g�o��e���~d�����F,�S&��Pr �c�lq)U�fy$ȓ��T�dY B�ykKd�!� E�D6��&�eDX; ?sB<1�b�J�xF�e��)�]]ڂ��?��[ �"��?J|_���Y>�]ɮw�`Y�m��"b��O���������zš��6� ���;i#�5X�!Ir��s� �J�T��Y ������z n�y�K�U1b·%�D�68M�Rh��, � ,B.oF�ɋ,�@�i6+�u�����(J<sl�%I0��&Y^�(I
U	�2�׿%�L&�g.�
 �,�*{�2Y�հ�h%�E4��/��@���b���&s��BY1MF�]A���!�f]~G�� A�dR�l �TQՙ{n1fF��Y��J�l�iɃ)D�.�#�0(���s�<+��#m˹��1B���P����E���AA(9x(��ɤ�`�GS�E6H J$�%�!�p�=_�L����(�Tb�f��AA(9� Z��8�̯��^���E(9�"����HDSU�������*<�̘���#�*���䠢��  �{-��~����tqe��J*���B��؜}l��@T*5Øur��������|�#%����ؔʌ��re�W���B)U�w��s��-^�L�|x���i��ʂ!�`TU�kB��s��8A�ig�!6�>G(9��ξ"�B�"fn�ǹ��c�\�;�_\� ��̙�aJe�ӡԙ�	B����pq�"J0<m���R]�yb�	����2cK-��D(9���J�|��=�����	�ʃ� �+.�ρ�B��r�Pi�r��)�T����regW,��`�i�yg؍�G9!���R�|q�+�Pr��؈L��c1#Z�6�T�v{����>B(9�h�
L��y� ��1�\��lV���Pr�����l?��Ce6�vq7[�|�Pr�!�h�6EI��pX ��K�h��|�R���y6[GS�#�x66�K���$�������g���?�fs�d�[��O$29�uJ��y��3y����̛�9]`�!�x4�=�}6Oy�ƙ�6�#7��T�u}s3/r������G�� pK2������)"�~�-�Be���3	����6��6y��6fj��c�4�""q����	JeDH�sݮ(�\6Bɫ@4���Q-���PJ�67˭V{^��A(y���X� ǋ �P*�˕F���Z�Bɫ ��W��^�5*���rUJ^b���F�ځ[����b��ga�J^�����-s���f������"��"h��~�~d��N�t]�z9��P�@�Ţ�r���t:����^��"��:��1��p!�ʌ��f���x���D(yu�Fc�Ϣ�-��5�eq:���WE���f{������t�\�-��+�P�J��lm�yZ�Gb���}О/B�+E<~l��v�̇�=О#B�+��*�ȴ"c��d�E�^��Q@{���y��C(y�H$���9��W��!�/�r�%�38� ����PB���J�&2�]!��j���l�r�	�j8�!.�8��2�r���ϋ�~�J^A��M[ׇ�l�b��������Ys�P�
r�v�N�����j*�p�[�WЌ���Is�P�
�(�~v�?(����,#Zl8�����,6���\���'�}���k̟����?Z[��y5"��/><::z����ͮG\C<:>>v��7�B�е�O���~��n�B!�׼
�ޚ�	"��~�4��]�(���o���Qꤧo�˷�N�|va�Y����ߜc��Fx׫	!������:!�7��Bt<uY��\Ve�V���V$��b����B�+K*uyP�[�~  �X�Ν���!`YX�n��řދ�L����j�ɓ�������0�6���EU�h4vxػT�^�˾R)������N2�3���w��M��K�p�F5M�Fc�xtc�=J�L�p�>y��t��|����
%���>�#?�Y��x���r��Eb��/�ב�F<��c�jP��W;q/D@4�<�WU����nn)�g3c��V9��躾�Y4c,汀	�b�H<�};�(�ӟLpq
�ʄB!D���ޔ�P�ƍ��q�GUUB��ǽК4������T*q�ƍD"~xx�������C��~��[�����7�l�7ojׯ_w�	� l���Œ0�[f����^��7��J�ݙu�̘��ww���s�2��J%���/��էR��Z�S4�cO����h"f��~���b�z��J�/X� q
���r�zEA�z�ޙo6�ۊ��tD���@���x�g%�>�����K�����R)���u;��@x84%\*�w-X&»����d2=%=���t����"����" 2���۩TBdey���W�HD�}{�Y���r�x<��]���o�de�H�j���loW��=D��B��O&�4�\�f̌Fcg"�c*��Vk�	 ,J�D"�N�"�������l����X4O��曃�������a/��ӉD".2�}�P���,S�"���&�-"�1N�
�O�BD"�۷�S��"���-2�-B�W�J� �ΖI���Q��P��BӴDbrDD4)��m�+p��'_9���?Mrr>�]��ij*�H�"A:�%_Evv�F�(�:V��"��YBH:��};�(�MG�J���V�^�B07�?Ɛ�k⠢    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bird_004.png-ddcbba526d5f107df4908439a3ee273c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://bird_004.png"
dest_files=[ "res://.import/bird_004.png-ddcbba526d5f107df4908439a3ee273c.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDSTq            �)  PNG �PNG

   IHDR  q     O١�    IDATx��?l�j��g��ciW���p7.=�����Μ
�
�#[%GZ�M�%]��T��7tq7Nu@�Kw��b��-L��Xin��a���^�����_��?�|��� 2�v� � 
�� ��4� �,!M!"KHS���� ��4� �,!M!"KHS���� ��4� �,!M!"KHS���� ��4� �,!M!"KHS���� ��4� �,!M!"KHS���� ��4� �,!M!"KHS���� ��4� �,!M!"KHS���� ��4� �,!M!"KHS���� ��4� �,!M!"KHS���� ��4� �,!M!"KHS���� ��4� �,!M!"KHS���� ��4� �,!M!"KHS���� ��4� �,!M!"KHS���� ��4� �,!M!"KHS���� ��4� �,!M!"KHS���� �dZS� �}w�� ��_'�rqq��� �i�m[��躶��������w�0��,�c �m�V����E�7��>a1�1 `�ɲ���i�Ѹ��`w�$box�E���(BYdYr]�\�6WA@�B�<^}ιi��M�)Ro�q�z��ig!b�v�,˖U��3�7�빟>���n�0��"	��^� �����ʲ:�RyE�,�I�c�jg��n|�A����hdYV�V�AS �Zm}YV�=я�R!o� ��0�noo{=�1Ƙ�����MkJ���eƤ�Q������k�
ճđ��too�°r�yl�����������_�������1i����믌I �����n�����?UUT��!�8X�0l4��˗G���?����kZ:��,�˴�"(���,�M"lD<9�j��e�k/� �|�����o���Ø�)Q����9��B��yD0�Z-۶��I��Q��Ǎ��E���pW*�ٚ �~����⁕��"�J�lW*q	b�����[��9��q�u��� @��k4�dYYYV`"�kYf�☦�����2Q����z�|)����y� �N�?nהH�A�T۱�&�� �O�׻�ns3Y�/�Ƕm��͵S�v��&Y�fK�d�˶e��,�Z� �%Û��9ѓI��������YY+�+�"ˊe��.��DNh�;����]�D�y\*�w0U�?�n�wuq�P��H�Db
�ɉe�F��'b)����M;�e_��t]��5 <��h��̼�����e�''V����B[#���v��Ë����qʭ֥��� A4Wa.h����rrbZ�I�X�
���c���t�������1�{L��i
 p�/.�]�[$r��1�4,�,�JT�O������NE+����ׯw�e�/.�)�v�s{��M�AS�� ��[�Y*��Ě���nw|?X�>���ח�/��) �����u����.�(��Q���F�T4MCD����������0��#� ���(��놡Sv/'x��nw��1i��籮�OOS���) �����v��lPg}R�ED^J%�4��aP)�N�����xe��=53UU=91�e�vb���u:��`��ZN�(�z��s8b-M����Mk��S��%�j5M+��Ţa����V���>��@ڹn�V�^3����n������j/���cg�/�K����3&���몦麮-��E2�P��7���f�T*��Zwx^��?n����8N�I��7KE������(&�kߛ��y��kk2.;�/��u����{�PPt]O{]�̶DQt{�E�m��"H�/�9�m۲��13�������y:{��<��j�/�������>�E����8�[��bە ���e��;2 �$]�P,K���T�w���������=�_TU�T�j�Lf˚d�&~�(^__���L��������l�A!(��u���9�z��u�9���B_]���/����R��R�UHYV������u��_�ǌIWW��+1�~���\��r����L �V�z��"���?�������)}Ѵ�Q4M]�gD}��t\׃xC)����j���U���}���PP�X�T����,E�빮!c��D:�����$�|����������D�P�4Q��뺦��&@��N����6�;�PUU���C�������3��Y嚈_D����L�����y^����z"m��������wιe��O��Ϥ����iŢn��"��z=���a06��+ �؆�7�u�=D<=��a��u"I� �  @2{K�w���U�]�U�����V�f~�q��a�wwK���>���j�<���)F�]�>~4J%]Q�(
]�����An�Y�cDt�^�S��-��n��Ƿ�EY�@a� 	���s��J��- ��e�^�| @����y����ⱔl��Y�}�y�����F��%#0�"���BA�09�!f"�Z�Z�V�רz�w�(���		O�s�c��O&$�m&�[���t/��E�����?�0/n�6Y'j�C������:N�"LY1�+ ��$�k��Y'�;ExǢ�}��2�c�BhG1BāGq�	�x1G@�'�UP�m��]����QA0���0��r��7����Ql�.,G���s�4U,r�6?�F�b˅����DdP�ˮ�"q}���WWujP���+16}�1��v	�ɨ�* B��hQ����h,+o	��T*v:�N����y�~�� M��uD� �c h6��:9�������0�F��������y��xuu�������8.�K^�c;��?��k�z�H��3�����WHd�u�M0g�p�n�(��� !I^c(o�\׵��ցU��^ϝ���,�(dݶ�f�9'��9���������A�e�?7��[#����.��4��y�Y!D����|��)I����m�t����)��D�;�"(����a�+ð��U�MS����eݶg���(�����L��#����n^_r�WW�����4��^��U�;��l֏������yX���HP(�GN��}'�!�	p���� ��#Dr�+(���e��]� :��^υT��J��Y�6������G����h�C=M�?����Zm޹��D��0�$�a�1mx�V�J�r$���iu��]8A�����	���cF��z~�o���*K�cvM�[r�&�z>;��\{�lm.�Q���>Q���Egdl���  c�@�� �$�>�ժ�-������J��-ƼD�Sh�KK	��^�^^6�}׮ȧ�8�]��M=� ��z���rF��������m��'I�e�kK�0۶*��ax�?#F
���`��8��j]��"�"�j"�R�<m�L��+��3�����������Oe�"�''�Z���"���d�h�����b���s~�&��>�Ϊժ#�9����`��xZi��Q<Y�����~��vs�p�8G��0�Z��V�|�X64�+;>��0ǜ�$U�2��*�i@��7��a�^c��ǖe�߷�W֚G��C�u]��-J�L�u�ժ�c�����O�M��8>�
K��n���&����k,˒e9�~��$Y�P��|�L�*���\)��ڲ�פ����j�l��,��f_,�h��Y�Z���0�a��٭���DYV4M�u]QXs��k�P��&籦i�����<MI��?�����\ҙOժS�Tߝ��+|?8=-g>ri�L�)v�c޹�L��5H�c�Z濁e	A���n#{q�LE���y� ��َL^&�않�+��jc0�o�HAČ5 ��Z�Y���s��܋�+؅���pC��O��g��N���gZ�iJ�a�F dY%�q�/Ӎv��+R��q��������W傺����`
c��+T�����1GQ���V۴|ep�ҽٶu;�� ǱZ�7��3��s(̿��eE� $	�\I��/e'LF�+�Jn����`0�N�"N���b������1�<��hEQEa�O<o4�����ã�>oGM�� ۬����f�>��@S����;i���urlƸ &�(i���@� ����jٶ�\M~�}��tF�L8G]����D�0��0�a���yc�C���˰�=����}~n��59e��Y1V�����Xx&{�����f�e*=鬦ԠI���-x�Zm� n�l;���i�����x$e&�G���~'j(�%�x�%ƠA0S_
�ӹ[c�t"A���� �B��u��j�.�J�M<eC�G�1/��  �_�8y�!u�J%�Z�-����Wk�
�c��g)�"�t6�dPF�����-�}�L|�xp]7�}���eLj6��Բ�D�V�?�b�
^{�~���w��	8��%����X岵��E&�m���b fA��}��0/.�cFD��z���ܜ|��'�m^^6��Zf��y���tiá��-��ٶeY��v��DQ���ﰻ�c�����q8���ya8�����A�z�㣛��;!-
o6�+}��)��{}}{�?ɚ�����JE�*�zq��s�v����+#��R��|�(���(zt/��G{馑�Z��֔�wɾ�-����v��c�1Y9�'R˅1I��bQ/�n�ۦz�O����|W7��ff��<�c�����V�����H- ���ju�����fEZ� �*�9㣮�4mM��<��狍�I����-�d���a���s?�" ��eB��T����z6�)�~���K�u�}�J����Q�Ø��]�t]�u]Ӵe�2v�B DT�·o����t\I	�0= ��vuU���ج�|?x|칮�y���5|ͷ��UU_$F�u]U�9�vE��v�û�#Z�q���A ��_��8��ob���Z ����]������8��C  q��
3�Y�n�����,l @�9�p8|�/��Ŵw���L���5�����ᗳ=MI	���=����vn��X��b�0�����/��;��9�k�V#bǣ��HT�aEi���>�&tDd�`VXsj�lV�@SR�����?a�F�K����m��I&�6�$��݆�8����
�8A䢫0�8�qE/�O` H�Ď�zr{�>�E��ׯ�g�v�)��5¿�
�0��(q��|y�q�V}���a��c�2ǎ">�I�G�8�9b�9&	������u|��v�Ouƽ+"�pD�dC��ES~&�r�\�/N�5���z���23��l1�i�'�m�&O�Dv���^���~�/I�S����`���WS  �F�"#27���j��"K%��.=�����r�) �9��nQѡB��5�m���m�ͻ�<ϻ���蘋��(�e�Y7��z./�1|?4 ��yh���0�C�zm6���x}���8��AE����O���A���9BM����t��-�g�"ð���z�;���Ww5�P���n6�[�f/5E�Q����ܴ%�7�߈F�=�Η[DfJ�b�y��l�|�XSb���y�,V&G�n�)�]�[8�Q^�R�^�lM��k�$�f;�ƻ� &�# &��Bb�x���eV#�Z��dY�J�ىm2�Ai�"�a��s#���._�����N��۶e�v�����i
 DQ��s#C��\A��L����j����e��Y���P)Ǩ) �9��.|K�x� @�B.�[������OE��A�4��G1�O�mX�H5Epqq��=ʔ������>���<>;��f	 d�I�$˲�(��y�� @�ӽ�im�K~6��kU������0�����^�Z�Ӯ�cj��ׯE�'�@�q�δ�wc�1��Um!(�Nk�Y�c�S���^�;���A��ǎFѱ�*�ǥR�ӹ;�5i�+�n�����[�Ӳ��K�QkŏbY��]+�?����3I��<=�ݲ��(N'��..�n��Q�T*���C�Pd���uݛ�v¸�TU�^��q�۝7��=�t��U�q�]/'K�N��m�߾=��p�߹���x2�.//�}{�T�(�^�Ȳrx�
p�F����z������N�OF���^� �h?��X�U&w��Vߗ���`�*�����J�b��C5�HS�'�N��s!ǹ�[j"���E�<��C�"~�f����H;�4eQ����s>A�q�J��YM �snY��9�p[�0U�LUU��?�M���r6i�r�AP��LQj�iZ�Vu��%�a����yp�}�+�R)_]����~HSV�s�<��7���#�(-]3�b��ض=�x��OOk�8L ?���_^�w8!i�����%���v;��\���%.i��q�r�1�����q�ow�+��i�pv �^���=Zy&�����뺮7�u��]�����   �x����ƥR��Զmk)[z4ڧD�$�I{�����9�4%�0���`���}��0Zjg�)&u�1�0�2-�d�q^q|h���#brrb��c�žiJ�h��iZ�� b���A����_7Ϟ�i���m�eY�4�X��0]U׊Sr���{0��x>I��l�<;��|��!M��1�U*  ��(��0
�0�F��q�9O&��E.U-���뚪�f
�d_}!����D�)����ju����C��%dY�ey;�K�d�B?�iZ�x>*�Ҍ��i"T��	y`���#�l�+� B�u](�_��\����/�K�D��>q�ܜ�P}ʱp~������#@DƘ�=��Έ�y^��z^DXj��2&WU�T2,�2M3��� �)�B��.��`�3�c�m۶���=���$��}��E�n�u�4�R�,���]{i����ɛ$�5���4�V��j�(�&����?3��������& �6M���GQP�!�)D~��e�����㨎c@�AA�aE��J�M"˒$Ʌ��(�����}�P�4��kB�B��Aւ�� �7� ""�q��-i\{���9bH妖~����w� &�@���Y����4;�X��=��gM!viʱ��{U�&2>�ن�א�ou嘤\.�z�Ґ��^xCD�$r|�Ҕca�"&�u�_k&�)ǂ����HD�Tޙ�I�Ҕca������u��)�)��mg��T*��WHS�ѷ���-����WHS�EQdY�� �q�,Eg�ҔcA�eE)�z� P�Uw�bu���(�0eU��2ۙ3&�� �8��0`��.��Q��Mb}HS�MS�>�׉���$� �F�$����9�����7�� @��K��$V�U�Y�sHS��uzgc�1I^�Db�  �$B�{SV�CI��0X0Ib %I �'	 $��h�>s�G����aٷ  �8~�J$�%	 ��d @�X�H���Ø�  c�16��&�8%	��Ui�ɾC�rD;EL�^�xD���  @�$��]�0�<	��Nb��ُ8��E��@y�#BUե�Ƙ$) ��Ȍ1ıa M�@�$����<FDpǡ�@�r\躶��a�� q<�|Q�d��}!-0D!u���א1��Ҕ��0�˾EU�IA  %K�N/�/%	���Ҕ�Xԗ��e�I��$Q�F� �A�k��˹��d��)ǅ�녂��dU�PR?E��H�,z���"������8�RK"ri�q����M P�@��קxmGI��7b~QH�.I�J�k�:��Ҕ�ò��b�E�e@J|���ye���b}��6A�D�!T��C�4����V��L�*BY^S9�Y 0D�$n6�B>$HS����~��?�L�qd�-�!Y����&	WU�V�-�"ϐ�#�Rq�*��IS�%�� �f
��,O"I�$I9<HS��>Y-<6U ᇰ�o�$���+�F��Ã4�)����V^�(2$q��$A��}D)�$�$� R�R�H��A�r�0�NN���YV$���%XT��#�S�@�RҔ#�\�Wy�(�D�`���)"q��,2H�lY�|���)�a��*��*��H $��iL-9Pj  	�IDAT�yS�c�^�H�aB�r�T*��� P1��r�wIG���Ƙd�a�}4�sHS��r�fLZ-R+˪�,U�,�����~dL�P��!M9^dY�퓕M�BA�ԏ�W��Iֈ���eY�}(�HS��Z��+�,X�\1�T�s;`HS�]�WN*��ط�qh��!C�r���5\g��2 &�u����`�}�4��1M�T2��[�,D�T�[� b����l�m�TADMSM�R�i
�i��X�6Uۦt��C�B �Q�M+�@�r��  ?j��l.$�m� M!  c�"o�TALNNL*K9HS  Ƙ,�L7g�l�
��-�)�UU� �g��O�����홉B�B�)TD�ee�pz..��U^G��b���|YV�5U��#�J�����L��bL:uM4g++«bLj�;�����D� M!�L��Ȳ��Y`E�2B�d���(�293�CHS�1��:9�I��L+��u�B�1��F�5OK��b��ʊ�:�1&+k�
��>�������f����4�x�Ç�d#+�������җ/�Nw��y�4�xEӴ�ʴ4^����s��P�?���<o�y�4�xe�;��0��(ZAVD@ffI�������?1�_HS�Wt����ב�9->Bkj�F�˟��)�)�+�N�<y��eb+8+�2uZ��ϟ�]>HS�WTUUU���T�Ɩ�"⻭Ȳ�DQ��s#��;�� i
����Yg�8_VQ�x�=R�ퟟ�8'Y�{HS��u�%�U���*[�D��/�,+AV��EԊ�3�)�,2��1V(( 0z;�2'����AP�ըwy�!M!~@�5x+��#����A�D�<��E���s�~P����1�|��}�k r"~�T�c���!4�1Lb �	"�<�jk�<6����͚�G�N!~�1��ü0��Ȳ"��tT�:r ���Y+�i
1M��N�v&"v+���}�"+5
���)�4������
%���b]�&���	�V�$+{i
1�����aǋxA�J�\���}�4���a|��v<������Ðde M!f`�������Ss�!M!f ´9���"d�\>���kHS������b���C�����>�g�_HS��F1?!�Ѿx~ޠM�ri
1�,-x�����b&�e����n�C��!M!fc�ūT6���d����/����>�X�b6�*/2� ^��n9�"Z..����v?�x��M,��`H�1�B�КY��������Gs M!��4���-�?!+�����j�HS�71]�ԅ��I0���mc�,�z���y�Q"HS�y�J�"J�`�1��"����u��b�}�����j��wg)��+�m�sHS�y�EYV��)cI��mm?R;I�mH��;�4���,3�4q8�u]�u}�A��-�ߧB��@�B��m[�9o6��Dj3�Ǖe>n�zTh�HS�w0Ms��Zi8Z��NT%�2Yf�I��E��]�l�R��� ��"�o��� pyY�Uu�1�U��KE\���r�ۄ4�x۶9,�F�s˲NN����$��Rۼ�? �۝N�!���A�B��e��fc��_� puu	 +�c�1����<YYT��y�<�u�٬/"���]/��c�U���wۂ 0MC׵z��nwV(�CLL��4��}`���Q8h�I��iY�e�4M[vĚ���8v��~���  h6���@^F �1�uݧ���(�<�ݷ)A�BA���2K%CUե>���/�X��~;���2"*���O�A���E�d��⧧�a�jc0�ϔ�TJ4M=91-��4���r�x
�(�c���a,��t���k��W����U�V� �N˲~��c%��1�8�_�}{����,�%'����86̍��{��_PW*��8��倘�<?�=�������_JWlۺ�o��O�II!߇X�j�|0Ήqp;��j]�� ��i5å+����}{ h�7�(r��m�P�$琦K�^�q1GDH�۷�I�!���ϰ�<��f�^���Y0�}��!���LU�7��1�Q��[��i��ߖ�dGv:]*��;HS�%`���e~�	�m�^��[��-?�cw:-
�����E�o����#��x|�Q?'��u]�T(n�ǐ�K�h\���hB����gQ��[V�s�e6u<�dۥJ�1Ms�K'6�>���j�9���~y~���dY��k$����x4�UU��k߾���E�r ��B�B�|��o&�9�R�xx���_����M�1�,�q�190HS�U�<���B�M� �}{RUy��n�0��9$��}�U�,K�ߜ�&�<?{o��RqHP�bE��ڜ)��IOOoj
q���C�Χ�N�Y���(��?��!��S�թ7���D�bR*���w$(G�)�Z|�T��0&�Z˲R.ێcS��h!M!֢�s�+ ,��jն,�l�#�fGk�86"�nd�  �`�7�!C�    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bird_005.png-5a2f4ec8742cf4925c50e33c84d161f6.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://bird_005.png"
dest_files=[ "res://.import/bird_005.png-5a2f4ec8742cf4925c50e33c84d161f6.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST|  �           �$  PNG �PNG

   IHDR  |   �   ��    IDATx��=p�ض��̛`)xU[�Z�:�U"C7���r�`"3Q����S�T��ٙ��qG�d&k��Vd(�Bu&2�L+y5/� c�A|#�~5�cc!6 �����/��70ì�_7� �a�,:ì�a�
��0k�E�a��¢�0�Za�af���0�VXt�Y+,:ì�a�
��0k�E�a��¢�0�Za�af���0�VXt�Y+,:ì�a�
��0k�M/��}�0è��%	����4M�27�4f��0���n7?:�vEc0M�Tr<�s{�kc6�/<��Y:�V����	QD|u QB�mV�eo�Ke���L�����۷"
�g� %�e�j5�sW�Hf���0K#ã��0�q���$�doϹ�81M��,,:�r��Z=�2�h��� Hƈ��I���`��c�f	AX��!)YDqR�H�doϩ���X���V���,JE��~E�R'EM����r�g���@fQ��O��8  �ND�q|ss��33��-f!��/�}{��8���!I�9?%�瞝���k��v����O��<>>B���4@�����@@@3
�$"��y}]�mki�g6�3'Q}��;���?  ]��   CB c��/@J�`�I ����?]�Y��a��3'��Q��}˱�4�� I��Г��H�L !�Q�a�Q �����Ay�O�Y)�����o�?~t�7C9I!� ��@  P��@,!�Ћ!�E�`��y�8 @��q�j��{v�JaK������BנP��.��m5�o�qA��!�1��3��ϕ���ş�~8e��̟^%S7:�	�$!4;E�� ����B�T�j�� �ׯGG�D4�f;a����f��l��ێ�0�lQ6M���X�W	 H		A/�0�  H�2��8�J�����:����W�HI��OD��sj ��Y Ӏ�@B@	���e?�ES�,˼��s?��������շo�s�� ľ��|��ف��z�x֓
��u�;��&+A��W�k[��Z�,%��͜D��/�X.�@2����+����L����p�|g&����o�ݝY',:L&��R���%i5�?��_^^-qI�*`���}�T�c���3���9)��z�b�Ke�-f:ww�Q��c�h���c)��-f
RJ�هŢ9S!")�	!��e���u����L���.K��a�r�n��^3
[:�$2n�Z�A@g�E���<�f�`�a&1w5ଌM\%�R��G;�#))���q�Y�|9�����&k3sƢ6[�ZB��Z%���(��OE�ԍ��Z���d��e2�>�7���AK�*3D��ImDq @!��,K9MD����n���0�
���}���y�S�[:�x֓�ze�ۏ�>z����]���0���^���ZȘu¢Ì������fSf����Im���Da��n�}����o��T��a�aư��	�������{J)��n���t�A
��ۏl�l
��0ch��a6�q]g�����I��A���¢Ì����f?��%l���,\�̌��w�釮 �{*��#��¢Ìr߄%�  ��X�o�l,:����ln��Q|�`p�e�a�a^�j���7��'J���Gg� ��#�G_��p{PM������u����d͘����ˤ۔�0��^�GQ4P����L! �z"Jh����o�˰��Rʧ�0�
�0=�2��%3Y!" )A�i���๝��N�Rv�O���~�zMi���&v�3��bro��+A��~���@��L��>��s۲��m,~��
;�N� �n����iu�a®�0D$e"��CDͲ,ǱK%�X�v陾[Xtr@E���j���Nj���Ǐ d/.�^a� !tǱ]�-�l��/,:[�Pg���D�F�IkE�x�����A��ٶ�����X}r��v�a�3�AE���T�57!>l��J�������~����Q�6����	 �Ǩ�
���#��	��{��8�w����𺭯�}�#5����B��j��G 0�\��e�{n-,:kBJ������j"���@�ЌEJ��'|�>��S�x���˻m�謊Ԝyz
��)����;���G�	���BQ��ib���gYܸk[`�YDEQ�	{�85g��fF�������¢3?�	� �v��?�(��<a�Y�;#�J��=�Rqm�;n�`�Y3K1v�Q�ضU.���r�y���LB�e��<=��2�g����ܮ�뺞��E�kc�E'�M҆2I��6A�""j��B�&jTv�����!{��<'W@�%ΥR�4Y}V���ҋ� �i�^��>�%��@DRƫ�,a�N�k�"C ����\��׊�ёR�a����UFM����R�LDʘ��Mq`�R��> `���:�R���5�J.E'�t�~<��O9��N����kb6��4�#�nY��:ŢmY&_]�ёR�F��iz�����劣��b���l���R�0,�*��Ţe�&[@s���3�N\�Ka�S�dXeXf�E.R'�`l�}O�k@�2?~�l�2M�4y\W&6,:Q�&��z�J1Ea�Ԑ�eVI^G�m��� �0�Ӵ>~4?|0M���[ �V(:�Q'��ǒ(��d�*u�Q�'�X�& <g���Z=�3��e>VT��3}�3��a!��5���9Ң�a�BaWK�~��￣H�~7C)e���� x�fFM HH�����iJ@�Q�~���	_�s;��]GʸTr����g�ށ���,%A�����Tf��f�4m۲��Ǐ9���)UO����:=��������W��~�i~����߯Ʊ���#{1��j'���n��e}��b�hٶe[?RU,A�>���\�t~~���A�=~2�j���V�?~t���8#92v�����e���b���5H嗃 xz
|�)
�F2?  @�\\��&����@�\_�S��ED�dC�G7F� "�c�j��V[�5�a��aY�X���O��(���~+%a�V���8���Ȭ)㓓��: Ey���F���kvH�5(�e��M�B7!�����u"������<i��5�(�I�8U�(��^ǽ^�9�3Ae^S(�����C��i#{X���[��_���]���c��T}��ҫ��A:�჉ �I�ʠ�vD�=@F�=���po��y��o pssQ�ւ @����w !B�~���yLS��8�e�$w�[��{�$�r�eD��A�0�_@q纮���������p�u)�����"z�Le�*el��i ~U7	����/_Na��x��l)ッ���7�qn�e��r������օ@HEGqxx����r�#JXzv"2M������y�t�e"��f�$D���N��:r�i�������LzT�]�Xʸ׋��5@����cG��Z��ۼ e,��_;�s'���jY���E6�F��&�m[�p���
���m�R7��������D9|������_JIF��O��ID�v������s)71.n�"sDe���qH{�{}]��j����ܽn�j��mFJ"�?�������f�eND�n�鴻]��$�e}�*� � 7,1�f��}Z�������Z=�� w/��q�vƿ+�W�i�gg'��5�ݫ� ����7�R>=�A�S�aؓr429�7�)/o|QX�Z1|�̈́������pD v�9�4��Q��j�.�Dg!D*@�0�|�o�۝��Z�g����\�
���Ĥ���_�z���đ/��"����J��yj�9EGEQ���o)����#�Y6�zno�3޸"�θ�L�fH;�
�W�僃��#�f"
�(5�2^����w)�Jq���u��i@y""�i�E̥�p��q�P���T*V*��35�":Q�~����S��g�Es�?3=�om��i�[�1_��}+ !��ۻ�< ,��<w�y��E'��F��j���g��T������᧺��]o4�f�����jL�#�Q�ﭓ<'R��? P�^��.���m|�WI=����a�%�qJ%;�56�1��l�NO�T�!ئ��S�D-G���I����ؚ�	�k' j��^��|����xnd1ԭ�zْ��W��� ʃ1a��OhY�B3̨����D�Ӛ~]�r�r��EHk"��kY�8#�z�}�mY���a77w��)e�W�1zy��E�E]ׅi���Z���yU�Ǩ� �a�0�~�{��l���Š*W��j������s&͔T* ��Ԉ���Q�OƊѳA�����E=� �� U�A�@�Q9B�Q0M�4g�<ƽ:9�o����2�w�50$7������EF#���!"D��<���Y nn�v>Z�t�������vJ�5E�L�89���^�5��s��/NO/TXg��� ���r�mxvQk6���s�\Y��-r$:��Ae����&^^^m��<2���X���Ye|��\.[�uuu�l��A����K�QÅ�ܨ�k.���4�o�V�Z)��e-[���^���j�<r{�vh���9l�x�]�������������V��Z["j�{G[U �R+����V�z��M��]׭V���)!��O����X)c�.><܎����ǧQ�,D�CH"�(<>�g��2�2�R���V��v<n������:��w��&�('�M��G���<�u�͓%�O�*�?�׋oo�#�V��R��_4���w�9�_���X�
3��P�a��a�a�r���/����U�i�N�󧂸��wؗB/m�sJ��"A�T*GA������)��Ψ,�I�MnБrw����[���8_��d��̢3��2��(�j"W��R����!�0t�,�E��O� 2�ܨ�i�me+kW6�K"j���q��R�X��"�f,���Fs�O))}O"HP��¤�^/L�x�Y�P��T��t�tV�d�0���j6[���"s{�#e��]\�e�[)�e B!D��u��V���/�T5  D�����ɬr٫V��mA�n��N7�~�ġޙ.�!_���?|0�-�dY���f,���RR�H�@@M�$�&�\ b�����JIB I��WX�t] ��r%��1no�V���&Üz[��%��T�boϹ�8��Z��Ɉ��qV�|��aV�ƶ�r��<�����Դ� ���^of�R]��Ç~���(���{E��:>>��k@�5q�jM��z��W�$���M%%�(zҴ����$�4	 �D@�V��8��y��}����(���s;��o�AFe�ς H@b����aZ65+kr�})iY�|#�e}���p����Ei!�r����󆻑MEy�R�8N����[��gMC!"�.��wK+b�0����}�+�^���4� �Y/U}C�4�7�	(
CM�]�:���s�"�������)G`�����7ҩj�n��:�?5D �m����<���:���C1M�T*:Nɶ��!�HMx��zQG�$R�@�'   j����a�f�hY���qY���g�>W���  ����.z!A��a�04�X�Q�tݽ������������F~�ŐEߟ�R�o��[.�����  �F��zlu� ��>@{Nb�j��Z7��yU�^7�1�գ�d/�xF�� %2Ib�A�W2ͩ�dHujؽ������vn�������C���"���˱(�HS���r�i�J���bq���ZE'EJ�0����S�J꤀�=o~U���(Ħ����������La)�8�� J�,��C�^�~s1�B�n��tih��߾5[�����J/eH1�����!4��`Yf�X�mkE=��^�"*ke#��S*Yww��E�H&�D�;Y*�$��~�4�NIB�?WV���8�EQ����|�����0�rwS�;��� (Qy�Ꮫ����0C��ik�?n��a��(���?�g��N?L������҉�D��NK ҵB�[u�-�q�[A�j���V�v��ô�Q��4��*u�\����p)ᘥ�K��ð,+�t/D�4=I$@!�-�k�L�������9�$�R)�Aq @Yܵ�a����j��]P���!"U����i����N��OH-O|�G1���岷m.��S�c3�F�<�AD4�zײ5�S�"H�� ''��Ģ��i���A��� �v}�
� {j�0 �hxՏf�6ku�s����Z�P�@��A�h�Z�V��sV��L�[�i�J���9Nq;#V�^1�j�����W.��`PY��S�t @�(���F��IҫTʷ��<�eE���0R��(�V{IB#�T{=!P]�D	 *⺎�o��Z�v���M�{��0�0,˴m�q��_¢��K7�nP��� ���^��U$�Kщ� �z!&		�'���|��j;4�uM_CU>
 ��e��J)U��S��Q��4>��@����[Q��v��E��j�z�"��j�BzW�+���igH}+�� �+��+�0 o��ږ8뙅�m��NzmR�zڭ��M/��
&t���:@�ڋ����68���,O	��?����K6��Ea�a  \�AԲw�LJc�P�~:�C	��4��y[�ja��  �p�ޘ�6���p�\%"��-��5M~�cL�`�a�̽u������� �C�I�i�m��[^2��E��㺮��Ո�,V��$�f �j5k�.&װ�0}����<,e�$ �i�Q� D�����]Z�����<S���F�A#�L� �aFADI�Zށ��.d^P��~w�>�D�$*L�	w/����ͭK�	l�0/8<<���  D}V� ����Xq�,:�\�1c>k����z��Xt� b�su�p���Rɲm.|G��0����s糓T*�)_��0� b�v�c�����}19�E�C�Z6V�!J\���C����ÌA;CݤVŲ&�09�E���Aٶ��(τ�����3[��&��>�hS�eA�m�o�a�a��0��9Y	�)���0o"�@�;D��3f�a�a�D�u B�2^�� ��|��h�'fr ��&B��J��F��D$J./��xZ&��0o��r��Љ@�e�;��z��l��K<-����0o�����.	���
A����)��x8�S��0�(�'qY��\�e�@�2>?�/|V&7��0�0�l� "��-!�3�#Qk4߾5?-�Xt�I��949��a�2�L�����/� \�L^`�a&񺡟�d���P�����ښ�1�E��D�f�̚GwT�@xՃ]=����yV��
f�Q{{�0��!�ر(�F�uuu3�9�\���L�0���Χ;�> ����M�ќy�L~`�a&��o; P(��!�4�S�OO��m�u29�E���i���*���e���y�ף��0�d�n¢�L�4��<ͣO��$�O!t��?���+�wf
�eN=F#�2��j���f�
�GQttT�$�����L�4��  �ʯ�z�X��2A�a^�z����W��f
�a j-��ɓ�(���z1"�:"]��is��N�ۦ�l;B���?3�����7��	r��n�8��h4��..��;����0�1M3~�$8p�Ɨf>�}�z���䤶���m��+f:��b��L,�8�3 
�_]����-|2f��0ӱ,k�P�syy�0v f:*k���uZ�̛$��3�0LӄM��(�9>>o6[�]	�,:L&,k�f����Bh�ǧ��N^a�a2aY���k���S#�SXt�L���c��D ����f��,:L&>~���.y� �s�����dB�%ox/���u'_��0Y�����6�H5�8::�}֝����d�X�3)e�fݩV�}?X�#2¢�dŶm�V"�8������N.`�a�b�3��9�<�;�gm;,:�ض�ńQ��7�;��vXt�p'�������p>k�a�af {X`��  �IDAT3[��|�n-,:���aY�T9Q;3��L1a:L�ug;a�af�q��&�)���R��zeޟ����0�Q*��F��JE�06�sB�/���`l,:�l�3l�*��M;����v||ʺ�U��0�!�p;��ha�a�ܹ����ZIQ;::�~���33��3��"��a���i�F�iD�����~q�-�E���-A��y� @͍�C;���xgie�'���03c����9"J�ah�����I'gM������Q����R.x6fAXt�yp]'���a gg�����k�|�"�2�2&Jl�:;�=>>!�8�DXt�y�<7�aA �a��繌-��?�y0C��a�)��gg�߿?<<��j�j��Y~���7�&�|�T���=lXJ���  ���j�B�3=���_=v:������S���ϥ����J%�4fz8f�,sfN<Ͻ�����}K �˗��?$�	w�ׯ���ZE��W�u�He�J�������g�5�[:̜A��_�`� }���T./����g2v�H�ۏ�xyyuss/��tG�6Ddۖ�y��&{O9�c:̜X�e��P%A�����LӜ)��`ww� pvvrpP!JT�*�������!+N^`�a�'�.��Z�X��C<�Q����R����뺖e]\��Zg���#Xt��Q9,z�NQ�v_�Ӳm��&��,D$J�����m��������¢�̏i��]�l�A0R�W���9ٝ,e}����V,f`�a�R�&��BD)���������,-�7I������t=&��0�y��j�Ng�c�a_�|s?�� 88�|�~������E�Y!���M'#jcۆz�{pP��Қ^/6qrR������̲�寛�\��,J�����a�0��F�2��:����E�zZtS*9��e�ug�!d�[:̢8�m�o����YT�x}}A��G^.{��������0����Ǧ����������{��J��_�5&(c���?�ê��o��x��{��+f	H)g �Z(D������_`��Y
B�	�ɈEQ���y��0���� &�o����E�Y�i��hv$�26M�T�MR �t�%2�;J���j��8��a�a�I�R��~��󼃃�㰁ü�E�Y&�V������r�̭B���h^����K<    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bird_006.png-a5fc656854209d90afc94db635fc480b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://bird_006.png"
dest_files=[ "res://.import/bird_006.png-a5fc656854209d90afc94db635fc480b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST|  �           �'  PNG �PNG

   IHDR  |   �   k1    IDATx��O��X��=OPO��P:����`73N؃�`=`�aH�f�,�}
'[����Àu�)�CQ�C/��鄅v�·��6�a�=����g+�"�l���>4ՙ��¶�����_���O �ql��1�1 BH&CEUU%�	b�(��,��|2�N�3۶W��j���u=��"^� F~!,A��fs�0?~�B� �r�D Dr��j����*�!:�0A�N�x��$�"?��U/@��^.����B!�e
�D�� 4ǩ�Z�e"=4m6��Ţ�l6���	#DG�m��5ǡT��$���"���r����A�� l�.�j���(�"2��z��۶���O(HBt��;=��i������|��y>/�<O���{��S���U   �ʎ����9
�̂��#؋n�?�߬QII�v99������Zm���$	����d2����+cU�� %@  " ��mq����4m0�i����!DG�#�㜞~��"�#ˠe@{	�y�.恇��2k5��� d2�`�V�xҎ���j��t���J���P/"�.c��0`.�z�������p������A5�A�#؅�x�hthF^��ȠiP�A� |�@@���ap��,��0`��<T��o[�j9��J	���o�^� e8��l�+r��`�W�  �+�>� �
 pt�K����
���/@��G���5� ?�����۰3A��`k�����������e��灀pI!@�4(��}Ē��U�a��F{�_D���`;���x<�4Pm����B?E����~�]�oa� ��c�z���׽5��"k9M��`�ի��2��S�2(P�U���,������X=$�U��(MBt[���Ms�C�,�@�J� ���yp{�n{�LF6�^6�����X�#�e٧����Vp$?/ك��9�!����T��ފ6`�@8�A�t���`p<o�����̌y�Fk4�2A��b2�~����j��־Z�N�o��*A��`3;��w`}nNp�e��넲$�!��`3���q��*N��F�J������t`�
�k
;C�Ņ�٬6�D(=�KG��2�9�8i����Ym>��^��>����qثW��_�*K��=��(��`�k�(D�`�ޙ��A�VB$ 鞲!z٬�i/�\�1�2�\�14�ΘW�5:���-���#x�X>���n��fWwK��u��[f۶eY?�`[�$��٬6��.Wa��4�ј9+A�����bNB��(��d�� �hY�͍5����m;+���z��(�.X��t�a�SD���!��fW[]-˾��__����Z@��z�s�?1��Vc��n���Ø[��!Bě��z6��-���@٬vq�SJ�!:�ռzu�8,.3��ӟ��q������zn���=W� J�OG���dj�!������C4FE)�bQGě����
1Q�-Bt+c�yzz�&��|>/��ċ�H�Ƕ���Bvʹ7<APt�z��܇w��-ă�(���z���D����e�p2ED��0Bt?c:�1��x�#z���������8�}��������m!c�*���x�f�h��m��z��Ǝs��WN~*��T�ѩ"�����,�m{2�N&S�Z��!DB��P4�{��y� �t:���3  D"TN����u�}%H��i����x4��m�D��-��r�\RO!:O��hl��8�ƋDd�#�*�r�^ERO!:O��l���e�Qn8\t2��}R*���j����!D�����wȔ�Rn|s}��ңij�����Bt����͛��8��o�1 �ָ�5�r��n��V�ɩ��5��j���P  D�7�B3�x<9=�L����%a��a�V�W��ԃ���.�+~)n������f,���2�[�F�qbk�uP�|��'�=ފ�z۫T2�LK���'�8 @(�^�HM&�P*��7��g��<��	�D�N��ƵZ�)�E!�KM݇R�Ϊ��$ʅ	�G�N�0��jS*?1'�Cy��Y@���a�Q.L�'§�&�]�0̕��A��em�gǇ'���ZNBtRC��7�!=|��O>�Ur{�l4� �[.�:1�3�I�v4F���c�4��m�,�"6ɘ[,�^'�U	�A�tR@��L���>k=������F�*�>�I:|W�� 0�%0��i�GهRy<�l���J�3BtM�oƐ�(� ��$��!�����`*�{7���C�J�3Bt�K�o��<Vu�kq;"��áTF� ��T��M>�K�@��$�0��� z$�ǠTb��<�B��j�'����%��J"�i�yӏ,0Q1�5I������0���.�vK'q��(J�n��:�3 �񂬇B�H�j�q�C/L�Bt��x<~���$ڛsJed�<� @	a̭�ZuJBt�d2m�"UN*�!!�G�C�lYV�%2���0�N�V��������Vk�TO&�(49�I�ټV�Aq8i�[q!��>�H�n:��D �W�3�[�Jb��s����Va,������jY�`K'flۮV��  ��8t>����4�j-ƄS9f��ĉm;�R�17������ՂݖL�l�v��
y5�-�����j��n��H��mJ��t&*��E�N<0��Z5	�R/��BI������Btb �Նeٱ+Nz�Y+�0�F�mYV�KD�NT����F(���`�}��Z�1΂� D'j����,!����P�6(�ǩ��!-J�Bt"���N&ӄ(  �ϋΘ
J��k�T�!:����ǣ�$)N*A� ��"B�~�N����h�e��r�v_©1Bt��4G��M��mIW�"暅S9z����(�9Ic��C��s�r�%��!D�L&�ĎO]SX���f��Q"D�L��F#���FB�[݅g*��©|p����lV�5�j����͆�C�q���L�VK8����0��k�?$Vq`ь=�k[	.,��� 	���>�eU*���	!R.��{[��\�B)q�^�/����m�Ri Bl-r�����B������P*__ߴ����<�&��r��*  ���J&��{!AAD��,GB�w�.Ms��BtB�q�D4��c��ɱ�i	6���E�Z>���7�΢��A�N88�sv�HBS����U�� YN�R}�.�HWK!Tj4�`Yv��}�	���YöSД�+�K�� ��)��sdn.�,{�7D0+\���c�R��Dq�R��j�ʲ,�4�%���+$��z�9E���X�ROK�QƼ^��wrB2��E�r�"w8�@v�J����Y!r�R�Rq��(�[,����䊢�����4"r��<D�dI�d�ʹ���=Ͻ�^,Id��D�&U"z���:�Ry2����N��J�Btv$]��7V����7MS��`ŵ�u��@A����De��B<$��Y�x"�ē��%�@&b5s|�߽*
�׫q�%��م�) c����Rz3�ی�Z�H��)���$D��3"8��m@@�<I� >����1YN��E�ۗe�\.ƽ�t#Dgkҥ8 ��}��T(�(zࢃ[����[��/�H%� ��9�0�o���C��[���wX �y @��f�W�B�E=���Hގ�)c��*O�y��*����B ��  IY� @Z*���I*���Ŋ$))��Y�N�=�L�^K���<:�"�AD o0�<�!�h��B���� ,'����S�J����I"�C  ��3�g�4���3Bt��8N�TMKt�Ø��y*�c�|�m�B�*ˊ繼�,�ga�l��]a�p�� ����B!D����	��8_]KE�cn��o�zf��-O��* I��)O�w���k[@���a��Vw�uGt�!:��m��kɯ��c�����收lV�훴+T�|c���m��3M�Z|o%I$�Q�����h4�{-)C��,�.�R�8�n��$�EQ�����B$I�<vG�?/��V���]���X���f��D����Y���V�Y�eY�J�1L��0������w�A��q?����4R�(<"���[Z���z���fu�����¢��N�o�Z��WP��<�eٕJ#����� ߾m���y�\.�õ!�����\���m�E��]������??oB��sB2y<��Tj�#��7#Dg5�mW*)��u�X���z�����z\P*�� �M�٪v�� ��b �n.��TUi6멘�ś�~�ue>�ǽ��#Dg�m��5R�8���B��9�����|>�ý�{v��#" x����ފ"�繥�~��T�VT5�eJe�e�RU���#D�>�����,]�c `��4m0����{���ឝ�(|r� 	6��,��`i�����@�۷m��4�PB��ky=Bt~F�o��5`�qH��������''9���;K���^i3��-Rr 
�a�P>�}����h����Z��Bt0�j�V�0S7�1WQ���/�GQ�ln��3v�����x�+I�^��v��(J*6Y����7�<��� �,�T�N��L�)�߿(ʣ}$R*�X9����@��. ๒$k��XЍ����i�d���y�#�;��ɴTJY��1�����ŹG��߹O;7v<y~`���\s <O�dBh�ZYs|>��׫i�d�H|��.:�a�j�s��'�lU&�J����������$�% @YR(U(�76�9?oj���t��,�;��h�Ҳ7���+:��h��]#uN �)����k�T����A�B���!��(���(�^�R�)��\�n`�;�ɴT�ڶ�r�3۶K��d2��T*��(��a�8>٬��e��rKBE�e%�͘�
��p�����z���g�@�lYV�t6�����Rt��Y�t�{q�Lo������!�Jů��B�Lfk6���zpGx���~]��l�8�ʌ��YC������yvVCL� ss���Ks�X�c�z!��4\���zU�s��j)r�p(%�Ho��Z�n�v���D��;q�ݺŢn��}�q6By��Y�2�f��7����TNݭ�Sx���J���x���X�U*UR����*��j��h���T���^�����Qj�D/��#��V����lx�,Dg<��8)� ����4����!�Z-G`��fc��c�W6�=�M1N�ʈP�5��~�k��'.:��nw��0e������w�nT���D�P���[���"��B��&�iOO+�eǽ����7�|��eٵ����}�Y���䀈�?�������_��pn��8::������_�Ar�w�韪�����9�W_i��ۿ͎�~qt���GGG�H����o<���H��_Ž�(��O?���h4�t��^� `�%D�t��$��Uɶo�8��&��U(~�~���MJ��t� "c��I��i("9<AK�1�nw�}��_}���q/g;���3�˛� �?�w1/^���� ��ǿ���j���C9[>�[��~����h� ����g�I����o�<5��l6+�V��I�z�0p��i�U�zK��B!����j,�|~��̏�l����)�+s�U���J��|nŽ�C�D��7���a;N�2qCv��z�����ѐ�Ȉ;�c�B7�����`ZugP�)�*�v��'�����O�1�R)]N���i_�?z����#I���)D������j��b����\��R�i4
��W6�D�0����|n����r#˴�i_]�<s�8D́a��x��z���Td��:��p�����i�)��[t,�*�jݾAH8���,�������e��S��e�ש!b���G�̘��a��.�l���/���To�`)=���Z�U*զӧP��b�Y87a��Z [�l�������~��?|��V�	7�(���Rû��`O�����xLy��j����ߥP��d2�|~sv�(�j�i���T���f�n�gY!����W�"�|���#D���bQ�瓸�Z�x<n�:܊�7��+��sR2��s���!����ٛ7]�qH�E0���vJ��@�"B6�U�%]���ZI�D�1����C�8�=@��:��=�s��/"e���ӂ�Z ~��Y���w����GĻI�����m��nc��1F�!�2��.]�$����)�R,�Ţ��|�4��x<���qB4p�kʚ�޻s|��,�QTU=>�r����q��g>�J���_sݹw�N~�py�;g6�u�F��Fd��'��B�P,�B>�O:Dg>�z��Ǐ7��m�R1�|6�=|!o���m��K5�Bs�v^�:�w��޺��A�Ewߺ6Y>�av���7���M���/=�����u]?>֒�>I�a�a�F�j�����c�¹�u��+N(#��cX(�>ti�|�� �֥�����j�r~��o��(�	\��p[-�>�����I�P89>>>P��>$Wtq8�����'��'D~��X�8+�ORq8�^����[� l'�yl[�����/"�W�m�T:��u�C�<w/��'�����\.��gUUM���PљL��aX����k�i�H��3��L�x[�{TJ��e=|7vӝ5.!�H >|�>�m��h?���X!����3� ^�{��Sn�h���j٬��j�O�ĉ�l67���B�p-C���\z�?=����r����	�V�=�||,賭_���]���9w�4��9Z&�H� ��Q��+y����� B$U�h�����i��%Ht,�2s<�B�M��sMy�nX�?e��s*�r~ތ��_�t��i���:��$Ӈ1�X�{�Ύ����lv3��m��<�e�(�p8F��ϼ�{� ���(�i��a���QUU��l��P�:��ѱ,�4��x�v7�5����w�ʄ|��ׯ+�R���h�nwBy�ۼ c�۷�f�g6��j���B	����(s�qO���R�s~���,:�m�h<���M@�]�H?"�rZ�T*S����cπ��#��Ę���,-�=As�t��D�r��Ǎ�o ��Ⱥ^(���4�۶_�*���}���[g�0������sm-ˮ���l\s���I���z�z��#1��e٦y(����%���]�k��� ]׋E=�Oqb�>0�
�SĠu�L߅�m�KU���a��&��z�}}=��E+��D���S�ÇKM�t�HEǲ,��w[�Al��������dv�����:�����2�ss��p8�������aB0oԚ����%=�j6h�@d�cY�a'���V1ȍ�0�>�� �=�ާ�Z�1��w�Ըr�����}���~� ���v{sc��Nw' d�,>xJ!�"���C�\tl��p8��lv���op�  s5M��H\�и�v��9��ѐ�`��i���ȇ^�p�l<�����l�#��8��0��a��-7�ڍ���*�LOA�懃���� 	�P��p8�Ǝ���_�P�Z+O{W}xB��	� <�Y�R�. {(љ���C;�6>� �J�ۣl�a����y�^����'�l6?;��R�7�奙��!"N&����|>��&=����M�  \�S�Ͽq"�݄@M���c]/D��Dt,�:=�@���w������(ʷߞ���_d8����op1��vy�>	�|����z6���m;˯�� �2�z0��_ @&��j�1t]�K7>��,SJeU���cM���DtZ��x<	���>�`[*�X,v:���"�zUr]�sD7�1!�mۖe[�eێ�8�1�eܲ��B����6!D*r�zU�4Ƙ� H�tR���S��w�}�my$a�_�R��i�z�SÓO�Ҙ�w	`�cn6{<b_�F�9.�A�q��h4�LZ��K�`�P����C�t���w�[���\�Y�l �hW@ d. �˥V���'g҈1�u��B�pqы{!�0��c�����. ���JQ���>`�j2���yw$�=�{g�  �IDAT/��q�ȷ�+}r��h�p����q��i8�;"^��D$���l6�n�'�.���?]%3���y:�e����[\  D�e��^���zn�R�>E�ߑ�j�f5��g2yء=F�I�=4�e����dj;	O}�]Y������:�� Z����4��W��$�{��X�P��ҋC�۳�^�\�?ipq6��L&��s���]���ׯ��NB�?��@mp���O�+����H)�RŲ��1lJ�%'ip��ƺ���fs۶�� �����O���*r�r%����D�4G�n����r ŢΓ��#�w�S�NN
�����v�;M6&���! �;��}��wc̶˲�_��=��<,�c�L3��K5��f����lE<����a��b�I��j��k��}c6��,ހZӎ�քH�b�358x%�px�c����K������ :�av���ዝ��(�r�X�S��O�h���A<�c��|���ϖ�E�'�o[�������O}b b>�b����" `�U���/�s(�E|=�"(K��(H����OO''9�B���w�; �(E�R�q���F2�$w�g{��  D����y	�����lV�f��g𭋀�*ۣ|l�ph&p���'G�eY�����b�YVW�;%�QO�$�d����o����-�'F��!��q^��z���r���M,̌��B��"��ʂ�������{�zEQ�/��>���(
n>2|���Y�ъ�҂ �/:�t���u�=���$����uL���jGu�F���#H�=!��ܖJ��Ddl/�B�4M���>�!:������Ĳ�lV�4u����֌�λw�n���y�#DG���h��W>��� �ze�w�1��֌�DMc�H�$!:����79kq]��u�RyW��O��B����h��a!DG�5''�: ѳm�R�Ww2v$UU	�v�d�j.[�\��/EYVR�#ؚ�/���/|]�R�-vNi6��u�W�Z��e����.///�b�Y!DG�5���cm�ضK����!�ض��g_��B��MӚ�:ךj�,JϓF����A�P�Ng�&��H�e�?��i-��6Ay:�u:���k^뷎�4M��^����%�2A�m�իҚ�M���_^]�_�sދg��&�L?���q���3�.��Oy�LF.
Ţ.6PiAl����rק�8�-c��9��^�.m��"�X�3��E�eÓ�6*�;:��e�w.'E��H��.pNa̵m���V��m���0���i��[�5��r�����pxQ,�{N���7�|��D�>���~l���߼�꫅����/^|�����WGG����������~����_���d�_�������/B�-�#,��d���n�r�ᇟ���B���d B��_L.���zU�6iG��`w6������{��鴃o��a�}�g�� Q����)w��ߗ̡���MƼ�*��b }�^��z/ڏ>%D�\��^�:{,Θ�r^�֘NgSo�@����r�T*
�yzKG��������?�}{~����g���.�ղP�'��^��vX�H77+F�(��n7��D.7�^�������ˋ�1�\�b{%ؗ�Ӓm߮�a��|���J��T�]_�P*��I�Z����#��?~��L�9::b����˿x�b��o~��_|�������&�n�b{%�]�a�^�|~���5Mm6�*�=/���EQ�5	;�H��u�K$!:�(��k~z}}s/[G��#�|>��=������(��#B�ݢ*?
�����p0�	����� ����N��	��E�R)k�h*��hW*EQ�E��z^.�Œ��Zp�j��#��;)�z���H�d�@)�����m��    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bird_007.png-8ba602264b996639a5bc2417eeed32e7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://bird_007.png"
dest_files=[ "res://.import/bird_007.png-8ba602264b996639a5bc2417eeed32e7.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDSTB  �           2+  PNG �PNG

   IHDR  B   �   ���    IDATx��?�����ϼ�Gp~�7`Fh������=��&s/p5\hW�`���فvEm�vfw�v4vV^h7,�6(Z�.h�r0�l�N�˼�g��U�,�,Kv�C��T�����s~������6��lǱ9' @DE�S���(Q/-a#O�^@B,0Ms4�����s�"J��u.��u]��h����/k�șN�v�;� Q �#b " " 2�l�X��_i�F?j����n ����D���Y�T�f��1a;��)�����tz�S�w��!�B!_���ms�$2~�X�}��Ҳm��DXf�dè������DƏ۶���~����N>��׫���?`�$2~\pN���e�E�" rTUi4��t�[����J�Tݯ� �-�>?/���=>r�O?"����wKHҎΘ�(F�0�D�*�`$N�ca<�<{vɘ�6.-I�� �F ����w4M�tZ��D�D"�G�<�;�DlCnI�AM���C@�.p �m��D� �Rr��H�ʇ!��\��F�M�$C�sP* q �����]p8p�Ѭ���#i�I�t�`Lj4^�z.ԗ� �������`L���PdHkP̃�1  8.p�3�6�N��'%�װ �u�Pȇ����O?E������/�����^m0�>���_�s��'�_}���	�Q�o�������&�Ǐ��/�
�1��_�m	�8�j����������#����>�7�-�>.���# ��/��+о���_-�����>|��V�Knn���[.������4*�2��d8��sk` �P�O~5��p"��g0} ����@��׃��n�;�o'l%��,D��w����RR�� �ED���Qk!�y���|�;��tZ�tI+��Id|�4��v��`K@ª��i�s��|�l�]��*�NCӴ�wL� ��ibY�wߝ�ք ��s֦�E��S��1��y��&��FR�y�F�����ຟ�����w�����Yy8�v���$2>A��ɻw�k���hS���ݡ\6���~W�hI��S� ���ܲf�#[;��+�����zm/Kz�$����u��e���=�����tD=����S.�=���?n��d2Z��V�dxȎ$����u��;GWbqsc��ÅiZQ/�XI����9�f���}?���~蓦Rr��2ID�@R�y:t�=1�2�'S�$X�  r5MUU��;q�8����͜g�ʍF=�����3�k���۟W-9'Ǳm��������i�7�_��`�j�R��jO������0�x-Dn�T�S,�2����t�9��߿�N��tz{kn�强j�6��+a/�dH��)@D�l�j�gG��xhN5����9��N&S�\#�|>�hԏ.\	��O�~h��L1�N�T�TJx~{����f2�5Ms���d�n��L��J"�S���m{�)&r߾���L˲nn���d2��fN*%��do|��ӴR��vŐɜ�q������
ya������Id|�t��H��n.��K�X.�MR�CR�u�X�us3Y$r���&�GN"��f�AD�b  "EQTU���$2>b�h8Ee�����"'��3�LlێPED����z��%I��8�m۲f��eێm�8w���vJ�;� G�gY�&B��J"��9��f:5M�4-۶?��$4��ܣ��&'uHd/,��ߍ�Ӝ�.���er"��M$2�D4�����ҍ��2�ɴP��	�ђcF�m���p8ٶ(�Qy�b�cr.��X<ON3��DƑaYv��z8�;υ�QP�(�D����ϋI5��Id��n�����W�'_�s�Y���T���.�$����f׶�����a�¹ ��y�ZJ:�C"��aY�a4E	�	X D{''�m�dè$��@"�����f�svB��8w׶I�?��Z�HfP�J"���F}4��^�_��e7��� �����<?/�Fc���0  m>]�1���=+7��C��Q�X�Gժ ˉJ�A |f{_��n9�ɶ��$�wk�f�\�"��� ��  "2&��L�ϋ���gk
ժ1�Nu3|�e9���+n��6���=��x�Q�X���2"��������Z���鴒9[�"q��	���xH3��a��sR1""J����h|��=k�7l�~��lY��4�� N���&�Z]OQ%��~�,�ٳK۶���;�#�w�/�zX�up�O� �(�=u�]O&�L��X�bY�������~8��i�~P7Al��N��3�5~��0 p��l��."��E�޼��$2ޝ�4��?͘,l���#���eٿ�VId�#�e^��[��0DDĀJ�M�*����Id��m?{vh��r�g��Z c�x<��j���S%�q`8�Ϟ��I�ܝ^�s%{Z�����^�?iU�J"�`pN�C�x,9"S,`�D� # c�aԓT ���Ųi�q�
Ƥ�Q*��I��?��P.��m$��c�`p�,�ŹsyYM�>Id�ø��Q�a"7]L��=d�ɦiF=�%���}�l�_�D�K�%^��~�1��u���.�$Id��~�l��g&�!Ƥ���d2��jN���z����m���X�Bl%P��}DD���Mrڛ�5��4�r���?ƚ��UD��\~���$��7�9��,�1�0�����݌���mR��A"���×jm@�]�us�� ��nw��?�Hd��j5��&��	�#���� cr��²���5$2^C����G�Ѱ,3Y>������Q�I�Z�E4��*��ر�w(��`Q�l����3,�*���yKp<}Mw!���s �_�N6�wId�	"����#4���*�t|N5��
�0�$'��$2�D�jDҁ���g����cыMr�I�D"�9�vw8����r5MC��k�ٻG�Dd���V�$2 �L&WWq�����[��GB�*�R���[�Id�m��/�e�%Q&s�8x�Q߰	ɣ^"NZ-�_p��|�� �1��/8w�a "��<�w4oiwܺ͢Z5B}�������j�%DĘ,N*;���$f܆�Db�f����bΣ��x<n�۱5t�1��B��CN�C����i������bK�J�U�S��y^�xD֘� 76�r�x̃��������X��-�^�E��8���Z���w=R7��� )�R*��Q��.��	n������с�7&<FO&�f��-1 p��j�U��C���7wܺ�(�4�������d�9/��1�  玮�D�z�,�G�=�rk+�H�Z}����N��j=�YbXx�/_V��S��˘��Gu���@N�bL�N�GX��$��~8�S���3��z�X;RQ���|�HĜM"�D�ʒ�J����,�u�#�$	a�U��O~��Q��"�L&��f�]�!yD2��N/���d�
��ڿ��&��CD�K .�$I(s]�H�:  HUݮ �����$	 ��ݜe��x<8���yD2.��q�p�����n�i�.D�uh�s�I����� ���č���u �P���u%��u��ug��e�ƲH��iE���X���f;�'!r�F���?
U�f�mY�c�����rJ�d Wlc��3+��QZz�wn��?��\"[�棐�d2m�c�ar�>�nr���2&�U�f��qm �$U��8��H�K+N	��\�}ó�W$I�1 ,�4��GqN��˘�~�ш��n4j�7CDU�"��� . ��!E1*gi�%i{�$���{K�/	�e�R1 "�T.��=��pN_ƆѴm;���m4^�9���L4kQ�e�u���)!��K�>\  	1v�h۶a�~'��x<��=�񖘸S(��)��D:����) ��~����F�����[v)�g/3&����$���9���crL�b �;����w�=6�Nk�5"uEQܥA�E�7��|����?I�r9Ν@�:��&��;OYƆ��- h���W�(��N� �$ɫ ��yj�#��-#_��u=��6b[��$WOx�|�2G1�t��s�^7�f����b`LY���XZ�ɒ?�X�ThU����J%�X�R��{Dl�Ox��i�ضmø�y�V��{g�֒�evx�;�T��F-̲+�l�庮�{�X�4-��1y<��ݨ
�)�/��<`�%��8����澮��	�F���K#��8p�n����À(]]��L���p8�&�u�E���i�v�a�e���ץA^�LD� ��y�!νhG���\��u}uS�Nk��El]kDdL*�O���S�q��i"��i�^*�C.�+;ua��Fx�0 �~ :.�O���u9�T*��ܮR))�c���;�w����ŋf��i"�V��C�ӧ�v��w���j��7D�
�g�O�ٻylD|��ƹ[%��dø�z!��d�nwG�Ql�=8wt]_�����d2��|��Y��$r�� MR�#Il��f�ϟc�Z ���u�w�������U3���;��h�'�q~��=��C�e�)b�kX�4ͣ��0J���dѓ|J��ND����ŋzl�Ns"��Vkǰ�}r����� /��~j���\W�dDV(�{��ժ�9j-NW��v��8O&�j5�&"��Z~�|�����9�� ���|n�%  Y�S���u�;h�V�U��Z3&��yqQ>%��m�.���90b�U��j��\\������Ĕ��#�$)���R*�{~����S,�\k�s�O p}�2&���*�kv��R�a�r��N��im7K����ʲ�?��J))6�$
��j4ꊢĶ�D�hr��4�[Ɔь�h"��}����W\��X��]�V�[b��������~�a�ӈsi 0&5��������X������s4��p�R,����c�!B��E��h��h��I��j����:V��U��k	�J�J�n��~A�b�p�0���������z���`^��V�/�^Ȏ���H�%�a ��R�VWÂ���d"7��~��V*�|^�y�����H[��R��zӲ�n���ϜR�X����@c�1Ȣ�C׷�<h4�L6�JF��W�c�y|2�Ư_�qK,|�Z�t;����� ���f3��s�݆�i�U2"�1�<2۶]����X�^��>�d:(�a�t�f�s�<@�^���jl�̘|��4�L���60-j<�ƥ=��ȫ�^��3�=d�co�t�dd�p8���Q/$ �$�f�}ss�-��:�y���w�7>D���<��'�i�=�%������T���du�<�a�G#��t�lv�6�sGQ����1��\.��($a����M0�z�n:}S%#@�l�6�}��1��b�2Lb3��d��{{���UU�(�o��:���Z��:�ZaL�,�Z�G�_���n�v|�i��R����s��8���=Ǻ�ዎ��
'D�t���ű��<���ĉ#��p8�������#��͛N�EZA�e !B�jx��Z��0�ܸ���8�1�2^�ȋ�L"��]ׯ�{a4-=��9�=7�0M+��m������U�]�U���[GG�e\��"�$�hYf�N�ժ�Ǒ^E��c�[���.5����t������,f6cȹS*ź'9�2n����E�a" �ΝB�\|�"\�7ˋ""�{�lBQ�(F���!��2�Z��8Ԋs'>ZfL~wskͨ�����4�f�a�i.��<]���i��(ʧ�cs�=�a������&�p7���~}=H�ψb�`3�^��ƶ&$�2&���I��B�?����Z;,|x�\e��@%��x
��㏡gS�]\�5ka���b�f=�ᮘʸ�l���D;�a�� �j�v}���Z��u�QF�V_<c2�C��څ"J�������IΟ~��O ��݊d�E)�1�.GO&�v��[�ٛ>뵿�tm�f��7鈐e�e�� ���s��,OQ������UUUU]��`/q��8)"vxy�����1����.=L�P���D'�_r'������w��RʎJ&B�{N""����4��ܝ�-D���Ou�rrb,n܎J���[��%>�M~8���h�G*+��n�}���.J����9w�y��e�Q�X�&^�q��rr�*V�4�%��h��wp��G�I�ˬ��?mz�=��?$���~3!�Rv�'oz�߽�m^��U�4-��;�Cw"��Z���ָ��S�b$c���`kw��⦿�M\y|'�������(���J���B?6Hx7�cR���ƻ,���O�Ä�`c�d�nkcL�V���o>����.6�A�ȹ��ޟ >���}X��{ x����u��<�3��~׷�-��/,�
�N��J��㻼���w�:�r�����"��h<�vs�=�� @�Y�����G�T�R۝�d�3���.L�Ch&��m�]_=�Q�~��%�����u�����gw�B�;��b��aa��>,m�����Y�e��WDdL�M����8D_���	Q�I��Œ�U� �\�;���ˏ��:2�ٝ&ڨ��֛"����]IL�e��-�J �!�I�,/��ˀ���d�hb�6�N�N�G��W5�bw�s��1��fbW;�w_D/��h<�wp��~�<L1��t�@����ZcƘ,�6���S)@"rg3g6s�ԁ@�s�ܖJ��ğ�~5̕� �(y�剒�G�G,�;�X����cK���|c�ޣ�f3G�4�R�w����̌I�T�c�,#��7/���[�հ(	d]]\�ī�˿�j���&b���i�{�=K�<M1�zk�����||�C�_a���b�, J[_��/z
�yH
�\�N��ӌRƓ�d�bO���o6�SM���G-�0Uv�q�������o5���@O!�RPP,��;��w�����}m�����~�5 ���>�(9/p�h�EˏA�tEY�����z'"�q��ݡvz�|�<׾��}�H������fe0�Z���; �O��-QE�/VA�D426Ms�V�eᴷ��s�D�6�K��r��5�pE9���w��ׯ�!���f��F� h�A��$�9����'��w�o~�駃=ْ����~���t��~�/�'��"�>��~�d�>|��?���?�7=y2�|������#-�Z�ɓ'����o��嫋dO���_��MӾ�f�{�?�YS�?�������x����	�Ǐ?~��f|��o�����i��lf�7O �<��ݻUUUӾ	t�݈���Û3hVûpz��{ަT*�9灸��i�(&��AU�Ȼ�W"�����y��k���r@�L�F����(�6y��;�AP��1��<(��-�ӂ���D�R.���ˏ_|Ć���AӾ���I��2^�D�R���0Dy8ڶ��ϝ�� ����q}h7���b""�*�^�喦"7�� ��?���O�>~�s����}�����g吾ʪ��������"%iMEQ~����>Y�.;@��Ael�f�?��X6?lU�VS,��E)���\�M���I�'V]��\,�B���J��!=DIUU�]�dd���d<�(���MWӴݔ|ss{u��X$!�b��U���[Q���C[*�R�T,���^��s�wPe��/r��S�\�(1���.o��|�Bk Dgq&�h~��"J�v7�:���x4=d�gX�.�[�D���V[��*�Ṙ��2�{<#�d�h4�VCi����O�N���m���L&�Deq���ADP-蛶2_!��ɘ�����"[��S��Gy& ��}u�O4M�iyv+��H&�������zm��<����K8�Qj6?�.5�Z�����ܐ�8���ݞm��}�yh:�SËs�<o�NkG7zzg��RM�B�f�FY��*�J�õF��㱢(�J�*�ө���J�N����ꮐ6ɇ�1��~�?��M���yDn>���� "�U���q(� ���E=an�   
�IDAT���b������l��r�K�b&̵�����zn0�����w�q&��O�?�������M?U\��=�N.��f�*7D�����;�(���^�?W8d(lYƹ˞��K�� Z��7[�0�b��DӴ����:�}�+""���jﳻB��m��nϧ)�a1��V+ٶ�v��fn>��d(��Q. 8p���)yyY�{���(�F�c�*��E�A���Y��Z��/�D�O��mۮ��>��'�˸�~��LD��A�׉���sUUM��t'�Q�wB_lI�϶������S���⢼�ZE]ן?�Xb��z�\.罗�2y:5����ba0�i����
����~]�pelY��z r ��B#J�j��l{��fn&�=�"-���m��UU�c�..�{O�Fem���ZZ����T��wn�_��k:��B�sg��,� ^�h������]ߦ�;������<�B�a�c�#F.o��S*���d�4�O�"e2ggM�ǢT�Ҷ�Y����VQ��^�m�Vߐv���Rum� b�^y󦣪l�Ycq{��z��mۯ)����uQ_�SĢ��P( �l6�4[�sJ��#:�x� ���1��������T}�R����~��UU�t^�b��"r�O�e;�����(�j�{����׃b��-�e��W�+D�~��X����h�w̭�l�����v6o��R���'��Y�Ou"�?��'�V1&�����k1]�sÈD�'QUu���"���[�X�U�����٦i��f�;��~rX2��z���q�d2�N�1O,�o}�[,^,+6m�9�������S"���AmYV����2ODn�)9�5��➋��y�s%�$�w���l��0�����O�J:�:��!�}lDi4���R������\1�N.���Z ��}n�9wD-��o�ޒ��z�Gȷ�~�5A*?����g��ۡ)-����=+�P�w:�����tzm�1���jη�dDi8������o�ZU�Y�&��`6��V",{�i�K�Z�-�ɍ��6�zU[�@8Κ��s'���) Ƙ��L1��Tz�K|�����h\.�y������?���y�^�t�R�X*]p~�뾷H$r�Uh�X,޾��F:���⟛��'jʸ��dj�VjCE4q�
z�1O��Fc"��`���/�[c��Z-���@6�����v�f3ND�\V�T˞j��yE"�xO,�`>�\XI��UUj��-�Z�u���Ky#J���X��@�B!_(�-˚NMӴ (�N��̄"��p�Q���S*W����G��IQ��-�D�[r"W�u�
�GB6{����Gt�8��(�J��J����өi�3��!>.�R����4�=����^����6��#�Դ�����TUc���eLD��zYh��Kc�Jf�����V�Z�K�z���D��˓�3����8���LQ]ϥӚix�(qN/_?�pA�
i?W�S]�e�٘o�sG���iE�0��3�q�{��[s6[3mK���N�7�����K����0"[n��s�0*'0�v/ b6�޺�\�R�j�"V��M6��G�6�L\��7!��u:��x�h�s�\L4,h������h��*���tz{���i��o�o���7��QUuS�YQ>�⎮�D�$A��e�i-s��l:�׉��pDK�����柖N��Z����ϝNC��ۯ�hԟ?���FD>s&���/l-���j,~�����`н�+��O�So�Z���V}�;�Ɉs@�Ţ��s�ȱ��d�3'�(��j�J��s��(-l�����C��Yf���۷���W,��W��+^�>��w_�z�/c!�eH=��^_�j��Z�����p�k��GoC.�-�Q��^�+�,(��Nk޽ǫ�I"-���!Non�S;��(��2��V�����V�]�J�Tl��k����}$��������t4O��TJ�f�ޟ\�j�#��
玮����xDq��n�������ϫF���/źD!����N�岑ɤ/..N`p�x9�m�S��/���L��/E�>!��;w�I~�`��z��ń;�����ޗ�N���� ө�����H ĝ���|~�i]U9���"I.O%r��߮�A��rӴ<�[�F�ᇣi�{��t��Z���@ ��7���k�OI�0?����M'�>[n��8hB*�����ԻJ�Ѩ��Kr�l��ۘ=FI�Y�R)�Fc���W�eX׳��)���_өy{;�$|�4.��Q�x:����}��������{e���A�W�j?�pI�������~�`?�pRr�N�tj�M5q��z�^Oʰ�I:�ִ�~�8W�~'m6�-֜�"�%Di��o���dl۶h���"��=4��\n�l��~5 Fu9� 8'��TJ��׵Z%V'�=N"��e��^ DTku:�v6ZL����no��b�Fe�a7sT5�ho�J���D�kI��Ɯ�5�B�o޴�/GHh��i�e�oED�6E+�y}0�ִG��O"��M���h���������g�4-۶�&QĐ��x�S�Nk+5�N�p>t�M>�Æ��B�{?�!� ��O?����W ?~�"�M��?���y�$���#��/����믿�׼ۢ����>q���(�S��*IR��\\�on&�'���y�	�!1���\.{g'r���B�x��v ������n�;D�ij�p~~�&�o��pJ�
˲����H��z�f�$%��#���R���Ą�%�qB��ekDBB�^Hd��p�$2NH8z'$=�J�����    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bird_008.png-1f10c2c114e1ae7c5c5282aa415fac46.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://bird_008.png"
dest_files=[ "res://.import/bird_008.png-1f10c2c114e1ae7c5c5282aa415fac46.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST  �           �)  PNG �PNG

   IHDR     �   4�k�    IDATx��}-x��������㈛ȌG^5\�q�U娡�:������ʨ5�7T���;�9.�l���_lJ>�$ٴ��s��NC�I���{����?p���q�q��� (
�rL�u]׳^��Ŀ�^��`2��F��t�8��t]/�e�f>嵽m��,aN�ɤ��>�>#����� �D���j�\�2X�[ę0'"j�:߿���A���� |�0j��e��]�;��0��q���� *[dJ8'"̛߲��ټ9g lۮT�9�S�>	��z�V�^qy�
g���q..�d�DĹ���n�h�v�	�΄�����+���-K����J%�}�Y/�� \_׎� `L�D�q����{�7�������`��EY������Hx�V���k��g�H��htu�`L��S@��@D �<�������}�0������L����5*	  �
�y �|�y�т<�E��="@ `L����l҄�LQ�\O��]ʘ� C�JP� ��s�s�"�>���Bk�Ye� "�ۭsN@0ιd�a0>=Mr�����Cp\�m0` L 7|�8�����|�A�M�  \_7]׭ժ�}�S�Y�ȅPeL@U ����%�t�=�\�'p]p\Oa� y��`�*�|��Z�c|�7��[Y.|��!�C�_<�lFSpݍ�_��10�J`�lExƂ� ߿���Dp̻�Y%���x4�\� ��� �\�*���7�^�� �������p�׽^��n^�Y%��S����b�V�*�9�5�5  _��| z��� ��(ck0���}N�\ř0�����=���� q��I	�2�"8 ������\N��k��Ж8F
ض��se��}�Ш����pwײ����l�K�f�a��`��⿣���������>A�	�=F��t�|��UDq������m�K:Q�U��AD��υ��C�K(����P.[�v3ѥJ�����^�u�Sy��Q�r�9�z!��,a���4?�a�K(��s�p��{v7�%L��v{Q����������l��B2��0��u�~���z���~�� ��^�r=�_�iᬒe���N��O�2.�:Ȉ�|�P(��q�=��\w�y<���o�wՃ�L�l1+9!"�Ǐk�b�s�uǵpv��]E�V���%�X�pN��߿����V��Zm3��1�3C��$"�qf3{2y�ٚ����<�m�[)�<s�%LH�9�"�s2y�{u�vf��d�<��6%ϧO�n��g7�	�z���m;+�¹W��)�$"�v&��d2��fK��0���;]��τI���N����=�������y2�N�϶�0�����ioVΜm��1O���D~�h�I��1M+	�g6�=?�j��'�3a�F�i��?'5�"����o�r��L�m�f�)+�B����7�N'�3aRE�?���c  D������3a��F��ċ���ɥ�I�3a��x<����}%�5-�����F"9&����s�u=����8�`L&�Q�l�sog�Dd���m�ٶ��g1�� �-�����Y;g��u�������yƹ  �x'������o��Qp�����h4~|M�� �!��-(��..,�*����$p&L<�f�~�a4z"��S��+D^�B�3�X�U���s�b�L���'�����gD8��^����� �E�V�4��(�H8&����>�=*�y�p�N�! �D��T�վ�i�3a�0���v��i�촩���V�ȹk�뵳��3a��s���z�>����������_///�-��g��0[1�oo;�램� "�����s���y��&΄��S��{kTYb>�B���U�\�����5Wq&�+f�Y��t�[��� "����cLm�oJ��JhN���z���E�u9{�l d���?��D��׷��v8K �f�5�؛�Xv!��_��j�E��m�=�0��^]5l�~K��P �����7�=M���������U��l����- f�#��\��T��W��$��ɏ�K��x\�\s�4���'���O�X2+A ���G��Kv�S���?�h @��{�=Ȯ=�&S�GDD����y�	�����)GZb��� !��CD�ԯ_[�n/��ɌwG�N���k;��{8$d� �W1�%gn���Ǚ�E���n��;˖%1���� c��m��f�0���n7m���[N�0�A\!+��`0Lbar�������Y.UM��%Y6"��ν=��	�4��3��]._ْ�u9� ፕ��"�Ǐ��P��%L��̈́-B�9	��^a�%����꿶m}a�����-���/͹�mWظ�#,�"@�r���31Oo�0������Ie�F{�q��2 �9�����>�I��f47͔�-K����̘���y��m;�j�K�o�0������[�1�˛q?�����ټ=⪤�$��8WW���D~�T<d���p�ʑ�߿?����[#���?�3Ԉ�0�v��=כ��d2;ʊ��[#L���p�*  Q��9����l3ˤ��4{S�i6o���l�P�|�̟n��cy��s�����'�az�����u�����|~�;��L/�������s�ʀ7B��dv{��$@�
"2�<"z�e����VD�������@����IܸŢ	���)���8n��%;��1f�a�F��V�XN]%����BD`�{'�1�h�c��	��t37�W��.D��| Hb�aL�N��Fy�if2�t:]Ir	@�s����vz ��$�N��ҙO�0����Y�lQ>�M��0��]_7O=5�	�h4%1]���b�3;S�9u��T	3G��4������_~���ёB��2�f'���$a�m�:���3�
�ϊrzF�1#0[�� J��L�*��$	�h|������X6�G��bL�����m;�Ω��8=��z��L?�D~��j�#"�)��'�ۄP��I�r�ŉ�q\y��k���1]r�pD�Xj[\��8�"�#L�y+�2 D����ST��y��rj��S�pJ�GOO�y�  ��J���/.2 )���`Li�:��X���s.�g^*�W�18)	�D�X��v�Ĭ��!L�ݕ*L��_����˝a��n*�2<�V��iƶ���ABKZ��j����z*��v���j�.�j�R��i���@jC(��F����1M�^�dU�!<(�W�ԧ���e~�G2%�s2���'Uœ0c�(s�-��ȿ��N"�t�R��@�Zۻ<"���"�X��+r���d.��u�~�4���;�����g�6i���Kk%�r���f��#т'�O>*��*"����V����/�,"*�� �(��.]��/.�en����0��n��$uDĘ�l5�u��Kp�|���T� �}78*����"�< �' ����l���ŋ�p1�z�z���ZB �J���$�� '�Ѩo����8w�vݿ�lQ՜���I!
jI�ty!""Cd�<��TEWM��y\��Q����ʐ�0���z}�� �^1_�j��0t�S�L@��y@E�T5�(�/얥�l� �R[?�*�Db6m��=년@^�t:�A>W�xY[���#5McL�Ѷ�@����'"����I0���8�����HA�S"�)y���qg8�3R��jU!=�����G%Q�>�^^kDa��:����E�]ǈ�I ~�VC<h���!6G�k�%%��k�]�k����.|����y������(�m#���v���77�r�,�LDe8�,dd$����H6�"f��֌N�b1nbLU��_sx����V��p%��S�| �FU�tqo;y��������^���K�4w^6a�o$cCy%����n�B=å>��% 0�����Bf4�W�HG�u%̳I��F=֧4M��q���BȬ��ُPJ��VC����/.��˻Z��u]B!#�%#a��|�s�ݾ�L��i�����K3FY�%J4w�h�L@ ��������hsS�{�xB�ْ��0��~(�x��+��R�~�����BDE��E f!1^_q��
���e�� J%ӲJ�K4�Cl��� �l�\���d�elW�e(
�c�֌�K! ��X���9���^�A���.����#	���	ŋ�j���
�LTF@E�|���c" �#�?F�DBcD����EykIӴZ�Tֿ��\*HD��x캮T�E(ck��q��ǅ�Y0�%� 0Z1\������v�6�jUC:�_����uɐ�0��\��@el�b��O�Y����1F/�U8D�EQ� ˲����M���=ǅ2��C���f6�g�gy�-<c����4f����eLF�*���7���U�_��������Wz��TrO��������{_�\�J�Q�V.[�}pU�  ����������4�5M��yAE��T��� �|4z�G#"MӚ�xa� �J%���^D!d|����r�_ |_Q4D��gp��}��\"�P��$�L� ���Ho2q���g��AD�*���	!C���D��
 ��j�����E\�d^^^ȣ�1D�v�\.a���P�ȯ׫�rƢ�R)Ӿ��i
D�� PU5M�rL��g0�V]2�L��2��ټ�Ǜ̹��IT��Q,���y��i9UT�Ecc�WB�C�/���-"_�w�1tG���f4�#^D��v������˽�� �9{�&�_.�c�i�k��<�LDu0x�o�����'�k�i~Ns2I�b�s�����0e0��>{O�� ����{�v�T��i�HDD��_��9YJ�n�'Oq"�˗j�l�/_*�m�ĩ��2	�����s��dSf���zI�1ν|��j͏��J9�Wп�\�yM���q.�1�N���z�2#L�חĕ,R`�p-DL�6����4͛��2���r�L6��$�{���]{�x?T*���D~�T<J��Z�Z.[�� S�S{2�e��l3�d�^h���<z�% �	��3g�v+�/��@�� ��6����%q�V��S��˲a�ɽB3�����5M��3��F�j�2 �d2�m's�¹W,nn7��B\7!Ō���q;�3������@�9Yedf@��`�5Y�sO��n7�e(L�,��~J�a���w�ϣQ�	b�M�u��i��瞦i?~�e;���Gc1�(�0a�����3�D�mw2����6aF��l�ɜc�w���vA��8z.���%�B����ǝ��L2e�&�p���x��~�>��
�r��ͥ'  J4Xa��= �{���x<M��?U�ضm�v��'��s�1�����O�� ��Jt�7�|D�N���G�f���^�XV~3Q�?�m��J��Ȅ.�nyx�_kc�!�cJ�i�Q@�
���k�5$�a��q� P��S�f���ƙ�c�{����)�&������cL��f�xw�u$F�|� L�3Ȯ�/".t��a&���](FD�{Ţ���2��װZ>�p ̏��,o0���t��PLD�n7C�T|є2�f4�����Z���{���1\}�S�@�`5��t>|��w������[!��i^1=�<=�������*�
UU4)�frf����s]�]��:��O3�ǝL�S�bJ���2��Sg3G��V�@DU]�{/N�}8����MfL��m������ήxZ��"b�ZYJ��'�X��)�VG���Kl��������E1kQo�'�f*��0CT���q��Ip�٥9�։�Vf9c�д��~�٥1�ڶ�j��
}�z���C��G�볜�{��ȤV��a�I��ǹ�k��2g��J� ����b�3"��O���������ݞ뺻���G�f�O=<����A��z�i[�,���c�jeY׺��h�$��܍�+��"��h��ev�����e��@D�x�PDe:��S!�a�˭�x�+����'!C�1�
�2�"�w$��\]5Q�Ĭ��{_���h�m0�W�� 0=E���H�0D��<�e���
��z~D�t�2�\x,U4G��PTD���1�:��h�b/  \��e�/F�H�g�*�Q��sK$N۶������<��a�lfgRA�]F�QPk�zƹ��n�(�����-���s,{^h��2���9�,q�L&ϱ�o���T�������#��DUU��){5����g�h>��{�7!���_;��d�`��"{9,��9��3���
���no>�E�OC��)���1�� "�r�x��ܛ�=�}D%V7WDDT����81����94�aXmԽSH�����hE�@��!"۶�jPA�X���x��~��WŌY�����rj.�����1� ���F����E ���H^�(G��i�ZY��q'��5�cA�'�e��#�����|u��^8 ���Q����q���E^4�K���l:���L|$K��,�xٖ����w�)��ezi�S""�d�h4��� �L&�wb���.����$K���xC�^x@� ��� �$k]��ե�1���v�����GD�����<K4�?Y���_�"0��;V�+�c��4����\YU\d[�&̡f�Э���ӐHq/X5�����A�����$��q��~|D�d��-�
�4�m��Mh���qC���wm"�m��b��� �G ��)A3&A�8�+j�':BꞮk���4AL������^�*�f[�!��b����Q����}eJ��d�ƉI ������L&�4��[��A�v�^S�7t=�f�����j��?=?	���j~��Ey�{x��Lk�vr��d	�x�hJp�w��뺖e���,N0�$���0d�X$RT��͜�]�4��oߚ�����3�b�ɼ8����H�0��D��G1`��>@x���+����6����ȓ�,O�'Q;����8�|�E,�~�^�V/mێ2퇈t]�cj���q7���$����oD�d�c��/�U���mkł�mgޅ^@&� cj��]:�������T�� DL�!�E�0��w�X4c�E���x׈��CD�;���R��Pf����i�?t]_/)A�܋�L�t=cG�*^J�ZBo��B���	�l=f,�RU1^^�Ǐ�i�c}$93&)�x^P��&��"�m�C�����eY����"�ȑAĈB&�����AT���k���B���o�[�Zu��Q1yWL�AT�D/��Go0��@R�����Y�����t]wmwa��ZwwmUe��x"�E;p`Q��t���L۶��'�����nmȡ�8��f"_��"�k1�O��7��P�%L��r�4%q��9����د�k���|���1�Ǐ��d	�T�um��9���+����k���ȉ�{�Ņ ��(��pF���8������w'��<��usa�Y�������ժ�Z��2�����U��/�h�NT.[�ry�T3��8��
r��0�|>�rZ��2|qaM�Q��������u|�\c ��BTB�>�b ����N�= �p ����@��@�˯�c�xw�je�;O��O�0�jN"�"`L����8�TE/��n�CZf����`�������c�_%�����.
 0�L�񻋈�����FC�&���[�'Mӂ�D��}y�#�P��O[6�*������N�k^�_V����.�U��.
�����@r�"�U"�Q  ��rيPY�'s��̘\.Fߌca�������o^�Xm `�$(��E0���%Eߧ�4��`�f�]K.֛"�������_t���i�UF8NP>i��f��.��.���T�����}u\$�zd4�	Mӊ�B�]CT������mx7���w�xIh.�#�(�V����W¬v�(��荚N�菨� D�o.Q�^��5�q�i�{D��2�>�����Vv�*�� ��UCThz�� +\�r��4�8]�P(�z��D��FD$'a��,B�-�J��'��L�MA�/..����,�{Q�I5�"��Y��R裼  	aIDAT��D�(�
"ZV)�w�<~tgi�S�7��/�M�Z	���#.�����ek�� �rD��\�F;�����je��C�.��q]"Y����H��������P`py�r�
u����4���ED�
�nB$>8F^gZ4�b�XF�W��j��K"De-� �7C%�xUNH�D�)�ªäZ�xc�v$ə�D��C�E�-��.a���^]X�>~�j���O[�{�"n����ʎ�$'a�E�5BWO[�T���fڲ�0M3�_"�����ߛ%��+J,k+D1��fzyyQ,n����뻪�1�ݯ�l�]g>����H�0��Q�O���ՙ�AB�D��b1a��u�b���j_�p�YV�T2�+f�'�x�*�߷��V�F�r[U	��Ղ�M0�F\�֠�a�aDQP��b$E�0t�$��t��Zfx��9E3F׃tѫN�������n�΃���'"���n���xw׶���;���8�XX��5�E���zPE��'B�h�C�4����fU&cX�Uw߸�_@hX^�2 ��k��C*OOc��������K��Q��~�z�������������^�U��YjWgPQ�a�a��DEr&��b�D	�a�T�*��.�b"�DI�dC��������j_��r]w<�����[s��y�Dy|�?>�k��L���ιW,����g��"��k�|!}�NfF��B�c�d�ߪ�_��77�]����"E�,�
��\�j���z�r�	�FY�^~�Rܖ"��n
e�S8 ���ln�����>?|�Y�pq^���FR����k�1MӢ�����?X�U,��RB�����E��1��
��ʯ��[=V����j���������ؿ�,GT�>����E�E�&����|�>}*B�Vvd�$EM�0���+�j��*Z�:l�w�����`-�q~1��yyY��������_{������][tu��^gq�i��l֣|P�B���4-@U�4�X�QG/�M�0Z�^!2A>|�#����a�J�99� J�"�~�p�T�7�y�و��n8��0�c�f�?B;�E���_�E�?x�>��'�5/t�fw�H���SE������Q��=�zM׵M�,^?A9��a���Z��1�l֣䉽�+��O��Hi��c?~�E��%�O��B�B�Oq3�C�`�e.��z���]MӴ�&`�F�v���}��@h�a�}p�l}��Ŗ[biٗJ��?{�����ø����i<>��U�1��@Ƙe}�~����	��`͋DC�s�����a>�����]�T6�+vui@Tl{KIi�u�l9AQ����p�\���W��{O�ԀG#�Ed���*;z��	�m��U�9��x��Vk��Kku��~M}2�a�5?���f*���k�������ʯ_�v+bA�����D��E��c����m�C;�F�ݖk>_X�\(D���˷�-�0¹G��J�G��S+m���k��qF�S(j��_?[��<c ,C���F�'�5?�e.ڑ� aJצz @���>gF.��]�ۭV�Y,j��I$A��W�,��77u"RUvs����Z��g�"tI�[j0*�����aMsY"A� �v�(�SW��#COC���,���77��r�0t��Y����}\*�?��z�V/W;HH� �  �R�c��zjmS>�-Q.�lD~��.mM3留T���r�s�;$`&�i�ek��]�!���+4T�UW��icS>�%�" �qSJ���p�$A�M3�e}��"|y������J�����k�^��R��Ė�,aD n�i��#��Va�����.x۳� N�����+O�,+�>�D�\�ժ"Є���#�1��g��˹�iW ?}
�:I�����X�%DЉb�W1;�P�j���~W.[��w	�'���kC �{a�K��g�% �����ˠJ�|��ؿ�kI�����^,�7�����R��J.��8ac��^�/���.s�4���L�K��+!b�Zy|��n��3>mol��^fc�Uy���U�jU�u�Ñ`���DS���a���>% ����dV*+���gf�e�m�d��b��_�t:��?���Ε�	U+g����U��"J8�Z��B�I��h�#�.#�ݟ?��鵊�b�����ois=C�R�Xv$�>}*��ȼ��&ʗ;�lG�k=㴐��//+�M��2#=�,"8�R��ڔc""��z�*}�����:�����z]f�E@:� @���v{��D�g<~�63�w�T2 �V+kɧ�i�3[��2�1�ޜ�����g��d$�6���%? ���g� I	��ww- IS�>�N�p���%&�Y��FT���Z�3����p)�.%E    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bird_009.png-44b2480cf833954d47a17c8dc8f2d38f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://bird_009.png"
dest_files=[ "res://.import/bird_009.png-44b2480cf833954d47a17c8dc8f2d38f.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST�   �           �*  PNG �PNG

   IHDR   �   �   <0    IDATx��}=�#Y��}�pv��1�0*�� �S�oI5<#fA9��V*=ɓƒ�(%k<%<C�Re��xT�Ky��F	��0:�h/d,ą���K�q%�Z�������h�ne�\��8������������9ٶm۶�8D �(˲����1�Y/0x���qL���t:������(G�����J��u��k�o^�bB�N�77#˲Q��3""�@Ӕj�V�U~��|�b����۽�t�Lb��%H�(J�Q�V+��0�x�b̰,���829�|#"νRI�v�Ţ��r�W.Ɖ�ܼ�jy��Q�ù �F��jĴ��W.��4k�&�b�-�X�z�����/��r1ضs~~��Q"n�sQ��:���e�W.� ":;�ٶ/���m4�N+���
�%�|h�{�(H��@D���h\�5mۉ��|�U.F��ݤ��1&���H0D%Z�  ���.��[((��{]��Yz����H�m��� �9�e�*�h  ����	���R�s��  ���}���k0����$�*T+ D�z�9�.8�.�K^r�mRn ����.�׫I�����_�^�K�h4�����W~�	~+���������J�;~�;�T�'����O
(
����� ����?������Ɨ/s���˿|S����m����@��$���hP)���RO\C�*D��fsx���qרT���Ƿ�^���v�a��������e��l{����B������ &�i��䜇��ë����˗�B��7�uW��QUY�ў�4\�ʸ�`;�� �yĹ{��_��k��`0PU���9����r���%w�2�
� y@�0�= X���sdw�B� �F�b�����\�v�;�2Y�a�k\*� ���g�ߎ�����r9���+��4ͳ�cr�W	 $���@@�^��rs_�gg5˲��;���Kt��}h�^j�٫ ww�L��+�9<nnF�v7����W���S�|�d	~���NO����eU��U.��h4��M�0*�[|�2�����z^�/8������(���pQ@U����R�f^�/���W-j�N�v5�ͳ^�/�r�8l۹��G�
D��C��'8����ww���K�1��?@»� ����D^���Eι뺜s��v|�D�n��ɹ��U_<�q���ώ��$a���[w'"�um{aY�e�`Y�m/8?���<��:I�7^���w��P�	"��m=�;"*��(��/cЎ㘦e���ӓe����>�/�`�ϧ��*�s��g��H�����A�.x9�?��e�[[y�����%wy=�r�����M B�Ȼ�l�x��4�2 ض��h��sӴD�iZ�����@����y��{AD��x����`>�+vBDOO���|6������LQr�y��{1��b��D^�\�1����^��b�հm۲l9L���Ž��"�++FR�U���j�z����w�4��G3�^,6藞��\܍��	b|���P%��+Q�rq8��t�B�� ޾�u^���ٌ�,3!��\Y����v"r�q�bḮ�4�Na��AF�nY��~��R.ڶm��ӓiY�b�l�n�(d%��K�".r������4�l�
�e�D<��'˶�_�����]8���|2���"A0������<D(O�ύ��R�Ǳ�[�eY��D�O $�������?%�8�T��Y9�$�M.�f����˗��S�Ś���K��I�V1���F~�qq:��F#Ӵ ��;� ��e�퀱 �������7�����|n��M��%
���4v~������oj~��E�vnn���Q~��pb��-#[��HU|�x�\G˂�P��r1�h�Gq���n7^J�>�`.Z����L��66��8�M?? ��Z�&<'x�\�F��Cȥ�:.p"�]�޲߿o��0/����߽��f�oUnb�p�z\l{��qq>7����8߰8��Q�9���4���歺�0^R��htwqQw]�+!" �B/:�����e��_M&���;^�\�v�?|�g��ߗ�B4
�Ѩ���/���S��~|���ي�e��Z�@�-�^F_мs�q����e%2�yD�l��[R��H
���:�������s���k.ڶ}q�L�R�B���������.B�~%� ���������y��S.��y~~ŉ�$���sHD @DD��u�;v��9��Ը�#MӬ՚ �R4��N�ce'C@�<|������䎋k"���܋2�* JDn�0�Ș�l�s�59_\̎�@@DD\����v��7:戋�eeBD!f�;o"D$�9�t��f�.ڶ]�5�2N�{ٶ+	
�d�≂5��Y,���\p�q���&�n�Yٜb�[�2V;u�eS��l��p�d�E�y���XNʻ��D�������Mӊ~��Ȟ��z۶S�ADŢ�(��hن�d��Fq)"�כ�̘��f�4�2���rD�4+ B\+g9w/.���;4�����p:�f���T�r�.p��[�ɶm7����qq2���34`��z��9�j�Z��<�ͯ�o⾰_d�EӴ��n�q"�4M�T1��%"��QGY93�"��lC��SDT.� �/U.Bj."��ee`Vg��F��8N�y����e����L���#D��MߎI��77���y�7"�4MtY �l���FrTvL��K�{�*g�y����4D���� +�brJc���4e�1=.:o���!/��[���HE ���"cR�{��<=.��]��̉ ���}w���� ���/>�HNk��%z�M��E�%6yYD�륗�/͂1���Sji�ipѶ���>c٫� @��n�D�Z�/C�׻Ig�N����5�i`�/��eU���J���ޥ�I����]��� "UU7�SH��S�(M_c�t:��O�M�����ĉ������/��D$riӼ)cһw7I{����w7DYy��se^R�E�{I����8�p8J�.	rq6�M����� @D��l5�ȕ�>�e�U�6�4�5b��"�{w��Y��{�MF���}kb��d����&w���(ޡ�������I~Ķe)���d�\
O"\tg4����'6�-�^�\L:}+ј�֘on��2Y �ȫV+�?/^���F&O������eY��4�	ᐫ�Ο�饌�Vf�D D���Po�&�tg�`���0�UB�V��ɳ�<	�1f.��9��1O�`Y�^��WY��2fk�lB���8�+���~���/q�0�}�N1t�w$��xg:����O�V���t{�ڛ�e��/s�����Wl��QՂi>E���\���8�G ���ù�z��K�'I(X�� Ҫ?�'��:������x�u����0B��z����$_����\����� P���y�a� "z I_��y��\ ��`��$���Z*'�iN� ����4�Io��іe�f9���F�~��p�#�h��m�r���+�rA��*wA":ԙQ^���� @��,$I4�<nF��͕�����������h9K$��ˣ3v�\��#:��G�����rA��'��&�a������w I�j�@�F�2W���x|����8�關z"в�|ބ�(����;�, 
�@����|1|�1�ʧ�e���5є��:"Z��s'.��Mrh�� �۷����; �%��!�E���$OF�$�v���S�W��m4�� �6�(o��IӴ��pr��bDDYV�sE�	|�d%��eQ;^��&����B�V�(��'�(��O�ZO\���yK�!�:� ��BL&cL�$ysS�mWvL8Ц�yt~�;�F~D��`��X���&�j¹ke]@/M�.��ʘ�ܔ�NB	��?�����ď$	./�['�=ύh��iE��8��<?2Q��9��~Ea��6�Q��[c��w�}�� �P�Je�Ll�N�e[�@�f��X��\�k~6h"�Z=�>9�C�}��  _= \��   ��E�=x�$N� �j�j�~zz}�F,�q�����4GV�pn�������i1Ļ����x�+��\��A.�AZ�)�j�oT��
x�d1�~�~�H\�,˲�\	E?��899)�x�VU
��qy�@O��@{���BQ�X�à��F��q}������L� ��@D]/�2Q!׋��p�ؠ��J�p Z���FmǱ,;�u"qq6��i��:�H���}vVQx���G�����x�$��8�f��Z��r��A��ó�sѶ��l�bj�a�un���P��_zi��uD$B��
����t�v����	aMG�Hx.F�w����v��&a��˥p�F�kZn�>�`i�Ď&mܔ�'a²��J�p1/4�n�R;y�В��}�PK�[0ؕ$�X,���j�H�ٵOO?D�HH.r��0��fnǓ`\.�Z�Y%��*OA	�'�
"���Qi�QN�ŧ���$��UG�N�@��s#�O����x  I�ڒ��*Ya(+��~��*��}�����#�5.�2�C�qv�R�@X_I�� HD��|��U�(*c��&��F�V��߈�,;�+����S�E"��
���MSK��л�����0�[k��"��}���0ʙGE0ж�{�p�q�m��yA�pn�jq
E�z���FD�+D^�bDy������Ŋ�E�����\W��{�����Z.�5MM�w���v���M�*��̍�~H���[М����f�s�h4�i���ɾn���6��� JQ"�a�h�f�ʢx�bWJ�a���Q(
0��팳�m;��N.F��G���W���:cr\�Z�h���hD���}�s�q�4g�=�0Y�%��J���+�����u�"݄�P�C��	�Ea�g:���t1Y� 
�R���;��X�*�,S�E�s��C�)p��zjC��(����v­xr�ݹ9"��v�FLhcH��	�/��}'͛����~W1Z!�A���^��Q$FJ��Ѣ�`gi\r(��QNΈy��>F�Z5ҏ� ��/:�����9���� 
�œe��(C,z�����_�q��q��"�K��(��{��L�?'灊��#i� b�zι�&�s/�h�E�̈́�^�������P4��yX.QrC�����͐19��\7y.��G�<��s�T:�y;D��=�U�q:�ELA݉�l~qѤ��o�E{4��m��A�%��~��܆,/m5D9F�q5�@��b�v���ꪉ(�����!A�"���DۤѨ�(Y��XW� c��G�M�>>Z��$�*W�L&�fqGbjvL8E.S�y�\�����:D4֎�9����c1
G�Q���GĴ<�R�����.�d۶���|6�Z�$!�Z�0&G��$�}��vo޽��=�+�n:#�S�����\D �d��W��7Y�c���K�d�l��!Jww��,dO���}w7flw� ���t�4N ����1dL�����$LNk�VX�БD.�3��n_��yl�>?��f�}q9�2�hY8�ؿ�с��ɖe���3�;G���#��L�s�����t:;;��m��P��\���pކ�{t�$�c���h|vVKY��gȇ��>�9�<�N�����77ë�&�yUV�"�C$�p<	*4Ĉ�G��m��������,+������ ��}CO�Ϩ���(r�Vk��}��GM1I�ϲ� y�����ߓ̘̘|ww���,�ɘ�|��Y�ᡧ��f�{�R�������qGw�$��[s��21��R����u��� ^�ݣ���
��Oq�������DG�ݕ�r|w�ݬ!���Ȓ��w���X��r>O��V?�(2&w��,�q�F��d2��6?��h4fL��#�!��� �s����\|�b!]�_a�A��~s3�sq(����b�dt�pv��8w�G�"2&]_��>��dzvva���}y}#@8JYeM��NX_�{������E� c2Ci8��Ւh% ˲�
�_x��+�״��� ��|A�z�m����M�ن���&�;}jD����"(�T,�o�/.FHӲ��j[�[t b���a�r��K�8�b����s�/�wr(&�O܎N����We�W1���]�Vk�.��s��u6����\(ȁȴqS������u(��=v�.����(�>*�����4.����q~v��'ʪ��I�)�=GDDr 2oе�`\�?���{��(��b��f�����WU5��":�p���ڝ���J:w"������D�]Oe��Њ�h�8�Lc����/S:	���8w��J�_e}�vP�~���&�į �2�HUs~qQ�X�r]��&M�=�����$�I��p�{��^��	��F���#ypJ��웛a�{�ԯPQΰ�+c2�^�s1�����A����'s�\�����Z����}���Է|x�Z���}���1EaɆ䏮� �����s	�z���ψ��ѱ����k���^o"b�Zyx�4�V���AI%7�X�x!�i��EUH��q�M��M�(%�G˲,�UF<9�e0&��V�t���uf����_���D�c�x�M�箦i���`�߀���omk��sW�Y�b J�
�WQ�	 �X�	t4"2�T� xtL^#JG+$����Ţ����4��a��Ȳ��'�4�l۶�q��nJ�I��F�V3@e�D;����k��}k2�����s�;),�DW�`\ EQ,�G��ZEtXsDD1���wϿ�|��p��C�b�X,� �9w]�s.R�dE���������@D "O�4�Nv��$�)i�EUU <���_�"��r�6����ۃ��$|O ��
�tŢ��	M����"�V�/����&p�X��Gc��U�M����&�bcLQ
~L�t�{��l�sWQ���;���P�q�y[s������}_������pc�9|��D	d���DDt�VX<؏��p'W��k*V��b�d�}6��d���dh��i���3yiV�!ǖ�W����ww�@�%ܒ��Q`.*�t@�O�"J��y����{d���9'O"��5�2�|6{hA�H����r*r T՗l8���HXi�WW�����ub�w�<��; �^�Q�׫ 0�͂N�&�t�t=�B*r ������mm��D�����P�_�s�DɖCܭT�Ng9���>��MD��!&��#I���[�`D&O&���j?�Q�~)i�ry8wK%}0Xֶڶ��l귘�u��9���w�}�4A̗`�W��4�b/p9 ��K���?�s�S�s�X<���ћN���R���D��Y6��0\d�U��;�� tDdL~��:'(��?��jA��fՆ
Q���̛L��"1&�z1h�crz� �z1	�ey4"b�ަ���f{>O���wߩ~L~"�u=�\
d2���}����,�G䝟 �8��X�j!%_�@�lBN �  ���RIDGD����)8c���H8	�s^.��U1��E�ך���4=��V+ �8ܿ@%�%d�>$ONNN?���Q�4�~���D^�~��xkM;bZ"��8�BA�K!��轿D�	�I�l�%��R*�"�t%���BrnӁTFt������>OeL�ܫծ���sp�tyY	S=�HD� ����_�5���V�  ��q�M��O'�(�`*�*� ��R1�'o��E̅�[^���m[���q)�v����<����TUC3]��?]J�6m� +e�?�t�AD˲Eo�~��j���q������(���GE���j%����:D��eM�e�/QUU]0���1]/xX(�I��z8��k�j5����s�ڠcR�u�x4!�ݭV;�4�����n��b᮪�ժJ����E�n൮��]�b�?8h�D�˗��iX�Z��q$�i��.�x~��Fia�p �1V�U�I8D)�N-((�a�;�l����Z��NF����:~��X.�����~ώ�fP�  
@IDATD��8�z���c�t�s�����U]��E@:��uQ�^�vXj؈�L>ZD |UX,��z�ϟ?��K��X�fy���nQ�aG�""�����@#J��t��Te<����~�Ê��Z3v���(E��aQ�8\��F�B4���o7X
�*�F���p[�V��4�u�T��
�m;~�@$G��nQ��
w�o�0� F�[�w:��o�MVt��}N�������Ec�VQU5��t�>��!J�'����������Vcӆ�Ng�����ēl4.7?���!�J�b����\TU�\.�o��D����sf�e��a,�=G`QR�5������h-���i����uˮk+��QU��i������t71��r����8����f��|�C���˚��QD4,NDS>|ؑ����{?ުjᨀdc���6-�rY7�(P7r �8w�Ջ���Ǐ��?����}���4M}w5��P\/��%���+kdbࢮK%�� D)� Di<���\��j�=���C"�Vk:N<����CH[���4ݎ�����q0�������@8��Çq��P"�9��GS�<]/F,�g�A�u�_��w���"o4�[4��Bm��kp�����c�c_.뇝�[?��(�V#P���	�T*�bяb`�f�@>E��z���y�=$��o'�᢮맧�Ec��?�4�N�T��>��j5���v�Q�;ĕVX*�����q[�n�^�4���_�n
<W���EN^��xަ̲l�D�c$eb���n��8O#�7��T�Ѩ�|?����E&|@�S������'�B�@�=w��z�ÕYk�u�x��c]'���@i���EM��M8��ӈ&�����N�a�ŢV������(�%�K��.�4�U/k~jo�m�8�?���iZ�m;�$�4�Ѩ��M�0J��t���imٹ�b��vww��,""�����hTwȇ1��7��D��~�'۶�\G4%8?ߦr��E h����-��P��b���}�BH��p���/�1��z�_�?�����p_�Di����nL���g%X �a��n�"��$P���em��3:@�-�N­vq�`S��m�Qn%�^T��LF���Ɖ&��������� c�v����P���������'�w1����n����=I��::b�X�VD���aB�!Jժ��⁕2��п�0���~��3?�R���xV�z���O�^'J�G"��a�S(q������DKˣ��D��FT�E �ٔ��{?.4Di2y�vہ���d�I'�?Ɓ�o��^��i|����iE��0O��m"��ھH�mێ�����mOPh��EUUz����Wh��m;��{�y���^6=��AU�b���6���;�(�X�u�����м��s����EM��V\#������'��Ñ�뗗�@�K�UC���mZ2��^�d�W(��~0�8x>:r "juؑG����^��i�a�Q��f���z����D&__ߤ_ �a�LL�L�%�������įs�0�<�/��k壡�@H���x{�?��W�����`�gL�[B��8΁�`�P�+��W*�!����x<�~��wyY{��ބeQ�+��tB,� ��" (�2�I�"% TU�Mt��sq1�*���P�~՜�'���	� �i8����S�w�C"�� �9�:�F�6�G� �X�no�h?�-�����^ק#d��w�g��Q~�9�J�Ǐ�������b<��)��6�ݞ�ᰲȹ[*�<O���d� ��������B`� ��J���KG&O�92bQ�����p?����p��P��oo�~�q�ګ,�<�~�}���o~���$����|~u���M"Rշ_�����p����5"�e����n& "�qc߼��f8�G�?}���<�m������OT(������[H\.
�~+����,kS��tZ��5Ώ�"���H"�ID����*�J�IDX%\�""p�Z����q 4M��i\*����D�X�"=��k5���@�F�qU���x|�Q	wtQ���w��{�Dn�j�Z��k���� ����A��5+��f[��x���)#~�n7_��@Dww{Sr��/\�0��Q ��k�����~�4�H���F��a,���r��u��z��v �ڮ1&?>>�ǈI���m��)����4Wvb+y^�PF��6�}�3�?4M��9�N9w����FYU�f�k���^�ݘ�*�C�f�;�"OS���n��?q�]^�匆FJvtDQ�w�������q�poo��:^]5g��ڂ,D���j����d�lv�وR�תTb������_��Ν��͛7�����Lk�p ~��ͶD��'"����LV�>��?Ϳ����O?������7o����?�����a����������\���������e��5�h4���|����}�pyi¶�n����BA)�K�a��NJ/������MD>=,����UU�����W�*|V��H.
pN��l6����8��F=���<�sq"r]W��oFB�:��������    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bird_010.png-dffb0fcffd14e21e1e7b2e9173d82097.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://bird_010.png"
dest_files=[ "res://.import/bird_010.png-dffb0fcffd14e21e1e7b2e9173d82097.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST�   �           .  PNG �PNG

   IHDR   �   �   I��    IDATx��}=l�j�����bY:Wz]\	G��Nq$�ƻs:�
R�t��W��>)�8�Hq%�B�@5Ѕn�t
҅�J�һ3�-�G�*>��C����Q4���y����������	��8�D  �H0UUqϧu��c�'p���^�?�C��9�   ��i�iX�eY)�ؾO����Ɋ���=<�;���
 ��laΉ `L�m+������=2�(�g���Z�� Q�qE�Hp=��������'��DT.W��cR�ۖ(@T��l��?��!8Q|?���������6=�u]����Rf����p��@D�L�q����ƹOD�R�T*l�������\����5~sn�g�ڍ�kq��}��}��/�r�/� S���L��ĸ�w��w�f��nwEX0v0�r���b������'Gew�L&�,8�(�(�= D ю���>Y�F��$��w":?ϸ���EQUH0�8	s��O@�G�~�S.�i�z�^?��'����m��Y�oE�`[�O���9�>�8x>����	���9'"��#B׵z�f��?���D�]`0|�|�XX)���iB!���
6�s�8�|�8p<���,��Y~0�������6>�Q�D񭃈��3�y���$������G�|����p�_N�����q��;�#�}�:���{�5B�VI�ӱ}����������sx�����?��_��g��~��Icb����7�N�&~A@U��w8����F�]��7�����^�o ��?���/�?��?���@G�S1�v1:�fK&J(\�ֶS��-'�! �|���;�JTe���m��F���Z��q��vQ�T�����; �q0  �	 ��S��D"���_����h����_�l��o�f���5�)���>+ �I�P�!s�}�e{Z�dҨ�k���O�<����� m�砼qm�Fĉ��z�ˠ���}�0~�`�)��-��6���]� ��yI/�-\��劃�/Q�r��V0��mբD���b4�/.��n/޳:@�(�T*5D��.��p�b���l�(?���pO�C(��R�p{ۨT�b��a�܌"���|�&���wh��{&��x�h����m�+��6>�z�\��y<�}NV<NQ*uNDۦ���j��0�z���ZNV<N�Z]��<�E_�@"�&�g���Ƙ�D�����v�z?8Y�ذ3���D��SK$tDH��}���庮�����_��z+w��Z5���ֻ��F%6��@�b�lf��V�1��0�X!"�u�C���u8t\�]y�D���|vg�=��x<�M %�� ����H�'���p8|]H�B!w}]��<�����~���enG���u]�u�8�;�����p4	G6-��j��&��x<8?�9�_�}=[���^___^�B�LSo������x��?�Yb}u�M��L�C�ӊ}Ϯ���/���j�|�?9*1��n		���˲��c]�����������^��բH�~���8Q|S�z�}-Ȉ�1���#�ŉ⛢���ׄ�z�#�Ɖ�a0:��G��v2�a8Q|#t���PM�O0�Xp��,����Bi���s A�#��=���eq�䥄�D�1<�sݑ�Xr]Ow�}.�L܇7�wߏ�p����M�pοw��;��y�)�g���n"9�]�`�?~4�0��Oz���(>:��`0:�ù �
��y18'� Q�'$�j�ٙ�L�?~<ެd\�%(ND��k������8.�	�G
Q�2[�57j�0�2S��/"��⢢��{~~x��f�}�W� "΃DbqPeJw"0=�<��O���;��x�w�����=�����=��ȗ��<�,�iZ2���_�����~��j�^���ޙ=�XQȗ��rݶ-۶����wB����t��^_D~fO����!���N����w)W{�'�^��ju_^^�"�"����2�#*��)��L{=�����u��n��y�/��)��*16� �!���i�!�x|�V���=��[@���˵{>��i;�I��~L�^o�+�$��!���SO&�r��m[Gz�������xx~~E��[|O�<���(��iZ6�N�3G�:��A��~~ *{�o?"�n�g1]��r�l6��GS�~�w�����O�[c�<tF��1�t:S(d���Hq��F���  ��(7�C$��Oݪ!�b��v��?p�ś�v��<��J��S*6���cJ�l6W(d6mt@�ww���9|r��+@ă�7lsݹ�pDcJ>�����;���]��h"�G��܁׻	v��B]��R)oۇ�ڼ��/_�\�=
��	�o��������O�R�J�p�]�I��>p�̂s"
�%_(��:�B<CJ�B������bow�\�:�qx�b��^x�v�L!��0��������Qi���̕�8�d���h��W���L&,���Ș�8N&�����][q"�T����n[q��4- �7:��ޣ!�<�<�Vot}?QŝZq��r�|��a��1�  &T���9�1S�e��9yy�d>�z�����(>��/���#���G�U7�uG�>��@TeԎ�
�T"��*��5v�Q���e2yk���QP����8Q �f���ra��f.W�y;�.(�h4���G9��s?��۶ ���^��"����`L}y������q�N��ۻ���EN���,+u}]���x��+ {�U�`L�<��\��;rͷK�r��l��kq)@D����k�W<�X)~h�^�h\\�����E���n�w\��)������9@<! "cJ�\��t[/˽^������|nNk�x5��QY��f�r��m���b���)���0������يdRYBm�;�bY�Nn�S�X�/�a%�,z �(28X_S{�����`0��!b�x�r����h�͹��f��=������?�1�s��(v��/@���]�ᡃB��AD��U*�.�@�a�dh�����"*�b��46�7�����qẂ(��?�����Z�C\k.���ƽ ����n�˗�1�w��D�e��I�DpT�Ș�nw���qy�1P��h���7!���b�xqP������UͲŉ�X�i~~DA�z}�2	k�(8ү�1u8|���ק�(�����7�eY��ʾq<:g����90�:����f�6֤��8�?_������ �{e\U��Zp��y)s`L�<����uݵw���a&s�y���wD�U�^�qQ�p��d@1�',�d�gyd������<�a���!�S�U%�~��8SU��ʹ�6ˣQ���_]߁����ME�CQ�IW��L��f3�@R��⢸��3�����6��A�'�Z5���ou\w5Q`�V�z�L���=ϻ��I���p8����͹����ͦ#mxD!E�F�����a���|!RVH�����E���pN���ׯ�k��c�h���,qO2�:��i�q~��3`L�ryA)�2HQ�X,sדz�9)�V}={���,������3�1���g�>�^r��n�//����ww�̶ى����i���f�TX{?�C<��Z"2�m�M�z-����iA Ɣ�ۻ�P���]�m4�G/�����O�3�Nká����}Nd����fӝνiB?z�'#+��̛WP������G�&+���Z�v�����B�0^P�)S!,��,�����
�<Q���\8��no�;�(>{��1���񶟞ZB�'�W�5�Ϲ���>��h�F��:��#g4rG#�s�s�h�鴽re\*:��i~8jsΘrw�Xy����Vk�'B�'�]�S���j71�[`��d��D<  P �H��(��������y  �rR�~�4:�V�ټ�{C]6�h�"z������wK��p8|~�#�'�;���k��X��D�h亮���� �(��$T�)�`Uo��*3U?	Ea8މ�(L�'�?��T�	$�|���m[�#�0eehe)���Yp���_�6���-Űט_ù纎�A@�������A$���Ќ* �講�x̪��3��2B�V@׵z���XӴ���-�q�~?�u1�]�����s��R��iӰI84M�ݒ�'"QS�(��&"Lf��W�I{���{��Ό��,�zzj�J�s�����l>��a1ś�.C e��|zj�`xc���*��i��Wp��� ��@�"��_��ٜ��-<�BA�-6y�oAT^^^C�nP�s��v܄r�*�ժ�V}���6`#USEoJh�N)x/oC�%�~�WEŐX�<t]�׫OO�d���"q��T�e�{�>Qp�&\x&�B��#_��";B����ʰ "�Q{o��ߕ�A@i{u�P�i�Z���5�8��"�����U .�x��9Xe3"�|۶�}�J�ݗ͈{Q�qUK �D?X�((lM�#�(�GA>��fYV�Ӫ�k�~�DGD�`�,�y�;�3:xxW�31M��Y�W7Q�]�u]�*�PU�g���M.$L��C5��Z)x*�2�m��m�zzj��5�08���]�tg:�).n��"�4 x_o����.%a�gk�8� aȧ��魲�՞bR!�/��LJ��+�ض���?>֓�9��f�a8|u�y�?���܉Z���Բ������u�1D�5��O�$�2�恠�0��k!R�T�Uzje�DD��#�T\�^o�!������qܽ/4�G�7M�^��~M�L���Q7�5��w���"\__G=�a�F�z��wj����c?�(Z�/�����`���;���:�V�~y��i�4�5,ל!f��&y���'EA"J�������Բ���vD��;AD������?Q�ߏ�����iU��ÄeY�i�L9�t�)dW�7'��.� ��A�R]_&
�TX��;G�,����|\��]�u]7����wj���4͝�[����>��!�֖n�%� � ����,����`0�v{�n��k#s�7�#W���s��x��Qc)�4?�/�e��nP�MZ.��@]�M�X��f��0� �<Kv�I,%|EQwP��/_��j��q W�W�<������O��y�6iEb	��+7��r��v	�>���Y8����+��?5�{\�4M�uC���?��'FT�^dDx~���?�8��:�qia�%ˑ[1�>?��`.�z��O��U`l��  �  �)�1F�(�"�g���}��{w�aK\1a�#re��vLq�qG#?�%��%��8��S�K2�y���i�Tr��Rr �I:�
 ����i�J:��y(�oa��g%7$/]��$��;�S��u����Z�� ,qfd7q�+o#A��l6�vd�1 �@U�j��:UU�DB'
l�ִ�H5���kx#ܤ�2 *�.���`�2}eL���{�cK|
�r&sw�����uԷ�E����������� ��	],�c�p�,�B��2+�!�K>��2���:*k8����7���^`�%�ͬ�w2��ȱ�~2�A3.��7�ʺ+-x$5@������� 8�7�rP�j�U�Q��	Uҫ�B,�bD&c���\D{3�J5<�2E�eN�}q:� \��<BD�9`a�o�� bLu'��mV],`���ٝͶ$"]����i����T/X����
���wAq/�Z3ڼ�%�HL�����l6�3CNDՌ�áS�H�UEf2�/�"2�Q�!����1 ����8�����eL}yy-(%�iZ.�ށ!�U�%8���W�:L{����A�q�[�H�C4+����1���//�;0�D�L��^ɿP(G]&C�1}�\�h) D���� <o1����NC@�Z�Ș�������i�N<���|�&�R�}Y�B����OG���DHDT"0l2�Q��+ߢ�R��h���^/Ҵ��"��GR�
��O��[��B4�퇇�����H[��jD����D���"qQ���t�Ѩ�I�΁1����-g��ߦ!7c�^J����Ej��Q�%�_�+߿� (�`�w���$��y߿��V}�#S{���U�",�m��N�$���c����_"�;��+���!"U�߃e:b�C�l��"�Zu˲"	�	����|n��DDTU��v]H&w$=�9]\��E����v�#a�DU��<�y\X� �g{��E]���tڎ4u	Ǒ�A&�_c�h�@D�p��DD//;�E+���P`�O����-�W�������k�����y@x����Z�Z*��t�����W�#��DU|��pW����ỻF�7���.�i��!�E��A�; ����J���D$��c���X_.*cEh%Fw�(@T�1zi{���wwZH8�}]�s�4ȷ/Q��d��A@B�5�e��Qd�o��ET��Ye�v�so�z$s.lO�X�6�!�PœTTG�u��Ҿ� ���o���.1��~|�;�+��&"�T۶�p�C�4-9��h�F̱}��Y_�0:O�t:�墋��le2W�6ƴ�A,�bqW�G_�����V��D�b9��sQi��E���ҩ���-���RU��UGEAT�q<b��.Qy�` b�v}_W'�br�BQ�u~~��.���f�֌��S����1�<�Z��U�T#���0�NGv����W��m��?�Q̿�9�]Q"L�h�E S�Eo��۶���l6�y ���8-�b���HK"�S�c*Ѧ,������C+^wE�PV�s�1�պrN��d�o�g��;R�zA!�w�P�}pD
�#B��^�'�X�z���L&��ȗ$�0�^���b7�C�:�}K���̒���򗸺C�e��=�㸎�ܓ}�~qzQE����@^�>Z? ��L�J#*//����bt��}�4I�_�r������'F�Yq��2��Xy�ݎ!r�
1T.D*� �}M�:���%J�r}����T�%�g�H$"mK���E
,}nDA.���O�a%m��tZ��u˲��_a��|�n��SUշvz����eV���σ�#'W�\��gy8�����~֔�h�́(���M~_#�� ��i�
u��wXgbj���X�BSD���ȸΖ�����q(��Ap}Jw�y�N?�0���6偈�"�o��K�c����&N�|�GmZ�T�Ӝe�`0p]On�I��b�)�zH��� �:>ʇ�j��#l��y�|N�c@\��Y�B��B!�鴾}��j�l6c�XZ��}3M�T*<=uvP���!XN$����p��;,��^l��Hfy����}�>��n�'+��~�wE��L�uiZ��
"� ��o����<D,.��2�;��ju//���(F���/"�}"�a���li��3�^^Kԑ�1M<m$m�0~�� B�WW姧V��)��ſ��Sܐ�Z%��_&r�{�g��eBT��cA�`�4�2���:F"�v8vT�V_�����s��Ir������r���5M�%� |�,"$* �̜�I�0����h��L�p9��������ex%Q��eg���4q��21y<jZ���""*�0>�o	��ؚ^_�8���v�s��W2��S!|J�ro��^�/_�P�ܭ���bV۲��VG&>6���/r�����5M��ƈ8�Q1�SȢxB�t�h�֧O)�fdaV�6����t1щ�������h4��թ�^������K��*�zm�3p8tǑ5����~�p�V<�`�NQ���/�S7�|z6�j	�>����2v=h�&�ބ��k�#:�˯#TTO�M���y�r�s�s�ٶ���5\�E�^Ip�����|?BhK\��L��F(cLS�4Ϥ��j =������u�T*H�u"B�Z�t�C cL��qUa�@�'p��0v�偈Ȕb�o�'w!����B��F�a����z-|��9�����DA�0o��Vn;����rS��$7մ���"L!��	���L,�b��mS_^��QłĒ��2�H��
�2%}T0D���jqM���n�3�K�|CO���M;���B��4M���M8 D��46{����j���^<��h��?�  �IDAT�_���ժ �0�T��C��\	]�T�a��5j&���'Ӗ�O �m��i�i�=�,�A�TX�q"���SEӘ�N$f(n۟@�y���$��S�~}]�\�]�ܯVk��:|��e�)���o^g��u۶ð,3����oߞ��Z$��` 3�s?�4��6+)]��8q괄@0Y�L_�4-�<{yqdfM�t�Qq�y�0�Ͼ�����cD���ڶ} ��e�l?v�~�r�"�SXVj�����^����T�F�9��e1�M��+(
Z~jl�dҲ�J��T@q�ZUӴ�,DD��vt����_�D����xu]�����̅����!o�6_F%S�M��'۶%SM��s�m�1V��@�5b9�+��qW4MӴ�V�\���bX�%�bo��Dcj�\y��/ND�)s�Im{�̀9�#b&c�9����,�4j��\ٷ��vst�BD�l�D��˗j\׍s��t� 8*�RH�DT�A��0�7�!J1߁y��U�#�C���b��t�'�WS+���w�È j�=LRB�X�Z���X!q߶S��ߏPnI��܋���@���GxKqM���Ն��qD%d"\����̬,_�I�w��n2X�=q@D �ꪸ�`G"Z��)�uss��шG�hN��/&c������!Z��"&�K��E�����^�V��i�V����r�R�{���ⱞ�C�+���E]��7��j�ze����U��D�VF���Tj;Z@q]������w���Q��6ڳ^�Y�j�#��no�mC���ØJ�rŵ�7�fx]!��N�e�G�Q��cy�7X�<�ixt�V�t��d%������K���k�mQ��q�������~m ��!'ځ�6�O�K#����;�R_.*�k5��u� 
LsA _Q¦��>��_LqM�
����6K�UP^W��^��ә���d	�e��� ��$�Do,����b�$C���_V�^�t�#�c��`0ƪ�e0��e�|>���� �pG��j�+�i�������(2�[�$_�����G�//����Т��Z��$z��#�v8Ɣ���p
���\|�Yi)���" �� �ji����y��"P*���h�_��ؽ�ڿr�2Ge���8�N��á#?��ᡉ˧;�Df�i��C� �J.�/{��7Mc6��L�J�./sKI��u�,��%��i��i�ʴ���㾭7:h�&�#������K�	��s�[V�Z]%�y���m{��u�S ��wW�/W*%��� �(2C��`0��M��tZ��rd���Rُ��JH�"��S�Tn|i�ق%��PU��<O�֜1e�{U]`D���#+)���zXyw"!t�4cX�U����]�-><H�-���wKrG`�!�=�[&#!��[-)�YHF-�����_Xl(���SZ-�oF�ZY�0T�ۖ,k �t"�Kض�����sSy��������v�˯�D�z�'�"�n���ۅo�vw�~?>6��,� �t:�M��4ͯ
��Dd����-�m��_�mIr��e�F�1��.}���sD]���U9�Bh�H\�4ͭN�]Q��nw*�,_ؠ)��N�)�@9�s"��ß��񓾕(���^�d$;�Z����ǈ(b��M���X�H�u�V�~����s�ʄ8��A��2�rC����8"�*�RɽTn	�?<��XǝS	&��ȷ,��Y�~HE)X��9�0�f��?}J-\�F��S���NE�u�i{٪t�AD���¢�Z/�2M#�͔J�Mv�%�,�f�y<��V�o;ٴF�9�B!2kS�ȹ�)(�����)�� ��V\���,�4ͲRD���aL��v�X��B b�Y���á�l�J�O psS������?��1$�����R�w����>@�u���t]���cI6�k,/�
 �H0Q\@�i����v<����B\A�p)�YJ��`0��K$�fs�0F��m�a�մ,KL%" ]F�T*�MK���g����-���+K���y����T��2�i�dҬת!�o�!��N4���S��j��ܔ��Crɑ�"��}�Tʋec�tpu�RfL]��GT����47l�d2%C\�ﭷ��6�5a��c�V��}�Zuy��p�,+Z��4��|x�eK��������� ��z�f���i���B(7�rRO�y F��[�3��k��#�r���[u����d]׳���7�J�J�_CP���!Qň���2bz�!����0�����SJ�!�QMŹO����Mej0�놄S8��K��("��R�Sr>�8���E<rƘi��Z=�1�
��z�ٙyy��$1�����o�N�>�� 	�)�:���~�~�׿��N9�L&�n��0T��ӎ%���v�+�-{iZ�۷���f\w$?I�} ��Z��	��0-ޥ  LӰm˲��#���q����47w> ����mL��ߊ c��X����#���y�H&��B� =o4�Q/c^�=���|�#*ˮ��lZ�P�?=u:�V>��6�a�	���]�-Mb�
�@ӴVk%˕V�c���B�5�0BB��@L�L�T*�^g����W~���*�"b6�yzj=�������u�Z�:q?��"U�G¶(�e�E<XLP��mk%eg�j��)�O��t:]ιi��zm:�Q���d�^���O��u���ذ���kN{1^l��0	·h���۹#d�2��6f�U��|�$�,D�P�� ۶nn*�����瞞���H�}�x�-��������x�]��a�_�ޛ�����u�� ���a�U�o��i۶m��H�;i6�§��_��������a���cQt�jշ-��u���/o�ә�� ����bD\X髼T��)I���Tg&�JN��0~LZ��պ߁l�.( �X�]��7DW���ૄ}E�������iUiw�	�� <�,�J$T����ɳN�Q�edl%.��no��"��8�	�W	����\����i�B^�����������HԔ���f2�`��p���}�0���Y�]S\`04�����u]�f=�7DMvYM�h���^�<~~~�V�rBnJ&�\.g��V�mG��P\@�eY�yf���������n"B�~�����e��&e�$�z˲./�+�N��>)�k"��z:��9��+���"Z��t���҇��|���r�)2�t�4������� b�T���k�z}�NV|���,��e�DdF�3��������&'+�k0���3��,��u���8Q|r6C�":.#T}�$N��0�Ņ�"v���ǅ���\n��^�&�P��޿�+����(�:'"@$�En�HA*�!���� ~2���ҧ��p��ސͦ���'ks	�BprTNx�8-7Ox�8Q��w��Ox�8Q��w��Ox�8Q��w��Ox�8Q��w��Ox�8Q��w��Ox�8Q��w��Ox���G�#�h0��    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bird_011.png-bd61e87c9329aef3728aa2259a4904ed.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://bird_011.png"
dest_files=[ "res://.import/bird_011.png-bd61e87c9329aef3728aa2259a4904ed.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST  �           �-  PNG �PNG

   IHDR     �   ��Q_    IDATx��?��ޖ���큣�*x`-<h/P��`�Xh5L����;s��0AՃ�~.����;jW�s允v���Y9k��er0�����v�]�t%�Jr�>���_�$˶���{�������!"DL�.^4�Ӿ����y�d2�����˹�9 "2��~|l���ii������u�F�����xJ  ��v����R�Z-[V)��|���:`\�=?�ǈ���ہDD�i�Fݶ�'��K��C��fxvvN Sc��8'��X<>;k���X�����@������dLM���'��kgg����H��:<��/./��E���[Q��ϟ�J�|�?����g�5�$�l֛��^.��$W�!q}}�j��QZ"��V��i3��x�N���a:�V*�H�`b8�5M�v;�i<��_ ������5��S7�(� @$x NO[�z5��� W�apr�Gۤ�*���@D�	��   ��5 |�Xi�O�x�/�<� ������Y ����93|< �'�}  �:��   |�2���n��;�w!�����y��� �tE�`�Y@   ? ���`����#�h!9�#"a
i-)�{�N��HL����v2���لU� V	ʫ�MB) �}�9�f|w�]H~Hk�tC���躾�7���Օinn�''-V���3E�C���m�����7��d>}�f�� �H���z�<f*�Ҿ���p���&F0��x0���  p�G@@8�ϛ��`�$� �f~�RG;��I���.�v�s?�&\0�  ��瞌��O�}�<�8 ��Q��D��S����S��2�(����_jq�2��(\�@ @@@��vO}�����4���<`J�\]�ݻ�뺒�*�?Ifi<��v�W�v�ӎ{��$��H��K&- ��q��HXN�����f����>�|���\�C |��r�Իݮ��:��}�����(x� 	��FXR�S�R�0�:���gI��l�8����a����,\e6�k�O��>�\]٢ݾ�Ǵ	D����΃�������z��������n������f��W�V�}qq��>'rue���K|�����V����E��:��"Ϗ\]Ya4O&N2/||p��o�_��zX��p��s�ς�#�޿�9Γ��'DrW�s��m�s��Ĺ�y���s]�u]ϛq.�1M�ꪓ���������_N
[�#��b�߿�v��y��N���8ө�^��t=/�1'WW&��>M&�)M\��{ۗ���;O���mJcL�v����J��t��}�1-�,{��b���w�KD����OG���8���Dh�Ϫ�������Օ>�i��������<�9���>�L��{�qD�p�Qo6�/�8G���q]�ݻ��W�0"RU���y��˺�;�LooG����~}�N�<F>eD�CZ�;Q`��7�t]�u�Z-�����~W��`p��Q��}[|���diA��tG���M\�����/�gk���  ��1�SY����_u�M��x��8��y�ﺿs�{��9�}�s"� �!0���CDUSU�����*"SUe5Ph���;�ާh���7<�.�u�uG�����,X��f!,~+����� 0��jS����l������ e��0�QQ����f)ϟAZ�!/���k�_)"<o���=k�\~�����﯇�
cs��QADEA�c��1U�
U�
��
U�Q�i8���  U���G$��r]o2�����B�x�7�q�/4o�J��~�LקDƄ�4DL+fwq����)>��h",~ 
��cQ�JQ����(*"
LQ��.kd�l�&;�3�G�Ѣ`�"%R��=!����?�.��d��5�WX���?���GD�
]���]�c�ι�/���}>��b�ٱ��bI�jZA��i��e�eB]��F��p�L@@T���2��{��:�KՍ�W޽���XZ��0�#��U�����2Ui��s>���tz�/#W��ADDAb�T<��~]�2  "@�4,˲��a������h<����Q��̿B$M>'��RlDd��m[�eFj푞T]ө3�Ñ�z��,6rV��|ƞᷰX `�Ǖ���m��7��B]p0�L����~�8��|��Og�bYo�e�)s:W]������p(��'(x���^�x�D`z�Z�T�'p6>�����/��h)��sd  >��J�N��R���j�Q}��W�x<���rw7΍��@��_������R.����G��>�5�:�����P�iNx~�Cy��׫�z��=?��Q]\\�z}�\W��s�J"4�iگ���J��y�A]��Z�������%O_K8'���t���wU�t:��[�ͳs�ɳw�� ��6��fs?��w���ƕJ=��3 Q!�S7�g "2�^\���/�r���G�>� *���"
��CdL����gRBu����V�����*A� *"�$�I!������ގ�J���h�KkG8�w��w�������F����;�Ռ�՘N��J=�Vb@�p��u�g>����W�.e���u���?��ȴ�@x�սo\�q�����	 �no��z�4��!��Ç�\Z����<`,�҂�>��H|�t�y��hu��-��ri%@LDP(������7�0��x��ʪ���|:M�}ۡ#SM;�8t���;��1u8'��K�����˗A����}M+_�8��Yn��"|���8�Y��r�����<�!:�ڶ}{�7�uݴ�(�p�kn�'yG��L=9����cC�P���������#�(��n���6"r�}��M����7�B�!r�Zg�D��ݾp]7�r�s�9}=�p�*z��<���}΃�Ŵ��|�J�6�CDKr:2u8�o1��k4��O�Zx�I����e���M�\�%��K�%`^r�Y�KJ/�����n_,���U]��_�r�Iw_����ݫ�ZE�;`���>�^y2����[�s�����ӹ�</YD�˔"^]u�������猅x8�	�1��n,D��Y]өs��/��%-�}�4oo�nH�����+��¯��\�ݾ�47��ݾ�Dէ9��C.��z���wCJ������\�B¨aXv:)*�5�&�$aDD" 4	'B�n�sz�(.z�&�mѵ
.�R	L���;N�6�u]\\"�m&����}�, ��*oo�ڶy<����ҋ�fq�D*W��P<��vX��uu���M���<�;p���	�8wzں��H�'"��{�p���xc�%q��zw7���XW��e/�XŹ�ϓ��ᰲ�ĔU*���_c��
:�ݮ�#��?�M�X�$KNHt�O��F�{��ލ�N#�o�1癋�ҴB�۹���ϥ�{B�`w���E�`�������ޟ���z�	�)ߓ��bF��ñ��Xg�a�Z�\�n �D%��h{����Xחq�q�bD�������u9�;��#���u�" �m_�|��~���eϏ��k��3/c�e���SF��`�u8��B�F��M��_�IEh��2ߐ���x:��ƾ	~������|w+^��PA
[?�
��i�Ϸ��P	���[?QQUV(0]�C7��##�Y��
��a�Ѱ�R���T1sD%�pM>}q�
���D D�����vu�����b}ؑ������_��`g�}�s.�"� }Ј��  @Q  �)� ���*cLUU���V(0U}���L<�1	���i�^��˗��y�X�)��%�mc�ѯx�S�\]���u�Xu��:��̐d��ł��RI״Go�C	D����v���z�R)7���u�����8l�VED��(�ښO_q>��&)�G��ܬ�����Fq?%���%�]���L����"�A�߈�b��p7�1�׫߾��:��V�t���͛��K���sZ\�WUfYo#���\�o9`n�ź%13���"*77õO`9w�c��DD@,�$r��&�Xe:ݺ��AX�ؗԩT��,˲,"��w�q���z�,�QѴc���rW�a_U*�wM��W��7�u���~�� \�s7��N\Q.��$"��;���tQ,���Sdܤ�X*����<��|�g��sΗ��� ��
"[�wQ�z^���D�'�!���"y�4��n,/"��uu9�⸷V��W\� �l�;����M����!
l����Q�5 m���q������*D�����NA�4�SG޳���F��A��_��4�:�(rz�7va4�W�*ET5���! "������d"a��Y[�Y��&DDם�b���*t5n� |���G��"7f�n�S�ATH]4w�i�i�{�Q�# �'0vT�8޶��N��p������/�"~V�c79�s(E5�`�.��V��{�뺮��-��+��j�Lk�R&�����}�7���4�ԇ%�)�����7�
���9�?öü�O�h4��K�  ���SGUU�.Ř�=�[�c^�f3��҈�-��d;�"�*��f]^D�m�S�o����@�bm�h��E�"ˌ�W���-f�8�{9���P)�m�lsDt7$w-;0�T5�K/����)�3\םNI-�2����4M��c�8�ދ^�*���[(m�ۯTʚ�I�D���ǹ��(�=�\DĹ�ΜȪ�����;�y�{�{��m���H�n�k�;�����1�5�8��l��f+K'�����b����S" 0ݶm�7#F�X�ƴ8:�w�"N�l溮�y�}�C �18q�����>�}�{��}���븮3�����  V��#qs3|��r9�zR<���ȶ-��,y��y���*֔'R�c� �V� �A!t���u�H�]�1����yn����h�ZP�@�)l|Dd���tE� @QPQ0(�㞮멧�M�S�q$�#�@~)KX����l< �F P��eG|  ��^ɿ%��
�"���H׵b�$?}��7�/���gHD��纎�Q1��E�B�MG�`b���""SՂ� �^��[{��țF�y�>C�,��J�����z��\�|�z�H=��R�U���FG��9"*��2�nc���X����\�{x˙
�D�C	FƉ(ێ!�����N{�s>�Iߋ�:��&�n�V�'g�w�1f�o�9���_i��w q7OD�c�d�ǒ��J�����KӘ��GDUQ?"��XE 5~�L)Ґ�Bb�Z%����`(��H�˶�%%|��i
�+(  @��� j����Q�< ^�H��m%0�4��_��Ih6?J��mm��0b�%���?������"�t)
n��J����X�\_˶.ˇrY��+NH�*ƍ��N�i��n�/��8�z�}��T:�f(?���J��E�mr��,���"�y������b���/��v���U�R���#~4;�+?qU�5�R��e޽eE�N^QqW��ZEr3������bm��ui�E д��h�WƆ�Y#V`��YX���9>6�:6QU� �QgQL_	����������IG'�jeyWQ��s��T:�WNt�a� ��-�ų�p�_��&�Bq�����# �cp^���Gf�f�,�	e�dr?f76�0��F? 0���j��'�C�K��؊yo�;��Bꁅөsw7��$
j�2"�ڪ]>��1ӌ1�-<�8W~3���W���˒�0�y�V('D���n���!9�  c����c�������f�0hU- ��a�1nnDAt��gq��[�"�g5����^O2vU��?�!����ZV)no�墣R�%�ٜ�+UU�,������<G��]�cX��5Mk6\v�9���R�K�x��,�ԟ�Z ��+�8'��G�iZ�VK�,t]W�ڟ��D-0.�`
?���k FT���:��i���!G�_!�7�s���qO�<]/0iK��c�^�MC������ �5m,��RQTm1}-����b�}(HD ~�����u���D�ʲw��kG��<�u]��e����<^�W���
 ��d=Ų��  `sui�&���y� ��m���B�V��M�P�u]���0\L_��@�v��g�u=����DA�^]&z���D���	��h��Lt���<�L�x��W�"��1??FÐOFE8g�0���Ź�`Ř�nf�ø�8K��/�岋 d��E�a�@���u�h�?q]_�%w�Ei�z�G�wy������b�Hq{�;[\M*R�^��yp�\]�W?2I#�l�9�^��9@T�|�g�7g���kEO��@���S��״B����ED������j�W7�$}�D�i�y�����'3���W�4WB���V�>����I�<�|�<o�y�ǤN��i��S[��𶶩`����3��,������D~4ˉ+8�Z��1���y$���Z@	�$��ƺ�t]�4-�
x���e�"]و�8CӔ\z�ލ����::2d�z�6�l�Y��ׯ]Q$5�ĥ>}:�`��m[Ɍ����wD
��{���S��i"�']z���<�(8=m�������P]�70m������R����2c��H�2��~u�+P 3�3�z�W���������IU,��R�(�s_<�j����
#z���t:��?��oߖ�Qhb�� ؒ\��*k&U����\]2�!���������C��T*u:m�&�������IK�u��0�H�y1}A ����7��� @A�}��l �O��^��Dc��!bL�]]��-�������b��JI���^X�XJ�"H؈Jd0n�l��:��&�Z������P)�P�x!(��#*������1�<Or�(h4��AD�Uk����
8\[b �e�Y�������m�fѾ�㸑�Z�j���pm"" 2u8�j'�1m�JК^����*�' h���"r����~���N#�.�}MӖ�ǫ��/S�e5fhMc��F�f��	�\�C�@UU�K�"���ʦ�#�ռ��eJۗ��ׯx0eo��<�w\�շ9$�Ƙ|��C
]ӎb�o "���^t_H:�Ezį��n|����(���Zvvq?A�����iܿ"�DӴꊛ���l��E�P��Z�
�Ĳ���J��ï��5���/��t��O�	6���j5�*� 0I9≂�k�U�C|ߏ� �G��:>��SF���w�-d^�_���_�UB��䓻�������2�L%;�0no��e�Y�2Lx+���L�E��p�}��Ur�Q���?|�IӴ��ugƒ�L�!M�BCC��Ж�ry�I��ku5L�4M3nӇX���e�C����cWW�ϟ[ ��`LTZ��V�<�eؼ8ϓ܅(D�z7��ԙL��Gj""�ل�2*DAx�����^A�4DGG� �F��V�^���R�eV�;0����ۯ�e�޻!G2D�������)[��i�}[�ٷ� �JڡO ���#{��Fc�M(�,RO�X�l4�����bф��m{{�i�|�80�d�E�ݸs���WW��_�LӘ���yYAu]7u+�Ւ�n�D���ޕK���i����Ky�,b ��1Ms�]���?����������PQN9j�]��Vކe����U�X<����Zz�[���!��!�L��@���%��'BT��N�f��	�H�9?�0dK	!¶���S����ŚLa�oPW�2}�]��\�ˬb�V�u{;��k���T&�&�
������)�#�q����,����2�q���52J�s.Q@?������mX�u��� |�@�1�x7����ۧ�("M�?5})��d���i��6�}����͆e�D	��g�l�q���c-�L'��&1D�iZ�����q�m�3q��ܔَ�}�s?�q�A��zAj[?���eY���F�~u�]Z�7Z.۽^�q64<��u����1ö��pr�(�q}}�lF����\ԥ	�y�$2��k�'�qs3��C�}��#���:�͉ݭ���DH@�'%?2)���i��1@T6�H,1����!lk��v��x�͹�����f�	�W��w�I�4�Ѕ�cs���* n����Q�u@�'  �IDAT��z!��9�-��n�J^m[����d�����TU%Ueq���2M�Z�%0W�D.ct]��#�/��~?���ǦP`��dqy����{ٸ��l,��/�e<Kd��[�eי����64��.ggM��Xu���4�m6���ß���c��*  �D�wo ��8��R*Ѷ�4���y��uc=����� �}��HV�^�ʖ'L]�a��H*�c��<D<=m�GW ��y�~�b�  ���¹�G}-��*�i����]�[sB7F�X���I <��=�bI>=�͛hu�Z�":YVI�� �e&3w�m[��ˈ��e/�	�{DUU��'̏�Fo�� �����/+�px�?ׅ#"΃r�N -"�2|/m��M䳝 �;�W��(�m΃KT���b���p�S��:������pYY�i�� #�o�0���ݧbN&?�38���ϟ[�N;��|�����0�枦�2�I�&F�;^������6�	����b�u��'�r}��`��=�j֋yL�8O8���rj`L9?�<q&��b ">��z�;��f3ھ�D���X�ʈy<ц�7����l�Ooo����dز���R���Rt�@�\򂇈�V�ĘJr�BX����xr�e|TU�u��`6�5�p��u{ۏ��u�Н.(�c��zX�!��(b$1:����z�\��jķk�i4��rX1P�@(yY����U}DIF��!a���gLu]��:�隱^��su����޷o��S֒�Q[$_�J��i�ƛX��1�%(�L�4d����$֕;�����h �n_d�?rb~���hC@2��f���˺�۶���H���d�`���yMlu��^Wt
�t�=�e�׻�u}��掯�in��1��hKh�`q3�2��z��м��7o"��Ɇ�$�*�m]�#�܎���=�1��k7��52��n�,�C�`��g�
�i\�-�����I+#%F�!��]r`��+Y\�06~��	�,5.�� ��lPhP�x��I<� 4M���j��&��.�CAU�m��S����E|A���aYڞ�9�\h qTUUS6~�`F���	�e�V�ݱN�������ەal6���[�?��������L��2T�1ϛm0w�Z{Ņ1�5���0	� ggg�Aq��x<Mc�iZ��/K�'Q;��<�������F�2�#�0��^?�}�)1�y��[{�T�[Ӵ�ϲx�'�&W�i?V�`4'�>c��w����)����8�\������,j�\�k  c�d��R���h�r
�����vDD`��	�4�� gg�ȆZ;��;=m�܄�z�b`��=; �&]y�("�l��܏����5�zs3:����i����a쾍�%w;إ��N�B�_m�؇�8ܱ�t�l���e���[uT���^����3�#eF�� fj���.�Ү��}�ҿ���w�O��PN�){X�u�~���ܥ�N��R�l6�ےj�qxw�뾊�iWW�n��k�}���׻~6��<�T��ec��^�Ø�1-�vqq�by,~z�8���^*����$
��.�뻪 �͆m�B���`?���e����n��Z����=�
eD��5Z;�PP�3�R($,"v~~�����p$�m[;�$c�v�(�]���)�������o��޿������߾݆��e<�N&cߧ�c#��|69?�������Hj�v;��T{�������^��ǲ(��{W Q���׫������������ׯ���������_��_�~MD��?>���В?�I+���e���{�l��������q���ׯ_������cƟ���W�x������?@�R�����כ��%CU�?���������o�����_�y��g�8�[�}v���E���j_/�q���Z�s�@XWW��7��>ө��	���Ou��8��ɚ�ĺ�۷ۇ�^s� �R��#6�'
����w�;\���X�0����a�;������k����|�t2'��ٳ� @�����0����*Q9 pt�����(>�<���'c�� �X���TD�ѻ�1^���z�U��ӧ\`I��k�q..z��SE���~������#S�3	Wp��ݥ��q�%���%x��{W�YꎍU������J�	<�e�"�Ҋ�iYz-aL%
r1O�������2<e X.�����"by#)����V����ՕE�����T�Ľ"��C.�hrue�b1Ʈ��L�%N<!���(2]I�<�Dl4�t��0�!WWF1�"�,�0a��`�O�ZZu�	�ՕQt]3=r� �i��"�vs���gF���R*�$M�b�8��1DdL99ie9�9-rue�bQ�H�ё��zZDɀV�,����$WWv9>>fL�� @d��GE�/ig�����+�0���E�ni���S.W �}�ZIn�ۘ��~ٶ'#WW���Rd3' ��q5�U�ɧ/Q1ٹKe�zϯy2rue��o��Y��q��x��1���X61Jz�+�bL�����������\]�F�4ӌ�V���]Ӵj����hW�Mj����,WWֱ���`\�w h���"��CFBD��s6�t]o4궝Ŋ�OI���#j�E�Eb���5�����i�1U�)�"�8�9�M�Q��|�68=mf��N���b�c��a����>� ���̛qV���`0�:��"" ��s����Jmc�U�>
 �4˲,�������)2�sv��wqq��Ƿ�r����W�X��H�����on�''���H�"*۶��z��� �܄,�D�����ӗa��f#�}��ө3�N�e��i�e=�=1>�4��h�oo��A�Ѩ��
!W���iG.��~�s�Q/��(���@�Z�����`��B�j���o�o��f#7e��uT*�;��d����9���zw7I��z�٬�it:��h�n���b������޽��l���������O�WP� "]/}q�뺹험|�:4�YV�Ɨ�Xz�m'�_�N�eBd.�]��u0��������k���M�=b� 
��r��m.�ex0ѻw����<ΩX4�����EO�mz�y ��i�].��|�/��`@��$.Dp�S�����8=mq��7�Nv��	g`.�=�����67 "r
��7�I�׫�]��}�4m�����`�/�˙*[�<��uH�fY�6&����w:m�T�}�}Ue�F�۷A��Ν�G��:0F��'���("Ҵ·o�-�./�+�\���	��ux��" ���� �O��exx��[�������!W��Q.ی�!!Nyq܌����@�Z��p�Z�v�������޽�a�DD *�m���<�=#�������D��Z���\�5MK��r~��]���z���0j��e�r{��u�pNy��,��+'��}�99���צ��R��|    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bird_012.png-02bf3b81895929c7755444dd795b74ac.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://bird_012.png"
dest_files=[ "res://.import/bird_012.png-02bf3b81895929c7755444dd795b74ac.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST6  �           /  PNG �PNG

   IHDR  6   �   b�N    IDATx��?��ؚ���O���]�	Z�԰�,�J�3���ݰK������R5pa��ug��j����*+g펮,��-��h�>��:�<��/8���?ґ�*[n���*Y������������������������D�r���L���y#!|! �P`�apη}i9Q�"���n������?"
0M�\�Ƕ,��//'����2���/_z��� "�CD @�A�\�W��µ�&�=��Z��~�DDD}A0���"(��F�a�姿�%r�7|�?:j����-��X���RqNOO�m�.���^�y޻wǾ�3��>	�����I�Z���� �������wB���""t��>c��t�"�'!k������ H��?��U.[�:mN"�ԅ=��hnV> �}_�{W������s�ɵ�>�����˫�Դ���h<rwZ�8gg���}fr�<�^�ݻc����[M��@@��
@BqD$�4;��i���xr�6�/޾=$�U�]� �k  
�"��ƲJ �+M3�
��i�[�g#�lstt���W������Q"� !�� 
!���9Y��R��G "t:-�q����Hr�0�����3V�#��	5L`*hD� �F>�<�R�(�S~��Y�W7��r�7���}9i�}�o��?�_F�B��w��o��w: � ��%�N��s0~��x��`�=�^��ϯ��j�|��/}�����q�-g�\D���Ǚ�������EF�����7����o�;},�c~@��������?�_�7���}��J����*����}�/���y����e�^�w{�cL�? ���� �`�'��P�C�F0�
 � ������������c��|/�=��͛C?L9K^`:�� �}�һ+��
�e�.bY��E'O�
r���
��u`2@
  �H���!�F��|J�w:��.|��"�1\�{��0]��d�i!,�e� � �� cZ��m�[�M���f�V�,럠NN�[}H
� !£����m�k�Y$�,����|��l��D$���}94����7xI�8�����(�:*4��X�:ժ�n�6rI�8��WW���?�|n���n�v,��C�E��¶���7	��Q�
�2/.�y0fr-�./����B����������0��E�A���� ��ƿ�&�`C"�� 5C]�c��
L�y��t}yQ�#�(���z�\�7
����}SƴN�O�j��Ԧ�S�C	�R}��<��<��FA!��c��{.Ew�7����B�qn7M�4�����D�:r%��؏�
�B�4M�5Q$D ���!�`�q�u�D�����7	�� ���=���1�u^(��8�B�sι��y��Ԣ�ﻮ7]ד2)D8�����!�}���r�_�2�EӲ,�|���}aϦB�"���w�w��� �F�繮�����h��$���~r�X����u]��\W���wx�O�+���js^0n�i��a�5�}n�<8�������iv���>�*�NL  D�4_���X,�v�������T�R�NN�F=�0�y���;ܻ��y��#߿?l�NS\��yá��]����2�����0]"(t�0�E�T*��#��D�u�^�������USF�Ȭ�2���V�\>8(m�!)���m������w�ޝ�\׻�����E��8�N��rN���}�?�tD����#۲,�.;�������p8<?���z��b���V�B ���m��6��n�uyy��C{�*��X�4��~u�~�?t]w�}��x���z��p8�J�V,,�'B��Ѩ?��'Q��?~<������2!��ȇ*�eմm�9e���?q:�*dc�?��nS
����`��������i�����OJf���a��4Y �F�Ѩ?�%=��^_߶��B��E�AV��c�v�Ie����k���Th�T���l��Dtﺿ��G�/�|���u��d�䊑߾a����� m^D}����n����Y��'��Z�x0X���"x�0����_�v��/��'�anY�'�����h��;;����?;΢\.M���7�yޛ7kՅ����rww�]�]׽���z]��͜�%թi��v��~oRD?|�(�ٺ��3+��s�2��e��a���[+l"�u�����J����/�[�L���k�N+���'�B4g�A?��}}�n@"0nY�e�E�0��8��[���0M���b�S��?��^�?�cK�f�Ȫ�F�~zz�tﲁ@�u���k����
D ���� 0���Q,Z�e��È��z��n�B�(��r�<��N'�=�g+�//���^��z �+��^���ߟ'�4s̊+���ii�4�ŢL�S,��ݭ\�,���%"��=�w]�u����<q�f�؞��E{���a���^õ����f��O���0�w���}�ڲ,Sv�{��{تs��0��)C"��  B����/��}?x�%�f�9�Q��syٶ��J/����?����Cg6� �G#QG��B�N��!�]�,�j�|ȇ��Eg�QӔ"z~~����\>��9y؊�"W�LUn���"�1��FDs��{� �oȿ I������7�I����:�Ͻ�[�n5�UM'��
ӏ�7�O8��^_�nj�)D ־9O~S_"
:�e���G�1�7�g��'0t{���w��g�JK �Eͮ��.�Q��Y��+%pC����8kM�PQ����ڎ;iK�v����Y搫��>{n)R�?}���}�J"*�x���f���D�����*l�n�L��)!nn>�N�Wڋ6�g���@~�\>3�4s�w�d���t4�׹	�!Qxtt,�Hw�x=?��vתZ�[p��o�j�.�����]��˘��~��L���?�+l_��B���́L_sP� ݳkzzӇ��f�C��F�(5�g��"���Vȍ�l"Sm�qE
RJ�&.��'Ѯ��RK�D���s�K�%"1���m�l�\�  @�� 0J+�R�����dnV��p�^^^��Pd�J���W�N!S��O��[d��9����F���D�|���Z-He�J�dLOQ%(_�K�N��qG*F)������˘����Y����E���;��t�ԟ��v�X�5�Շ,eƴ��`"�)_��]_��^*,I]Xg`�h�K�;�s��E~�;u+�/�h�%GB�0�o���ލJ/�%Z4��v�y��[L�{�"��p�n��g��i��I;��
��'�}[�����Z4u�9!9X*ѫ����zB�c����kZ�CMl]d��aE����"6}w^���vSl��(]�C�=�&ř3�T� P�����M�a�&��i���R�������9/�)-DD��L$e;���9&	���+(�g����0��#DJ�"���0�{�wu���HD{���z�Uh���#Q\�X��g �2���U�����D��v�t�4Zy7
nY��Q���<:����^_�&]'B )EHşF��;�7��a������@f�A4w)6b4M�M����/GZ&�R��n_F� ����z�D�&��t"$�d��O�
" :9i��\Z��^�A���}(V��՘jW	����]�}&��	_�]__�����v�@�X�x�r��t��n�Ãz�K�ֱKww��0Y"J]I�-Q�z�5�g
c��n���!��{�^\�)iJ�\�?���Y�A}5m��ݬ��%
U�D������i���v��0Y � Ș� cJ�~G@���q�R��گ_�>==Izg��ۛU�t,�������6y�b��.B�*��D�"9݀��� %��'EZ���͛�+۶�I��늙-E�^U7ݔ&~�"�l5�R�������K�:�/_���%���Ļ�I{%娾�5�Ѩ�|sqѩT��M�,��z�׻�׫�'�L6z�VOu�Fj�52��������6�<��j���K�<c����K�%��P�f%���B �.�ۭ^��n�e&{�_V�pV���ݧ�ӓU٘�Q���1��Ƌ����t^k�������N�TVJ%uu���0�����{��C$Bu�Nt���Ό�JŹ��|��s�ݲ˥�^}��괞�Zq��>�Z��������7\� �4��O�H�]׻��Z��j5e��
���_��y��+:fS�PAD@U�%�Ƀ`�V�s^��J�B������ʲwm��ǈH�Y��*�jEq�d�� f��6tz�+���m|�E�����b3c�Ǐ�cW�������]�5�������9o�K ���j:J�,	�(,ԭy��ctc̶�r���y��߿]�����+,��Ĳ���CǱMkή��mD�=G���Z�Q���+�up �Iy���oҒD�}���^��Zgr�)�9"\_�.ѯ_U��H�<�.4H�><tnn�*71�.2�0�J�cqu��y�7sm�#���g�,Ӷm�.���~S2�qY���JfL�����9 ����Z�iDJ�sDp���&�jG���/k��ܔ�}{�(�Z���}_~.�K p]/�� ��~�(_,Z��R��t)U*N�ۣ@��P��(��qu @N��<��|��|4A -t��Q�Y��_�6LӴ,�0x�D@D������Z'���0�j���Й5U�).��R�f"p����d}��>V*R�4Z��f��X��&�F��z�:��K"�{�HoQ̿*l4���H}-r^0M�P�Jv ���kJc�16���;ǺNӴDvl,D�+��$��h�\���'�SL�iȈ��T�����0T���D^<�V��͛�Ԉ�O?]IEZ�V���U7��u�w�"���e�� %�q�
��kꙨD�e� `��R�  |_�A�Dd��	��O �,J( �a���h���T���F/�Edi��tX��j�}�|��VU?'̠LMqݯ������	C���txa�ufJ�]�{p�����|M�(
e2�h�2Qx�b� Ţ����%х�[����(,�� `�F�u��ݴZg�iN#[��U/_;����n}����U�Z�p�d�u�Q�f�ِ�Ҥ/��������R�Tj�^���7/G#_�)�.�BD��z�*�Pw]��6��]p��U��rք J�2ƪ�J�Z�<������&��>�	����L�u�hZ�iF�e����Q�-�h$��1�l6�g�BB׮�y�nO��,������B!�$Z�ןں/#�`f+�4*� �  
UB�2�^�*�s�������Y"*0]Z:s�Q��zU�8��7�Z�4c��3�y�P��s����P\��*������s^�V�.�\��ɔ�����z����c�O�0��Ld�'݅r�'�R"�/�0^ɋCD�2�ݞ�3��~�}m�$�ۊ��s�� �i��QI�=_}�ux踮����(B����ɻwG�aU @�K�bz��ӷo�E;�������㿘f�F���߿�ɗ�a��+���Qo,��,ں����(8����CD�?R<�1�ql��m,��ҿ�D5�2;۝�s�j���������q��"y;j���g��M��K%���á�����-%"���W���$ �0Ƙaꮟ��A����0;Q����ڪ�cW��h1�v?N(z���B�~Y @ʠ��	>�lx�0�	�Z�z���`D:��;ݤd�M1$1�T��f�i���$
�L�%��Z'��j��J�~���X���I	 ����o���L�˶�M�D��] [����aGHl+�"����蓓:$.��nnU�!b�ӂ��q�(D(C>/b�k"����q��<�0T�H��G.�)���2f��z��[DdY��RDѓ/��iZ0�I)
ٜ���I�l��Ĳ��I=�<��5��_=R��`\��G.i������2f��~{�GPX�n�"�y_-�0��sΘ��1B�����{HV� 0�4�rrҰ,3��k�h�'('�rM�P��.�[|/�Q�u�~���!CZT��N�|���y���qV)  �b5/ ,��r�8%Q[:���n���9�mz�+:�j�Vn�M`lI*|���[&2�5���O�}:�B�qv�}�SA4�6ӿa��L�H��ŕi+c0�x�]�v�'ۈ�wZt'h�j%����i��e��Čٺ�됅<]ِqE�d7�X�ʱ���ou-:�F|LRE*��REZ�8��/��!�����-�QS߈�̱��D�S�ڛ�j�*e��(V�v����\y^H�eYS[qGP�F`��l0�4_���R�P�'ݑ�\�����Mi�����GH��]v}�"��z�V��ﺏjyv]�3���ڶ�a��P�WD�9Gd`OE�dj�"��+�d1҈���,��)W�����D��@Y��m���'u����M�b��b-ώ��sA���8�He���:��K�B��E�H(�-K�uι�Cn��:�6IQ�N�����_\��l#" ��q�B�'zN��+ t-����,�<G�d���\�u	�F�繞�	cJ�F���=��\�s��;y#���>�+�#x�'gFFD���r�PP�с@��Ѧa���)���"�4��:R��V����K/@>8��27D��$]7\� j�A?CiF������\��~��1]�a�H@Ә�1MC C
?D�{��Uʭ>��:��t(�� 
���� �(��ԕ4u�ڈ�p8�8�4͟��z[��~Q(V	�a	S�a����꨻�bZ�Ǫ��	Խ���%ӓ�) 4]7t� $ M��XŴ�1""2��1��i\���qfs�vu_��e�r�1n�j���AYU�"��u�p�d��ϟ���Ⅾ�K�>QX,ZD�b�E@�Jc�-��$�4ME���f>�cg�k%�Kw4�|� 5��zA�t��d�6�qZ�_�܁2YelCjX�휣�:W�;0� b���1�.6u�60R TE����"�z�߀,!D��`V��`iN�"�owr_�������a��I�H���uCי�V� �ǹ�F
��;��c��Wd�J�kY&���A�T\��8�	u��V�TV�#�V�)� ^�6�B�DT(h�_��ֳ�]C�h���5�<f��X̊�M�4�Ղ����L���y�jZ|ŕ��҈��� ;k ����Dù��S
&���1��{�� jI� ��g$QX.�c�mS�����U��q-E�#���fCDa�S2D���Chb��d�* OYr�=�9g���v�F�s�9X��F�m�l��PS��%Q7")��:�L��"2 �m�#�PQ��c���$�g1"������ln�"�qд0|��q��M
��NÐ*����HT"�V.��]���덺Z���Rk^  ��4ͩh��l��nL��#����3*��J�98�������'�ҐIjtqfH�t�\�$�y����;�k�Vn=�%=j����0���sոK,�@Z��'j��b�r�"{,�8u�cY��0C�)�~�����@��	��|J&}"j���HǶ���
���@S/R
�q6�=�,��G����s�Vz�R�Ĕ�!Wo���c����ة��e�]�Q(cV�b��z#��fj��^^fE�S<��SE:���X�ԾAy�� Դ���͓���lĶh'
m� �t.~��F*��Z�P1�<Q^�XD9�VS����Q��'a�����W,���0Ѽ͈B���D6����XQ�x��_W�D�LԨ��G"�Bw0�"B�q�9��Z�iQ(�:�I�ҋ1V��+RDM�]���Z�^\t��n���z�\cҜ:���tju�ujY�U������D��
��k�g���r�YG������@8 pv��*������1�s�
O2MSͱ��+��H���.r{._1^��Bũ��N�4S�//��̜S���N8<k0��e+��;�H�U&�q*�"���e2/�q���!6G��HƪP �u=�?��ûb��2�UĴS�Ut*�8E�jQ `�}�ԙ+�"�tF�.�:9U� A �O]�  �IDAT��M��,&���l����!�P���h_��1մdC��Zl���DT�+���+�c�"A Rh<�0��:���R�����ࠔ�֝u�N��&Vk<2�i��m�I�}N�G����j���ziI�^M�eY&Ey=�(T7�bE4ނ%�؄��R�
"P3��i�W7Ku�T�?�t���	�ܲ�غ0�ڕ����"�W���j��['"�/����hb�P��#�ɨ� ��̋�X�HDP(DՅ�R,���{�Zݙ�yssa��f��Ǻ�E�*��R�c����I�򩛦������Qh�M��Y����I��c��U�SP��j ��SG���]�~n��K�d�0nn���G�R�^��J}����U[4-"i@"�)RBB�P�tD��I�Ѫ���o��X�X;1E/rD�֫��[��B�����P�o�8N�
\S�1��N���0NƘF �gT� �a��>S�"%ibi�Q �@�8c�1}��,��V���
M���ի0�s�**'��v�ؽ(���B��L�\� ��y��z�����B�f0 D����j��b��"�q�(@G������9�I�6(ZDN|_���g��X�E#�v�v�s�9X��E�Խ��.��D�	c#bD�'}���0�N�}wwU�8�c��sc�v�2K��\����p�����v!ђ�6QX���=�]���c�X���2,>l'CX6'�s��Ia�˥�JU��h��eY�v�׻������fg��f�E��A��ď!i"�`��E� \\ނ�1=�
�qht��!�g:C LӴ��m�5��`�":�����./�0J�UW�0Yq�0�LSu���ITٴ��^߭�g�X||���:Mg�G�F��D�t��-|�����W���k�����ܗF����Ɋ�,�]�Y�e�;��0e��V��ԝ�#B��QXgsnY����=[6�oJ�EWi<�z�e�r�lY�ҳ�-���Z���ec���Pu��h��R�aU�(\�\��l�)Ҥ�UQǱ#��baE��S�S�`�?����Z�{SC���?B�i�ut]��4c�bY�b�wl��Y�D�X4#�$*�0Kq{Ք�-���z���t�J�I�e��t""`L���XS׭��QhT���YsZ�%5jl��,J"���F@���s��Λ0�}��MoG ���3(�J%3* ,˪Tl�ж훛O����b~�Z��Xc��x�Qxp`'*�SQ�tN�� @�N��r��4��5l���T�t�f1I�V��`�ݧ�i���w��QХp�#+`Y榌�2on.*�C۶��[�^�*��a,	��q ��r�<Y�*5~��Q�4|"Z��f�]���fC�Kl]
��4�jV���n�^\���mU����1DM��� �9?9i�5�E�r-*�u@����酘QLӜ���2V�{f�h�l��m�:[�\�W����h�����BAGDJ�eW"��33B��X�	�e;�&��@�y2[�F�z�{���5W�-D]\�� �I�J�З/��׷�=s���FV*�(N&��e��0���ͤ�0�./;0�+�\��/��������RYW���j}��b�'�16-c�龵ڮT$Q 8;;�m� h�!o�2/.: ��3uI�^1���1R��>� j�������fY.D@"L���$QD���XV��NN���m�|ss)�陨Jyj8g0)c`L�����2=c��/����"L�����8����/����׿�{��O��&�~�QK����Q����Ƴ���R1ΞV�pZ�ADD���U�X�5ҋhγ����獦��ܑ�(ӝE���I�8�ww7���s��Ćn��3��r���hY����~��\�9'� �fØ.[1�s���j��n�����uN��Yr� K����RJc_���1���2�����f�W���[��.�G��H��|&"2����z�]o�����h0�,k� ��S���7DԎ��}8�Ӥ�O.�@�u����Q8鎕TJ��|"QX�o��[NRr� ��-}��Q��� ˕b�gd���w��xn���E4FT�q `LG!���#�%}hW����w��&5[$�l��u|��t��"�^نF��c��y�Z#ϗ���f�&݈�
 F���TV�$�gLw]�V;Υt+�"��P������L$��dL���\J�@���޾�y�/��Lĝ��Z��Bv�|q�I}���Z43��|`,2�1�1�PH0.m)��A���x���$%��;�n�)��,������T��#��`��.l��^/��g#��`�F��1�s)}^r������`�4Υ�y�E4K�ֳ�e"�y$�i�E4K�J��X������f.�OG.�YB�s�y��`�ϳ��\D��|G��>��j�O7��[&ьaY��َN���Z=���8��f���){��Ef�����͒�hư,S1��}�*+��*�͒�h�����+��"���wT���f�rya\�2&&�{�*{5�C�7B.�٣T*+jFD�J,DV������=#��Q,���u�%�D�w����"�=�\V���C�����w�ݭ\�~��h&����a��i���m��0DD�訙O�HM.���T*����(�������<;?���5d�\D3	�ܲ��0x��8�z(�)�R����|�Z
r�*�]�Ս�(D�9�T�Ԋt��`j����_5��<շF.�Y�qlX6�i������ݜ�j��7GGy�Zr�*�a���t���sV��S��u�Fv�R��z�Z-OT%��8����}����I#ݎTv��TR����������g��E4�ض����/q�NN��a�T朧�R)�BD�eOOO�z�S}k���Ml�z |�|#[��}[s]7i�k"���'��#j�]ye;| @��e˶�R�dQ�s�ȵh��Tbl])L�;�;i�� ��]��u�⢣�:�:s4
�q�N����]\t��J.�I�E4�8�
"7���-�l4�)�]8?���r��Z%���Y�8�>�{��N��86c,�;�H^n�rւs^*��a�퉨��?ԅ��4���p���EԺݞ�y�J���3��I�ۃ5�8����r��͌���������+f�R���wSU����7�$��"D�8v������f�l��R�xx��v�-7O.��G��7DQ�&D��S�\~H��v{GG�SM���c��J�O������q�q�	�9)��?��۾���@|�������)s�BD��r������ ���>�Us�|�������÷/_�,��_��_�����ך��M�.�+�#D�ߟ/�n�N,�TuP8gw�9OM.���e��eF�u�Cw1��i��M,��鴋ŝk����"�'�jQ)�r�9�w�w:?F�:�y��������E��lj�p�
���	�㰸�FK�ٶ�)�F89/��6?���:�,�.�9$���>|���Z}!"D������Ú��N���mW��,9OG.����yo�F�ЎD������k��o�",���J���ȸ�<�h0ö�^��JD��,Q���嗑�8yb�N�kѽ��~�}���BFD�����羬�5��E{E�l�J&�u"���Ӕ��L���Q*-��y{�l���a۶i�q�eެT�J��ҥ�!ߋ�!�n���9���a�j�R�8���#���͛C9�T*�j�.�)A%�����üLl���P��v�ͤ    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bird_013.png-321e0fe172823fe9e9fc45127dcbb0f3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://bird_013.png"
dest_files=[ "res://.import/bird_013.png-321e0fe172823fe9e9fc45127dcbb0f3.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDSTL  �           �0  PNG �PNG

   IHDR  L   �   }r    IDATx��?��؞��n?8�}p\��V��:���Rg�L�Ȟ�]�w����0��`W����+X�����v˺`���Q��dxt������c��.[:�忥��3.[�m}�����������w���9]�������.��}9����i2����y>" !�R��M�u�(RJ�}�9i�Cp����}o4zD  @"��_ 0  B$�<�T,�0�r�9��E�rq]���z0�HdQ��@D� J�b���4s���_(�����b+�E ��ggF�Y�4m�'��	��_"77�O��)����: ��z��� 9;#��������Ki���k��j7u]���r2'��bC��| ����j�L��9��_�������AD��2�����~p�")8�s~^Mf���UU�tښ�f~��M8\�#������� x�  !@ �H�L8��$	�=�rAķo˞�Q*�|�$��B��q$~�|B�f�Q����u�0Ƃ ��įW���e�PJe9c�hVƛ�y_�<>==��;�2�g��(a�{&D��"˔RJ�����*�����(/1m���pYJA���9 @`���mq�3�_^�\׽�jdr晃�<�o:����"z��y�1���)�(�d�j�Z*�y���N>Ab#�h4������U����' ��5�LR�׺��X�u]S��X�.�eLl�G`>��>�����k5ϗ� 0{۶����X9�qF��x<qg:�W��7�~"7���U*ժe���|jΞE�������� ��6d���MU�R�4K���&f{����w����$��4� dv�D߇)�����g�|pn�C�#"���
眝77��~�����p8��<�@�r$"4���Tlˮ؊r(�}o"g�u��^o�r����� P*��i�gg���m2���r4�s�9�Z,,s��p����x�Sp=p=�2�}��
��z{���W�8N���$����vB$۶k��!��{9"v��n�~_�^yJ��I����Q�p8����9�+�$(P�T�0Vf���G`�>g�|:���稪��u}w	�������!l�7\ǂԭz��~��]�|0^_�x�w �^"\e"�fɶm�(�y��3�2"���$���Q����f�D� |��!�&��Ԙ�S*u:?�u�����> "��w�^�Uj��V.��d���_�<m�P��%��*�m[�u~W"��O���hG}�sUS���6`l��<�0�㎺�OI�Z��m���_�{�c�\~-Q*_^�*���O`"G���n� ��܁ތ-�̶��jw���L&�絤�S���<_��z �< �oA �	��E�Z�QO�AD����t�=��R�5�ꪾ����|<�p���!� �|[M]1M3�5{����8n�[�$ ڿ��  �c��x[��ݻr�u��U�L&���d�t,W�3V*�f��3�}�"�����K9:�� �u�V�YցJ�۽��](l�;Oa�C,��t�j�1�nw���=��f�a���q["w���8α�b�^���I�1f簕�����&G�u����:�<�>}�>p�<�
ٶuu��v�VD>��O�v�����U*�w���,i�-�}�ETU��m'�-�yާO7���(·��J�V�j��"{�s=�zƃ�1Dl۬��{/��j�Y�&��"I���a�u͘�3え[��o����]�٬o魲9c�^o>>��׉JG��V���=�TW������t3_}��5�X��޽�3B�V/i���u��nm��"3���{qq�i"���m�3?r��JQ�F������������2�՗�����kˌF��#��J�1����v� �n��u��~�a�L&N����ӌD��7�1����W��0v�W�^"���o��������7o��O��.O�_�����������V���~��w\(R����������f�Yz��_?|�W�?l�s�����H�^����������? ��r$D�����������b�G����Ǔ���ن����[����{�Ǝ���F����m3N��.>�KP	\[��e��N+<�d�4�M�q	�ɽ�1[�8y4�R�Z��
u7�x<���� RV�c�wH����A�L�\�L�}9��?^�f���a�y��yS���S�u]A�JZ�s�(���~�t��u�9ۻPy�G׋�n;����D>S8�h�p�[;��7. ۶����+E���}wA�^�����~�v�<�sw2�<=9�gC��x����h·�!�����UU���l^4�^�ɤZ}� �+|>�����4�Zm+�	�	���z����q��'��q���N�xt[�<����fa���pRMJ�;�[.��:�����^�n�4��َ"�L��sT��0�J�^o�� �����i2q���y�	9�t���J���^���5�f>��L"m��P*ӓV8�� ˓ɯ��f�ow�	�n�ؗ!�{B1�^�U*o�;7� �)7�%�PP �1��{V�R1�V�O&��Il��\�9Φ1�y�V>��ʖ@D�R�7��~�yޟ�|���'�L?�~��d��.|���\Y��.	;[f���О'�䗗���|%F�S8 �o�x}}��m�۽��^��`iB���Y�椈xs�=?�n8�U�;>G�p  �
2!���]�О;�����,9�a�d�7�O�Dy?'�f�T�j��t��\���6`̿�����t?��t�c.#$���<���p��]�x{�O&�r��ɯ�?���Qd���˖m��U.��7T��魃�
�����16����Q4���ɘ��ذ�c��(�D�@T���yԜ��C��S���Sa��i���%�?�ǝ3 @DU-<<�E�<�L���p8<����+6� �m^Ϙ��Z��?���߿o��t�S���E4> Nx��!@���e��m�+Kr]������f�����	�������h�8�V�;�D��a���fi2q6,�a̷,��Y��/!�c?���(<��8�P@<ozsӽ��JF�l�������5���E����6!����20��1!��I�^{||�F�oy�ʃ�HUo�b�[�D����J����n&Q*ƙe��1����m��{�B�+�r�Zq]�q�u�u�)��iv'�{eN�t~t�_?|h�> W��mG�.5^䗗�� ���N��&å����)�M�������~���d"8!Y?#C� ��[��/.��:�����.��D��'��<e2�o��� `��o�7����@�?�������˻�0*����(%��㤋��"���^�5��l�y�a��ƙ��F
GdSO����� �P:K!DB�1��H�). 0�z�|�Ġ\�z�m��)�]�m����%��`��Dy�з���B�L��3Ď�?=�d�}�*�ΐa�/|�{+Ob+�/<�k�[WWuƂ$D���p8�x�Zw߾-�>Kt�KG����
�v_��x �����7gf���I�5�����d4_^�5E	�����5,Xk�{���y)�o�Q8w�_�I�/�:���x�w�p�j3�o�j��4�~�N�4��D�)!���ÇO랰Z�x �x�MJP) ���W;N�'D�BhAA|�ѐJ������& ����w-�d�dkB��p�S'��Z�ހ���A��R���
�	ɠ/MNz�tb�n��EK`�����	�����?�N�}uUO��' �J��5c��_W����̌3�T2潓�o�+<w���uR��<��H��ʸ�ιD��o��Y�^���@�c�sn�V亮�p8J�g�/�I"��K�M�p @R���d/��,Z���I�e)���_�ޑJ���/Êq�2��[UU��\��>�!�B��n@�B2�k�f�h4"�%�'Q8�C�'�8�a�N͔�L��X��Hxo�s ���dl��j���wK%C�u��l.�e�O&���!b�+�Ѩu���g5&$,�N��@ܫO��I��N��+�b	�E)���uN��y��es���u*����)�'g)�,�^�O�М+�M��|���tKG�T�<=S�U��(*@xw��B�DF�XHi B��y�j�g��{SJ��pts�]|��j��-Ā	�\���Y<�oD�������p0�Ͱ���a��E�Z~]��t]�.9�s��0���n�z�v��}�t��U:���T컻��{͢1�F���H�F�۶U����'n*���uWW�^o @DUU�$��@Q�����m�^C�]��@��I�C�&��"=>�]���:���o���_�K�a|͖�=���nx�߈��a$�7�h��i5���u�����c��c� �Z5Q*eX��h��R�+:2'Ŷ�~I��Beqcεp |�I��/Λ���㪪��]�4���&ṅÙ1�*r��D��}w�q��>�vzxB���6!�o�G�(�l�b,7��	���?<�j�*c���&G��+�=�7t�;�Hḃ�/��n�}s*��Il����v�Q��UD�v{�_���˗G����o����^^��U�2�������g��6(�m�����P��k!�����=M}}�&-��n�{x��Tm#͛�&2���O @)���$J�[|_J�u�v�:���Ȅ������"�2߶�J����24u޳�1��4��߽K6�dy�I���wy��#r2a�
	ns�Jeă���mL�ݾ?M�G�ĘCh�E��:�H)<G~Ӽ�\]yb�V�-�����4���16��/���&"�Z�)�m��ggF�}�����w��2��-�=�fׄ��PM��kw���9��vt���Wɓ2:�v�b˲L�$��뺞ĘK�ї0�\Ӵ��S��S�˗��'����=�2W�H��#"�D���Kt\g�ڄ�n��"��)�onZ�#����/G�J�����7��H�u3RU��i��sG=l�糥��}��ZfN��9G����c� PJ� �r�>WE�:1���#�a�ۭؼ����� ��t:����!~{ө�8�L䏏13����c��%:WDD���
��O⾺�����g/��d6"3�0z�VS��I}!��8zc$�v�������w��u)^((⧨��߽�&�8,uk�m���X�����ϓU��*��]�TdSQꄀ�z�%�����Ί�z z�~
3���šY��OoC*�r���n1�gZ�؟?�����}2��[�^��	u�=҅��"N�o�V��[�j��
��1V��|A���H�����C���4��c��4�׻m����p���/UU��?@����W����{
3΋X���N&��d��Z�Y��$�&/�L�|�ޯ�k{��\�Z����{�a��wDu��m�O��j�ۭ�WZ"w�o�Y��d�-�1�E��V�$�}~�Њ}f�b?<�oo۶]6M���K]�� ����;^<╴��%�n/o�UGL�\��N4�-�
VQh�Q�v-u�m3�F����߆|:]��r��wۜ�����w����9+�]� �Z�$�����EI�s�(�۽�}&!Ĳ�v�����O�� ��T�1�T�ᥖ"�1h4ꚦ-=��$�  ,	ٍM�t&�V����Š�����eZ�U?��޶W��1ߛf��[e���|��Ѩ�����K	"h�Z*��\��_0���۶��x����\�_~Y�����Vk�f�#�I�ڑ��|1����q~9�f]��-ˉ��PJ�.Pg���gb���c�' �Y�tڟ?����b���08��j)���{���\�ONd��u_�V�L�|zZ��@Ӵv�cR���T�&�+ p]��������L�7�A���u�
�b���Ζ�,��u�hʴi�ix�7~G��&��ſn
E�u�6����I��1�������n�,ˊAX<���5MC�T�)t_�<.:e!�e^]5>}����!R��{������J^�t�-��|)�
�l�u�	���Z���|� zx��)�,x�K�Q�V��j�uG�����ӓ������b�ޝ�(���fEM�/�?�Hu:�;|�=>�6���իU[����E*��Om�7"D���m�9�^�9�3&h��W@77?�ZW�'�
}��gT*�b�"�\��(ʺѪ�K b� Fq�qJ)�4�o��UU�VSk�
":�뺮�y�7�N� @�uJ�(�DQE�_�~�(���Ie�N/���v���.����%B$��c�W+�-ޕA�t\�u�u3	����'A�8!��}�V{�������(c~I�Z�o���`��y �?v~\�-8�+Ԛb�� �,��#`r�,�]�t}�ÒGm�3�kJ�b�j[���S�$HZ�ġ�ڶuߏ}_nx'�D�K��ϿgoR���nc�M=9o��j�{�����&�!��e-E�����
�4W$�BE��B����bIP=�5�+��EBH�R~x�����m�^$h9�̇�Vm�K��U��i�1��'#���WV��䏄Y��c�~w�YZ���$}������ �<�1?�G��y�s(�I<��D�Gvb`�v��2�����H��Ź�e��v���=?�ZW��gp~¹RK"�4M׋"W!�d�D\��[��x����O?D� �!�����5 ڶ�j].)�|Ir�[��?��@��F"�Ϊ�<>�����)�p<�"��hۖm[����8��d�8��yS������j��������uCx~�W��dҌ��yy����J�����>f�������F�&��W �c��"���;��Q��K���(�Z5�9���ȡ`���Y��y����P��A�a:
!�0��ʈ1�y����1D&Y&�RYV
�h�h{ ����ײ�VK	�OO�بM���{X"A8��u�|���/X�~��h,ڤ 1���c�����nK���%S��g�-���9x|���͑�� (���5�B�3��,?�R.[ݮ��}||����ܴ�ϫ���\��z""_;�8$��D2��a~9��	�%TU5�\���%��/�!�Q���� �"!��Oa�B�7B$ǉY�se��O"5 1"�.P[��V��6��y�@�ȠTZr�(��(��$�#M�9��x+�� x�!$i�Y�4U$�F�<OpG)Q�+!��n�H��c;Ƅ �m����2ͨ�ꄐׯ�l'`ɏ~���Y�3����*It��U[p=�k�E�,�Ѩ3L"D�F��������u�m�0ƞ'ح<��EYr x�F	;��ڑ��xV֞�?Y'r�2�VV���7;�����o�}�Vk���.bP��"�P���/W�^Ǧ�&��@t��Sf�7�}1ȲP1lD�o���':�N�%س=���(�#⯿�-5_|!Rle���,6Y1(c�8 h���Qo2s$�׍j�U���ڇ���j�F���x�T<G���A8B��x�%r��EN1���	����/��<QUEU�ؠ�	���nd� "�z��}u��� z,��i%]��"Aĳ�9��v:?F�"��C�E�B�LDJ�j5*�e������\����e�I���2a�r���8W��6))W�"w�; ����c#6���<J���r1��*�U~"�S�ׂ�N+��8�5��t�C�ߦA��ab�F�2E6���/R��*;"=��H��c���fD�����q�>��'�&O��`/��8g��,b��RJ-�,�J#Dr�d�zH��������k��:fM��I�8���bQ4�QQ]/F���D��� B�Z���(��<�i�j96��y��UÝ�ͺ�|�q���O#V��+����ߑ���c������d��U����Z6u�ۇ�V�_��/u]�u5�X|J��[���d�F��D�X�����3��)��+� ���֚kr
��(�#q�c1�  �2!R��,S�%�]���!�� ��u:?2���D��#Z�k]L5H8HZ6��Q���$���";�{���8����y� �X.[��Ԗ�c�F��������\  �IDAT�׊|��w�_�.g_���7���e+"�,�,+�ʇ�����iq7b1PU�iJ�Rӌ�I� *���e��H�;J����Ә���d����=��
J�.�I����j��ݶQ%�׋���J�q�����Q�U� d�YK���������C"\�y�-�ay��u?U�f����h�n,�Ș7���W	c��yl�?�O�Yq.�:8�Ϸ_b�QUM`uC�45��<�I?�Jž����c�X(M[���j�qV���z=���7�Xo'���T������^<;�ʼTU��i��x�QL��z�����M~'��?�Y�� A��ɡq�q�&� #G/�|��E�������п��F#BH��n�3�ZrBV�ֈA�d��#��TW�B�F"�����b������Mz�ПN]�u\��$"I�,$�,r\6!�I�
����$�D  A���<�e�S55�)���uԒ[Q����7B ""dI��w��~/�%���Z��P���g�"�k'!�*����F��C	��@�����ub�#�y���3mS|r%� r�*��	  @~-s���2��, � �Z%�s�_E�5��.��PJ#Ƙ����]�&��!�K%-��c,ᄣ��dE�i��/��ZH4$=���B�M��ۃ����_�7[	(J�:����(��~���Xk5;��В%rE),jf��o��p��z��_]՗����	Ԩ(��(�{9�ǃH2�0�ۡ���F�r"V;<g����B���+ob���I��4�쬸Θ�%_����ٙ�� >�����K(��l�h�u�0 �iB��B
 �����9���)a�$�Z��?�ؠ#E�T|�	�R�͛��ǈ1�ϳ���(���Z��XcQUe��7`݈J�bYFls�cD�8/DQT� �q5" 7�I����K�CA�����n8V�_!���N�1Ms�^���Q"7�b�J���V����娪��DL[ZI�����;s�E=��A�e%�fG��mr���س��ZM������_�,���Z�U�x^��+�DNi����"�DXs�2����C}��1 d�Άh�Z(5]�R����N'�s�C|{��^��1T��ee�-DU�BA^�B��lY���mKQ�C��d�ٶ���������R��G�d+x	UU���m[�H�J5���~!��ɖ�Y. ̌����-ƃ >�x.g_�_«�����H!����1�T26���w����֪�z��PUեrL�'���n}��s�-:���I7��R�[c����'A�:j*J!z�屰�#B�������/�i�c_���Ya�)��aoO�Q1���9�9!3O�k`2;� !�F���8��s/�1_׵L��!WW��>�h+4� rx6�4��q�(�MSU5���:Bc>�k�Mlb-   _�s3�EM���Q��8�c̗Yٲ����{�/�8 Ħ)� �i�y�+�����,�y�:"N`5�H�q��EJ���v�����fVUe���~D�(�b=	"�JQ�sB���t��Ec� kIܐ�k�|EQ��͓�B���Ѩ��f���cY��i�κ�-Qj�]���p8DDĠP�#��B���*��R\+�\�}q�,
I�]�[�D��H�j�$�W[�P��t:�mY��Xr �u�Ѩ�%���I9~[Ep��J�1[��DD�i���r!��~9�co� �:O�9����m[77�t}0d��>���x@I|���'i �$,�:�m��f�"�\ީ�4M�5��5��C�����ai�̗��$� 8��������M��M�[�,�U��3/)�E%D����7�r6!�Q"8ao%�ʲ$�$3EUT�� 9�Fn/�\�GIt��X
UQވ{��5M�WXGG.�c�[��EN)��A�8��pr�+����~K�8.g#�N.�#�^��l<�M�Y"����ٙ���ӳ∦��,��������`�"j�z,S�s��E~����?+�<�~��"?z޽�nۘ#.� �9"r�=|����9"���g�/�ȏI�(��g��������\�G�T�)�9��[L�'8��吋�(dB$B�������p4��=r���E~
(J���J��'�X��s�\䧀����R��,��x!�1���[��M�E~
�}Z!��l�=�v��ȃ���~��svC.�S@U�6c�U�,��� ��io9����svI.�S�P(�B�)�jq�0q�թ�Ksr�\䧀,ˋ�I�8�L��_M��y^��ـ����� �
��#Y�<�g�U(�����O6g��"?4M]�l%����Ww}&T��^�{��9;&���r&,���~��9��.Q�M��5S�jΎ�E~"h�땏S*��yD8�����h4Nz؜���D��|��)�S��+�B�..ޏǹ��\�'��(�� ��1���p��ϕ�]����d2Ir�9;%��ij���x�H�"���gRJ�j�}�$s��"?4M���D�T ��h��X@"}�E(��j�"��a���t�#b�!$�{�ֹ�<�-��Je�r{~��"?4M�u��o�T�|�JGDD�RQ3�xL��\��������r2��>�}&n�"�`�t"��w�ҝ c>�r��q+rvCn�O
M�m�SBxW   �BAI�p���r�b2���������u q�7x�T�4��C�8\��v �"?)�q�\����\��'�I���B��@���<χ;r����uI컇R����h�wz�'��O�b�����P���/�z�=����(�J�>�o�u,��_�M �E.�S�X<�eyHX�������O��Z���}&��o�}./�\�'�a��,�:���6���>��E.��T������O��B���O������4'�	R,�\�������kސP*Ë�˃
�0��OBH�(��N  Ȏ}{F�j�}>Dq�"?ML�Lb'�bQ)�'��r��y����E���4��rq��K��~�݅㸻��C.��DUUM�DZH�:�}E��ܥr����e{�"?YLSt#���+�KY���6�)�[!��b���l	�T��}f�S*����yJ\��"?Yt]SU%�> �|�*�7v�����eO.�SƲLA�,ˊe��7O.L����G�fI.�S��L�cp�^�#�_�o>����/.��2Y����1]�c'�ӓ���m�Z���,�y��8�Bϊ\�'����."^]5 m��	�˄�Tv������ı,+V�|��뺊��뵴�|6;-�����v^��)��O]�4M1�<��^�)��'%%�7k�mK�6�8���N}B�e��v�����P9��"?}l�1�OO  ���c1U�H���|L:#�k�M}E)T*ջ��h��tڕ��(J�����|L����۷�H�QQU_?<��~�t����hDq1xz�ǣ����qK�
�  4M3M�4��b�"T���O�����AQ(��r��8nR�3��j���������\�3ic  �^4͒i�|TcΖ�E�"�\r�a̿�혦���u����!�c.����R:޿��sn���k�m������wA�&X�){||�]U�V�*i�!1h�o ���N�͘�ci�B����Ͻ�C�V��
����?��r�ΫW�����6�<������T���5�|�^��8�����_��(ҴRU��+��j����6��ӟ���S�#w�_
�㜟W#�oܝ���xX
h���I�z�9����><�6�������R�4�T��'����q��N�#����9w�=o�y���A.�D�Z�m3-!U��iы�0�EQ
WW�ϟV�|�� ���"�}[�}�BF�J������Ц��+�� �eڶ��s�ܒ� !����;c��ӊ��ZŶ-\�KM�,�F����C���~���e�3�sX��͘o�V��z�'D<?���K����iT*�ay���E��NY��x��R�����B�eۮX�^�Q�����yޟ��ʾ�����z�,QJ�y�9Y���_���֥�_��IU�\��E.�H�^��`�F�Q>��d�E�QUu�1�����܄�t�k���oߖÕ�L� ��ضe�v��r2���	��n��!���JF�j����%�x����w�Ly�Z޹�T�E��q]OQ��4� ��6
ܸ��<    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bird_014.png-1c9c2c8d18a8a1e5f492a704dcedf921.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://bird_014.png"
dest_files=[ "res://.import/bird_014.png-1c9c2c8d18a8a1e5f492a704dcedf921.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDSTY  �           ;4  PNG �PNG

   IHDR  Y   �   ��T    IDATx��]��X��O���
2�
&�z(Hԃ�A~(�
B	;�x���fHl/����	դ�)�,�Â��B8��
�5��htA����*��@*@g!�އ�p:��m�3��*�,KW�{�9���/�����{~��		�B-		� $$�Y�	�"��!���L�	�1�q\�EDD �H�(I�tݧۡ��o��-��4m۶c���  �RB�(IT��hT��'�,I����ض�j���۶�]w��"B4**��뺮�ɲ���	��G�m�ݾ���\^Z��H�p��� ���I�(�QEy����(�,�3�lX�]��Z��/�q�6�캮�x��4u�g�f�u�e=�EQ(�J��u��&j�m;���V�m���B�W����`����j,�4ԅ�TN*'���숈�!�a��lVU���z@D۶m۶,۶m�q�]���T�$=y"�bJ<�>}�Cn�� ��N��l�;   �G ��AQMS�q��c�a�e�����L��AD R�d>�݊���qL�2M�K˺�Vzg�޾X7���D��)�����%isS��㜝5�͖�80�0+}]@DEQC�u}��2�8�����m۔�s���$�C��V	c����6M�Ҳ,�"���������c���f�����Z��j�E��*wPU%��7���C�!!胈���T�X�mѲٲ�v���\��շ"!�pU��B����D"��Z G��i�i��Z��jÒ?p�&D0#�N�73�ɌeY�A����,��rQQ6�z:��j�m6�M�$� Ȓ��7P9�0	c&�5h�eY�J��lB֮��m9]�^�Hi�i�R98ȷ�� ��c. �J�D����3h�����$��N��;	�TǩT^��5`l�q  2��X6�ҷv��J�v|\�Qq��  ���i "c^6��岛s�m۩T*�f/h�	f)ĬqZ� b�V?��^�_`n"���J6����T�N���������e��=��l������V��M0�+�Ze�b��ǲ��w%�B:����e�u�}§�x<�˽رUcl?�8���7EA��"���2`聋<��K���/�R�ZZ���4�B�hY���A�t�Cn�Z��J'�_�	!�X����3m�ri�Vk�}��)@���ˠ�À��"�{K��.0�"��¡T�V?[��V*���
�0N�6�E@��s��j�s�Z��t>���q����YឰD"�˽�[wZ����!�҄;#��*�I�|c  0υ.�F�.8.0���]!��jo�m;��ˋ����}gv*��f�>����O?]�q��O>��W�(}�l���" <��~v� �'?y��?�1��p��GȤ���G��������  H=I�$x�>| ��H >��k`W���8! ��kh�ڄD>�0�o�C��:8���~���vݯH$�i�����H�X�������������Z�=|�
�n��������:�V�����&ͭ�P(��>|4�mx�g��3���p}�k�k ��$��p������«���B�端�F���%.��O}|\!佩?vc�C߾�͗_�F������b ��v�����?9��`D�������1�k�yqy���;;k��U�Ǐm�P�t:/_���C_�ڟ ^��5�m9@��kp]��{��[�,h�`����~�������J��_������-c�X�upp��m��_�d�́��!��?}wv����c�_� ��J���d\�*�+(D ֒2c.!B.��dRk<� ��~z�\c�D�����/S�sz��Ή����26zu0�x<V�����tv�,O�%y����D��A�O�|�*�60-��gg-J���^�W�<@��T5V,�6<ߖ��g}B "%@<�I4@ ��w���������j)��"�'�_7�4����\��c��f�� 3���X6����$D�"�����4	�Gr�l6�Y���ƶ�g��羌��u�ȴ�+ɿQ�'��҂��m�><,���'�+���
65(�R*��Ղ`���T���An�X�����a��Y�s2!|0B�\.ͽӹ�n��ǌ�k�d雱�|Q�3P�XH�j!ߡm�?��Ͽ�� �>c.c (	�(�<�~���Y���H,����O��ί�/>^��D�>���5|�ŗ�>�#rvrR��_E"/����C!yp}}}}}�^_#���3:~�E�q���#m���oض�L(�|J�.C`|f��c�����Y2p�m�E��A����Q���b�Ph�ڛ<l�m�ެ�R��(s�]�Ԃ`��;BvC�!�b�h�;v�Κ�Bq��sPZ  ��Q*�˲�ָ��g�2F;o�����ͳFp�g?�������7 ������+�aa��~�YI�旎�݇��%s����r�з,�@²���ߛϞ}4ᢵZ���O��!@���75��]8��vv֤T�c�5s�$������,x�Ù{>(��v�
!$����~����j�:c��\o�^&�۶G���rp���9|�#7�����S����R�p<�gg[#U�XJ[w/�o���2�\v�����}��h�_4r@/��ѨX��T�]�q�b�_�S"H�ޙ*�_ď��z�\����?��_~m��ɽ�� ��#�>���j�D"�ȃ�����7_��'?~�xE
X�Ծ��w+����3E"B�!������bѨ(�T��3����ԣ����V��eY�� :����F۾��e�_]_]1]�u]��?2�.�j�G�,��1��o'����.(���sw�P*  c���a7_:�8x
���a��t=�O�Z1�Lx����f[DDD�qǱ�oM�۶l��/v2�R��yx|\�vs�.|7=�I�۝�,�j&Ø+���i��~g�Zpvv����k�O�a�ٶl�b?�-ˍN{��h�����8
��L&st4eM�8�e٦iv:�eY�uaٙ�k�G���,GON*gg-B�бu(�V���?�Ni����1�?��-T�l��t��XV���_A��2��>��.�@@DM�_�Q��ϴ�1vy��] T��v����G�l6��,�Xi�����?����ɩ.ӵ�q��~r>�?�^���>�����MJ�V,�������q0�f23������I�Fz���1 s��M�!Q��!�v��b�Yl����kA:}pqq9���"��UA����K��6wc���L&��fԵgϒ��]�Q��y�XD�Z���I��G4��7D������[.�xqͳ�&�J����-���љ�;7�k��㸇���lx^]{C�B��Q%IR.�I$X2�۝���q�����hT���iZ�Re\԰�^�,bI&�P��X�V���)��]��Fm��mRL�4�_��=|8�� 5�ǵ/��__}���a���G�_#~X����H$]]]�Z�/��R���������w߭��S�2���o�휜���/�����Hd����H�!"������A��MG�� �iB4�C�0����_[��D��k�]�w�������{�c�9
��ͺ ���r�Z�����C���-�90�~�T*�Ls�Y�N���E��y}�]ۖe���f���^ce>P�w|hw�i��R���6!�^<�\�������c�����V�������T:��@��W��)X�^R�H�������J�R[�n��9�s��N�]��..:�w���
��?��W�k��''5Ӵf]��m��p�w�������w]��J��,K�}/���1��nڒrn�R���d�0}����Ϟ%]��q+��Lq0�:��v��n_po<ف�5@��n�ԯV�Cq��܊��*�K�;hGk��~�" ��/^$��# ji���߹����o&�z�0M��q�^C `�M$�R�x�u�m�ӹ�tL�2y�p�	�dࣺ^/���݊< 5��=������˗%���1���|*����f>_X�9�O�0�.���>�+#I�ޞ��{wE��0�j-���O���DD�ShY��iY6����p�z	�@�O{�Z�[�q�ׯ�j�:�VXnk��������q�g�>���5���-W B���(���B0H_���뺪�$�"b,������J�~k;��_�W��]Xp>�V�呍�mۮTj�{�3�&�R��jA>_h6�������*�r���i����y��3#D(�?���..f�҉ ���L�O}��'�Lh��v{��u����[�M�P'�4�J��j�!�'T>}��Vu]���e�裏>���I��b��m'�|�`ɳ��*˲�X��ˢ�}[��  ��Iw�F�m{����۷����'� t:f��C���1��=?���5����m79���}���B��+ ��~v��ο׀��V����Ǐ���DfK��6�ÿ~�A9(��g�"���D��ג��� �z]iN�&�D"�1�F"��ty#����}�e��/��q���H��_�>��^��.�/%�F<�:�����EH��u$IzW��4M^Lv�pɯV˃�@����2��j�RZ��f-��w��XPj!���z��m�q�9
�"�~ݐe���!�2c�"���lx�o��ަiZ�^���k꩝��ޭ�6��/�99����ht�%����\&� Ƙ���,�~&�㰭�e��pq_cPs5�14*�4��B�͛cX(��E���zZ��[�'w�Z�A� ��K�5�eY���B�8���6�����_������n�ɯ(}4_[�3����{:����J�vq1[A���2��?\1��F���["�Ȓ��l$����b����>����#MSC���۷�A|@Ȝ�*� <h}���Z����Ǻ���������?&$ru�WWW<�����=� �?n6G�/���{��>3E���C#s���+�KϞ���������A����+�v.I :����������鬍RxЗ�ȏ �1�j�Fz
x��W��CB  ��yDon!�T�׫�1�Z�>��5-�_u���X:d���S*""���B�J����i�����*��(����~B�O$I�[?�v�3�Y�O��i5�I���b�sVF���߁1V����Ye�;:�K���\�z�,>���E&���#����o� IR�^K$֝dR*:�spp8�~ �ְ�]7�����Mo2M��6_D�; ��1S�7f2
s��1.R�5���]��0���낐�d�]�?3�X>Ώ�+���Jţ��"��eٙL~���-��("c.���e���1�/2��|��-!@ĳ��q��x�l�m��gyv����z��{!ˀ��m4*����"�Z-�4_�f3�jn�s@�xqљ�ip����c���LUc�Fm\{��t31�k��vgO���e�� ��t����� ��5����-�����1Bc^&���'�BJ���놡�9x�I���u���l�����	U�U��F�:زjӴj�����U�k�:�>&������a�����3�b������[<�-��2B�Z� q�yJ�W3�%Bŷo۝�9���*�^Ue>9�P�B��'�# (�޼9���F�j���
E�=tw�.��1M�4�Y6]�W��+�퀿�}�(�`-Ji�^N�ҋ�lB����m��2�6 �ݾ�u-�0�+ ���T��I��F����|�B�px��)���A�eij�B�v6GWU������c�jB���D������n�������X̕JDo��P���4�)p�jYUc���	l��b�0�J���#'pBH�ZJ���ys\@J	c���K���s�1vrR�uu�	���r}���o}{��a�H�|2n�J%��,EC�A���qkL������?s��2�(��b��J� �\���Gs(M��������jA�T�5��j���<�!Z���>^6�b�~�iq�������y=�0�[�^شS�� �V�\7Ao#��눾�'w�i�0Øe�@ŷo;C�A��L�\��}��81�R���?o���m��5f2
x�r�\��e�9:�q�%I�d�C�;N��$):y�c��e�6�U��=u�
��Z~�OOk�ޫ�(�,K��	��z�*����>�x��A	�����~?�8+B��Ͽd�M}�/-�I�WY-N(�  ��iY���a��(;29��)y>ˊ'ϰڢ�DD�L|'�@�97X^seYj4N=J��x|�e»<�B!科��	˲&�G��������|~��]�k�iZS�r��0Xny$�f��e�UU�n�]w��q�oې$�Z-�M�o � a�=�Mu"" cn<�5��#��F�>���T*��|~�*���݊�ϔ�L�V��l6'�m�T*5�Y�|i��e�na���vۗ� "�Ȭt�.�L�F  �J���n�������?g����>�[ "뺙L�^/�l<�]]~n>!���ʅ�-����j��:�y<��-�@ (
���ε)Z`Y��'���R�q9�������ݽ=}d8�1D��&�k6���H$I*����eY~�QKn|iZ�0t��]/|��9rpS��8�1�,˲,�t�v�lp�(���f|.1��P��J,�f.�D��/'��h�[�o�u���摴Z-?o㿶P-.|��9�T��@1]�����bA������(�j�Z-m�90Ȇ��k����?��\ ���|��q�[J��f$I���'Dh6�~�|p+�0C���j�݈�g�8�3���]� -���( �1�n_�[ x���3�]��@���k�T*q~^�f3|r[�F ���&�j���~�,���6�MH7���Q�^�?��>�sXB"t�l��W��}�>u7�?_ ���h���� ����ɸ���ggM��4E��z���y�tFWL����O�U���s2��\.�n7r����)L{�Fm� "���O7X�ip�_;??�����)�7)��v�u�0�+��Y���QU������J��8�����X-@�z��>bƐ��t��e$����%Ƅ���U�{�pJi6�i�GGyI�r7~���K c�$Es��7��Jš�I�u��Q6J���bJ�V���G"�2��,0rˬ�tB��8>S�8|�a�>=܄���H'�X-���C��>�}��1���a�����y~K���PJ3�ԛ7�j���(�",�	}	E�J%OOko�4����cs��[#���y�Uw.�=?oL�܅R*�O|����I���e�˟ObBH�\��2~�$��!jl�թ�H�)�)��\���8�( �N4�]0��k��9��j�m�ۦi�;ôou7Uq�I,���i��2�!�Tm|D.U�xB1�b&��d���ֻ(�S��v\�.�I�fS�=!��ťeY���s��,K�|����_�l������5Z��2y�F �J�H$f:�v�����1
����G����nN$I�dR�L�qӴLӼ���]grD�A���,+�����(3�e��Y�"�r�	\YyˌT�E:�\D8>��g�y�����iD��)�B�Z��37H"��e9��O�koL�ڐ���}{S�4�&��T�!...},���.�$IWT����Dt]��e��0�7aj«MHEq��:a�m8d	{��!  �x,�N��ݡ(~݇|x��&	��t�Ax�Q���clpo���KӼ���~�ڔ���ւ��6��fj���J�"��X�m�6�h��wR���{�JkYTBnjN�f��ds�v�c��x��BU�u]7c�Sy���>��jc�Ḥ���|��֏i���h��;�$�^/
'gg�qi��48;;̳�;d���9�l�R�����L+Ct�S�E��ړv�t]??��rYUU���Gd�1����V}�*�EQr��7���F.�]ƽ��J��5&c��$�\.�g�/�>�)��JG�
=c&B�F�5x�G������p�V�/Jwq1��S=3xaC�^�!��(��(��d����m[�mY��8��0�<��-G�쟓  �IDAT�(�hT����<U��Syqw�E��i{j	�c�L&�l�O�F�eٝ�92��'�TJQ��Â�8��C�������7�Ԃ�qG�	���"^^N�&"z{{�o'�/�DQ��;ږ����r���-&�p] ������y  �'�(��y��(S�b�ĝV��X��'3�W
��Q��XD��>�
�f�=��k���k��5�9Ʒ78�9H˱,�۝��� 3S�Ma7���c��7e��B(���qJ]c&ń�\CLu⨪�"���n@��j�]<TD)-�K�R���a����h°8�c�i70w����$7��x<�_����q;��m� ���m�M��>s�<��|vj�T���;�T*�7b�v��ңa-���}J�b��L~"d�3�N��&�<�M�  6���/x��u��lH���C?NJ)/|4-IPh4|m���$I�r���n� `���|����o=�/p0�`��߂�(r�ڜDq����O��Y޽j�P՘��C�V}"a4͋��	�u`���eQU�\Vc��PJ��#삡Wx��j�����8�݃��lv���d����Հ▂�����ev �\�N���Z����J3A)UUeȏ6�CN����O�<NVQ��Y��"NXs�Z�Q z�ߺ�T ������=H�,OݳD���`*��,3�R*����"�C��2��K��Q���_4#R*�j  �6:�����$IӃ�D@����feRicB�e��'Ȱh��l�:��i B 7v�H�!�N�zLI	�mK@ Y��q
�(N�M�f�0î֍BӴ)�8�7�!8D�X���]�[�cA���0�T*��z�Tl4�N��=���N'�H �hc��'Bؚ�dp�]������NJ��iQU5�MO�_&� �|8��3��D*7�' H��نA�F�	�}b��ւmJ:�d�䜉j���(�,�.���6�3��e[���8#�	!��X���>���u�q;�=�0��<���HM�#o���C������K���7e�0�N���ZO�@�5C��X�t�qD����]�3v�������(�Dbf�Ц��{˰�5M��L����-pg�U������'{�e�G q���Uvw�Qnp�дX4:9}xN����%Z�5%=gaV�#����ɼX��|0��x��, ��l�DO��$ikNx�]�',�!�����̧����FW�/��"2WU�~����$i�B`���~���Y# B*��N"1i���)�(��Q~�>���)�?d�vA@5KT56��~v�� �R����CTUe������i�,-�g2)������_�V����1T�_Gat=~�ŭ�;�(n�� �9�6�Dbl+��=T�RQ������.��튴�C�����iC�#���۷�eVx�����s����> #/���jJI�Z&D`��Ƽ��X�bEZ ��,c���A�J�a���i]��t2�,ҏs�]۶-���۝��������ݮ͘Ø;�J�K&��Ȳ��#�� �8�"�˟!�n�!Zn��i���b�Sqt4}�����~�"*��&��Ă� ��۵�v]��P� ��7���
 ����븮�8��|����%�n8/^�F$�T�D׵r��ʎ�+҂AW?�����T�d*������]�;���܉�=	p�q�./�-�(F	� @@�4�ŝ*�T� P ����\������M�TU�{�D1��H�j ����;�"-��D��F��2�<�z��T�2^��?�q���c����۶n� I�� x���ܜ�2�_�y荤 �"I�N.��k+|������.���Q~���"-�i5˛�,Z"i�W4Մ�W���	_ME�eJE�	.����"pC��f�)]�H������;#MSw8�C��x\��!ɖe�\.�yӘ�����Y�l6����6��WmI�L!�,[���3!D�dǱ���?��  �Ix�	AF �B#��og�N�����uLE�hT���p+�) h��Ei��B,��J DE��D�M��������76
�"݁�QU%��0���[1Y��,�9vvQ*����3!��2�C�y<�-~0���e_�H"z�,��ońZ������'I�x��A 3��s~c���<��w�b�跿=o4j[m��Z��L؝5BDA=o0��]�4ϛިqx����t�yL׍��2�$I[-j�n�����R�4�����?�0� �&���^.���|B�K�����؝5BH�4�� �n�+�������'��3�Z�hZl���=Ӏ������<!��+B�`��`����:G��;�` D �9p��E�+=��uc��v�Pv��}}�^	}����  ���C�P�E �xr� w����Pv���8�[��o�<�=����y*"�#j����E��Z�#H������z�4 �;�}@ �<W��N���Z�;���-�z|7��Q��+ن��Pv���.��M�C ��S��K���	�H}�"}��w�PvJ����W�=�B��,  DA�T�T��^�!���Tr�X�J��m��~.�(E�2ߢ��I�����_�}!A������|�:c."�Fg�����y����;Oh��tz��Ȕ��
����l;����A����/^$V�u!K"Ԃ]��ɤi��DT9�/�B-�A�����,"z;�4��j�B)]�i���0���E!+ Ԃ�$�I��k��麶�
�!�'Ԃ�de���W:�?�Z������1��!K���,�( cK4TU	;C�;��R0��Fݼ#�2��B-�YDQEJ��8O��� B�ٲm'�#���PvB�,D��ipSI�+��=rȺ�`��e	��=X9�
Jŷo;��Y�GY��2�,�<� �� �R�����s��j�.3��Td�J{m�������*wC�,�Pv�'O���	!�����c�/�@�h�v>_X��!k$Ԃ]F��0P(���C�R����Ie�#���PvQ�r�(�	H����f@�prRi6[�9d��Z��B�<��TD\T�D�T�����ȑC�E�;�,�w�qV�[�y		! ���aV�FB-�q�>U�H��r�����V�� z��a���u�Z����&�r0u4^>~�8�l��8�,��wF�Qi9��,�R�q����M~g��j��#I�GGB �Q	|Gx��<����c�l��>��L6�y���u��"z���p9H�C9�B-�}T����P*�u���}��@:�e�r��Z��(ʈP�]�7 ����]��q�o�r�LfB���j�����X��\����H߿��bV���0��Ʉ�U���i��v�)�1w@=�o5�c�,K��հD�f��U}:k}tJ�hT�T�T�F�� zց����m/x��ej�� ��r��	�d� LR�@B-��� �Pl�G+��C��`���^ ˲,�c7��98�t:�>��w�Zp_P�)G���~����j��\Bz�Zp_�4mݧpJ	!��A>,�!�Zp_��AB���a>���	�Zp_�(�A����e1���vB-�G���q��rprR	[0��P����f�B����׍�ð�������|nL  ���!4*�Z�t�0l��B-�GPJUU���BV��  ���d2�ŴB-�_�����ϔ��e}��e��VJ��M����"�Y�.9p'�|�ZX%��/e����7���01qe�Zp��u��N!$�N���IL<3�VC�����<��a����H��'�:��C��UUeY�3�#z���*+8��p9�T�a���	��>b��	 ��d�Xo�"��V��N����G����}-�`�֋)X ��ǁ7����L&3a��%j�}DUUE�L�,K��T*9�i��1�������Ƀ0ָB-���˟�q�������C  ���������LX� pB-��$:┤#^��4-Ji.���4 7��9��O8���|X"-XB-��(������#�4 �I)�2��,��*I�"r�Մ1�S���QN�G����P�/���ԩ���W��T*�\NDB�q��}vD����	�v]B�a�R�=o4��l&�,aߤ���8Ϟ} :  "!�n��� @�R;>�D�3�Ma�-�K�,%����6�K �CE��qM���SC�]B-�������H��6�k��붒N^\tfm����=?ot:���!�w�}	  EQt]�u��iY��^�J%���:����J�⬦> BL�n�ښ���eB�A�A� �Or���y�����eC!X%�]p���O�]�M0�b\U��r��N������l�Ze���iBL��d����a膡�l����O?]�9��D�����u��M���'���%J�ۿ�&"�_D"����A��Ø$=��/.LM�^��E��״?~��	���.��8��ӟ�2i�g̭V˺~��J>_h6[39�;?������;�$���v���+�ba�����fX�d	�0Ms?M��8� E�����C�;�����!҉�n b<�&�I��)��{H`�Z �L������u�"�}:�����#"�0�G�hz2���L�F �dR����@�5"�_ӴW��y���:���X,�ۍb�(�'�Bz<{�t��8""JR�͛�ȿZ��M�d�!�0�I����Z���Y(�- �;.����i˲TUM�C��VjAHD|�,9!�17���rّuǶ���J�/�Ay�"=!�H�0�[�$I�l5���#�NL�zL�,;�/���Z�BH6�i�Y����
Y�� ���i�����L! �ǵt:��ZXG`'	� dP D�@��L��n"�mB-��gI۶�q-�4C��@�!#�m%,.z���J��/��l    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bird_015.png-1825ef39635d699753aa62bd97bd064b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://bird_015.png"
dest_files=[ "res://.import/bird_015.png-1825ef39635d699753aa62bd97bd064b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDSTc  �           '5  PNG �PNG

   IHDR  c   �   ��    IDATx��_�����Og=�t�O�����fA	�V Pj�L�6`7��.Ȁ���r����6�����@.mCB�兄vCB\����@�aB40�ʰ��Ԣ��e�ï�vW�lٖ��C3�]eK�,}u��ι����¦�ڶm۶e}�X϶c=�A E*˒�Ȳ�ȲDY��l�U�'c�e������4-��2�{�%pM@��dI
�UU�ᰢ�K>怀m������W�gg���a�V����!��xk ¡(��j������w@�6�vJaY���Y��9?7.Ձd�2�/e�AE�u]�uMQ��: ���� �/��p��E),�n�_�Zm�8�?!DX�)F���hT��㺮QJ}�K�N���i���w̕�"�R*I�ޞ$˲��'I�,K�>�Y�R0���N��:;� �`>xСT�u=��Á�0�e��oٿ�w�6� ���$IQ�pX	�Y�'I�Z�R��h4[�6�M.Ȃ��kb��G�ɘ�i�a+,˲Z�v��6M��d��/�a��A��(�E"�h4��[[wJ�j�k��˗BȪ�
��ǣ�T2�������X��n4Z�A���W�@8 �TP����������-O)��lU�5˴� !�H�U�!b6��fӫ>��u�0�F��l� aqA�A$� EQt]�4uMB��P
D�՚�|R�m{M��1p$V��#UR�o���i����eu�=�a  �RIQ�HDQeͿ_� b�ݮV�gg˶]C��0�֭��X�R���r��1c��{�8��e7��eY�z��j[�=8��e�w�4MM$b�f<O���˲ �PqUW����hT��uM�(]��,P)Z�v�X�,k�4�,?}��e�1,���j<��pP���z:�\�y*���ڿT�u=�ԗ|n��i���/;�+�?��P:����E�c<y����n�������cIژ�z�~t�'�P*��XF3��S�ɘ�k�ٯ�J�+�������zZ�w�����]���l6���0�W�����Qz��I�e�r'/�:t�L��p�BQ�D"��N����V�䤸nf�_0֣T,�j���cY�j�ɓ<��_%"2��������&6��\��ڪ�e:\9N&c�DlqO2�¶��I��l�a͉[���DD�z��C�כGG9�M�z���q,���A99)��5J7�����!�J$�E}���V;�;��2��p���'   ���D���r~m�����|�a���u���T>��q�󀈙L��n�0��#�BH&�T���s.�@�|���'����p)
o��`)kF ���$I�R~�ְ[�}p�!Ѕ�l4)��<��K�҆an��1�I��Tү;bv�0M3��-:	궙��
i�!:�|n�cu�A�x<e�7�<��0  g�&�u��8����u,�:<�X��e2�2��K�t��oF��כ���Q�e����5���X�����1����X�����@	 �A@�g`�y^2@�>=J�~�w�L�2<D��6��0/']�%�/�h4�ͦ�	�Z)�ql�@×�E��r���a�N��ᇇc�VQ�����=`vz:� ��v��1X��pi�@:�<>^�ζ۝L����]�?�[?��|d"���.͉Dr�ږ�¶�L�a��~K2"��F���J���%���� n��J9A J@�B:  \��t{`3`\8\�`���|x#�XL/���h�4������.-77tm K���m���?���K���O2_|��b(�O�^D�����,�w��������o߹}��_�X��__4��ʲ�����!����>��wnzA�w���*""���}�F�����܅wE	�n���� ����L �i~q~����o�j����n߾���3
�B�!��-����/..����#��~����"~�i����{����w�ڂW�h��}�>�v\#n߾�D"���+��/����,�p!$����&!���Ȫg::�Γ''������ �]�> �@B ���]��߀�>�f`��[��߇���G���/��t��i�;7J՜�哓2�˓���7���wB�w �n���_n-���B�o��U�7C��T�'��W��G��f?L  @���c�(w���3���}f��7�ׯ��ҍ��P(
���ul���W՟D|�(�x���	�P����>��t�_�C�R8�}x�s���}x�����H��׿���H$"I�=뼐˝��Oj��z��\2B�w�?)$��;��]{��A� p������}�{^���q�b�\,�}��������t:q�޽Z�Q.��lG݋ۨg�X.���MEQ��=�'�~�2 =t�1�{`w��c��a��/.�
�ҿ�[/���Z�^[�Y��aU#b��6M��6��)=f�'(�/���W"���'O�v� 0֓e�T*��D"Ӵ��~� ��$�[4��R�Aޔ�����0�x�v'������YgS�&\����x< �V��	������c1-�ύ��S�\��O�Ȅ[^��xw۶�<9i�:]f�^����_��C�8��F ��/��0�^fIy�w�p�f�]�o���0=��lmq���T2�NQJ;��l��g�hO��k�oT�9e�ZI��X2�rU�֋��&�؛~ֶ���le2���~�MgP�H�����kY֣G�����E_\4���4��N���w��DOd�R�r��jj�p�\�9�J�b:߂iZ�������M	~ ���p�.�N���SDT�^����t���/�]WK�´GhF*u�o	�p� ��[�j�v��f�!�/�1X��G��(��bu�[�XF�j*�.�_�)���Um��u�Pȯ�QMȜ��]�a�a�R)x�,l��GGO`���~�/!E����3k�V��n�چa�@Ɯ�r��6B��*��K�$5T��'YBTbX �d]/�z�2�E�8,�~��`�z:��1�,{�����z��g,�g��+=����K��z�R���c�o)E��><�x?�CI-�J^	��۝��'�3�$�?�Ra��{3�\��Z�q�X�]�0'^��[Аf"n�"�~����.�v�0�1�y�l�Zխ���i$=�r�F�bz*5�3�� D�����z^X��T_����z3&{��Րf"gD9>�q$�@2:�#��Z���yY����><d�0yv(���������~�R�e�죏���Oo߾3��o*��/..B��ƭ�B!�[�~���.V�=��/�ٲ����v<�~��/�߇�����\�A�,�'?���J�u�ܥL-�&D�����O/�ߏ\ߗ$�������Çe����}}q���OB�?������z\���(�lN0G�0�ޞ�ad29߳SmG\�'h��H����O�a$���������q78�n�3�'�w�]��p���B�������m�|2�a��N&'�E���)p�h�;��ؘ �!�������}$�����Z]s��f��dfi5��.���Y�Ȝt6����c�^϶�ݮm۶eu��BK׵�O��f�䤸��K7���Pڴ���4�N��93M�����z 8��4UB�-�qnj��~�pXI&�nq�H�Zre� ��gg�FW��.�ٷa��b	{�
CT������2fY�iZ���i��5>J�����+,�"v��i����~~n��+˴���z��w�$��GGin���_����0|���(!��E��p�s�Qe����YNU�����	?��p$�?^�"��ãv���3����=+y4�,�6M��93�W�i�TB6i����kqz��,�w����a���S��_���2�\N�E �ሮk��?ыf��SGgƹ_ag|��ﱪ��r��L��<���d������,������c�(�fx�e٦i��j��Ha ��&ƭ���BM��B᩿s�n}����e5�����*��=�ö��GӲ|�vw�H6{�M��j���p�ݔǎ��r�E��NVh�1�+��4��P熮���6T1�H��?x
�c]�m��]��]��N�tj�Td��?/�ٸ:��I$�鴟�c�z +�q�D�s:������׻��E%",t�ۂ�׼$I�h��~�a��lo3M3?�E&���E���i-�M����LW6&��mޣ�RB�X�7<��?B}�l��@tVu6M�f�;�)sp���{�l���a�(0�v�{O.�7�+�?3�z�ߧ�op��4�d҇q	n�F.��b��{sK7��qq�vc1=�J��\������c�R
�z�Ra�9@�aT��V� �]y�X/�Jg��z�\�ݾ�+?�R���L26o�O'�\��J�F�Z�0Cӕ��s:n��Ci��H�f����ΣG�UI'N�x�܋3�k�۵Z���|S���	"0�;>N��)ưV�]����3Dd��Os��˧S
˲���9�	7r��iVӮ>gÌ�g	O��ٚ8�3���C E�c1]����ګM�"�$��x1�����t�[�v�s��Qؾ��8�*'���TJ��m�\��^o��O���h
��m�ÃG�|2�����[�1"$��)\&J�B�V7s�3����뚦Nl�k�������c`5-\����ʲ��3���t:�"��-`]{�2bny5w��a��B�����/Ӥ��3s/h�J���S3��.�M	�l�<��J�$I҃�M�PL/������뺦�����j�~rRX���X/�x3�ղ,�4;��T����e�m�������1l��Z�b����{A{R
DL&S�̏���Ȩ����'c��T*]ז�va}�K�p(U5�iZ4�88HZ֗+��麦�j�sn��[:�WO�u��0f+�`��iZ�R�!"V�~/�W�������s:���(r��1�7�1M�3ĩ-.@�R!�m�=x������J!��(�UU5Vx]�j��?f	Y��%3�X  �^F7��ʲ�b��l�|Y'��v�JHMV���b�\�3����ُ����� �� ��B!ϻ����\.�;�HS�DP�0M*hgf�*e}a����x���ϟWG>�����I�g���3�	JQ�7��r3�R �͎�+���G��������i6���x<�4�/}o���-�竞W��t��A�ي#CI�����~����\�)������P?��0��>:�a64"^\|#�r�Z���	��a2�Q(��2�^�N��g?�\3gYֿ�K��w<6Bč�5-���m!� ;M�fn���+�v�[�H���ۿuB���_z��?��⋑��<����_���s�������$�6�0v��jn�X&�����A�2yzZ�ҩP(2֛.��z��~|�����j{?T~�>Vή9dP���ؙ3�B�eٲ�T*�.6B�V�S��oz�,˕J�R)I��b�Q���r�X��m�L���)'�!��ݾ}痿�_?�iҋ�v:�/~��T1�Ñ_���?��.^\��Ǎ\\|���~�۵w�A�B���N�\�o}��׹��$I���V(���>:>t����?|��1���_N&� pv�'D"�p�C�� �#��r�����뿞2������J��|��~�̅�6�.��dY����OH˲��r(t��������iͶm��<�%���T�ɶ����>���~�B~���tb
!�qf���1�
�B�z���t��ύ/��[38#�y���cܐJa�f&�oS=����?����g���zۗ��V����HB������J�@��o�C��mO����7?��G��>��������/�X4���}g��3���ܹ�������埦����ڈ��LX����~���(���3twc����w���j��
Op�_Q�F�6��^����ADdN���WU�Zm O��Y�d�2-T����,B`��B�?	!��@6�~�8�̙�D"���N���b]�x�x�}�}J�'O��1sU)�Ū���A�2�h�������99)z�0��]��i۶i��u�N2swJ�VK�p ���S�C,�y�L�i�����!�?�cNs��S���<�=BH:�:=}�������Xd2G׵�-�0M�Z�z|�3�#*�B><m\���4��i
���d"1�f9;3<*?�W�L!�Z)�,���n�tT�޷ ��v��#�T*L�d�T�m;�+z�,K�B���Z8�v�3.����Y�[�o�R
>�c�]ǟ��h��x>[��'O���v<�1rR; ���;�ǯwI����i�X,B_����`���s��S�I�N�Z�ey����^�y��9�n4*����(�f���F)����5`�!c�t:U�Ufk�[�7�;8�֭Z-��-"���6A�jP�B*�7�6�j^g���U��n/�N&1]�E�z�Ϻ?��<{V�w��]B���06���駧��l����T�,�����c�ӟ����,/���w+�~���9|Gc��������+�wG���Ͽ(�E��l"���\�h�k>����˗��ɔ��	�B�mda�������?�O�y���������#g�ܹs�������=IAB!�z���ÇS4�<�P(r?��?�u����籩�a|&I�w���kST���<��i��im����L��[{d�|>7&V��t��2����fӅB�O|�݀i�T�n��	n����锊��
a8T�	��Ri��MB�z�9��"I��8{z�,����惗��"X| c�j}�@2�Ct�>=�Tf��b���3�b�[���^���x�$�gϪ�H��������X��3�����L�<:S�0���u]{�4�],!��O�����e�Pȟ��t}�^B�\��R�i�>(�PNO�+�I�X���`�+7E1�a�ix�)!�x���j���
��B�0覱��+�ޗH��g��~����]�U*�H�S��,J�m���y��(�R*����k������v���"��͑�y��M���F�m�73�iy̌2������(�˫WV��"�98�.G#IR�VJ�S-kxKj+�ݬ`�-7= %IҴ���M^��qVקȻ"|�I�c-�x�tzZ���K�7.�כ�9??�,�����T��g�*�ǞF�O�\.��,b�Tz:��a�{3(�a�a.�l���
�D��"��Hkخ�{��'bo`�'��Ѩ��X������7}�R)+łK�'y�N��(�B���y:�E����d\vk  ۶�������6X���R���ڜ�D\L�l�&Ǌy���8�%h�QVU��^QU�����l�
�U�~��<�d��2�
����ˎUU��.%�t���s�ߖJeI�<���,��^^�Y�����g�
��.��1����n�!�����������O�X/���"���18��bP�PJ
����~5&[8苷���������_gS�Q����bz�X�r�	����MMn%�V*�x��c+Y�D��i[lO�,�4M�4D�,�GaE�$�����L�	��T5�H��I���4��/_^d��E��y��'^g\;��yR6�[+���jp�F�q��e�RqS#�k2��=�O���X�}�
"��{���1����<
=�]n4*ޏv���j�s��E��n�J�e ���ā���T
�w��xM����!$�M�6���no��9��ֲ(�l6}zZ��*_-��Y}y,t��J���㚦9"W:�����׼)����y���z���  �Ȳ���tӴ��	��Rќ��M.�uf[�2E�K����hT�N/�I���|>��E#�NB��M؜6��	�e�����:r�qO߸aL�%�l6͘��?J�|���r srcM��V'G(x�U,橛8�4_M��"R*�������Z��3W/���7c=UW*�/�ěu�ݮ�zS~V�1姑8>>���X�4�K���a�l6�H�^�^��O�'���V�۶=���Wv�/���fY_N|��^��i�����Q��Z���#��q[�˲��Z,�_�������x��6�3�H����^&���R�i�|f��W"ƹ�m��6  �IDAT
y�fgg�����x�b�E;��U�O>i�X��;\�6˲s��E D�ǧ�SfFUê�,��l5�-��2� \��4u_sA�z$7�N�!�r2��F�bz:��.�3���z���eY�ey�u�Z��S椮�ny��i��@�`��՟n>{V�V׽4�B��p��\�xdY�c����[�����[38a��Ua� (EQ�08� �N��:�v�Zܑs� DH$�T�G��D"Y�z=6�#�pvfx9 BH�R��äm��ł�WT����[�a�J�j��X���*�M�Gp���8����!�����*@ֲ,�0��Ӵ�]��c]��t-"�"}oO���=EQ�i�̽�:�2y�{��i���e���XL���	!D��j���#t:��I}���N���Ų�뒴��,T)j��8���t]��f"�^Y㗐�S��#�,�k�R��c��z8XՎ��*�!�Rqί��ݰ �!��_/��%��뱘����0��^�V'ZF���Ȳ\�q��1�4y��X,
��^3'�R
�0üi�1/���Su����	�I$����!D��=�8mS�퉊���9�Y�_��� �$I�pX�UUU�v(�G�|��b۶iZ�k+E�TJ��ǝB�z��L&�q/J)j�!��'�EV�}��1��y�~2�@�m=وe)7�(�J�1��e��i��,��e�c�򅔊��'+r$QEQ�kR�D&3!�A �0����U5\��3p�rBq��₪6���M�V<�Y*f^�n�6�3�mCt�Q��z��`�R�.�lPJy"i�s�e�1Ɔ�"�T�֢$\�TI����s���ፗJ�L�n^��n�5��{!J��tn��0��)/��nb|=,  �B��k�F��U�{����G!�Dl�1B�k���Z���dr���,����"�b!5�����2c��}uxF�X�8׃!*������g���0��u ��{i�eY֕i���R)?�֛Rb�V�饸c:�W
ư��Y���)��<�P��N*��s
"�c�I "�½{��-RJ���x㎛�}��"�+��Є
�k�����^�_�͝�J�4&��1�_�1�k��8�&
 B8^�D�<<~��bVL�+���k\,F.�#�X���Y�R��]=��U���&	]�1v����R�un���}8��-J�ض���b�h���Y��F�B�:�����i��<�Q��aV�8����c���̀��ڦ�����ө�f�eYsf�U5�h<�S�P������W
��w���1{�Z�9�[c��
��"oYJ�R�N?cV�J���(a�"?^��u������_)ܜ7��Z*��Tb^�������v!:�H魜T*9q���A�a$��j�T*��[M���}����RD�*2���I���Yu9�ED'�J�A!d��>�)�:@���{��z�wp|�}��$I�5.x�e��*�NI%D��c�g:Fqu�������!p���׫>����Z�0nh0AoK���iZ$�V��f�eY6!^��y���$�����N��]�*m� �FI���� H>�;8H�\`J �����+�d�!�E�/�����1�Sy�*��D\���t�B��EQ�T*yShӶ�E,�%��j�wKm�bx ����in�ǳ>lV��XX\�5!�M˲<"�I"t��&����u�9��6h��B���`	Bx��Ám{cZ�l�R�j�O�d��*��,]����)QQ�E��ZC�a%�M���Q��yJA)�糒$i�V�z	�#lĐA���X�������lL^{�]���뚦q�����2c�ݪ�/�5�+�ڲy6'��눢H� k�#�Ѵ���e^�w��ܠ���JpJ�$���(&�'6�R�ePp$�6�p8£l�vx~��H�#�&��D���en�y�����J�# @ @`d�ed�h4�Aw��PJ�J�Z7�sM�6��J�eȲ|vvsO9D����s�s��)�H�#��@�/�/&�;����yݰV��Rl���CD�=��w�(���w�GȍbA%ao��:N�t��Q���Ol
��@)�
Eyo�w1f�.B�-	Q� ���8��8��g`M /=�8@!��G��:&� ��J�Up����#D��W piA\��omd|�BȘ��ȃ�"��m(A�c��$i*��  ���#��.$��&�7��M,4%�T��6E�jD��� @�yk�� P ��8��H��n�U���f�|�/J�m�0bG��a]�#�ov�0W^/�?r�D";����6��ȴU��A����	 n�>�l���HlX^0`�@)��{����ɓi���'07�)��3�n��*�D?CQ��x�zl0�Rl�E	�`�"����֯g��Ӂ&��� DtL�RA,s�	�bQ����5(� ���K<��5o+T/�� ��-(�d��U�@�[�������=�"����&�1]���N�A�N��b�	�b	�Y�fX~N���
xcV��oS(�� �e:E���[@�����:UU��kV \�&��`R\.$���D(��@)�]ߟ-�yiV �[AL��Y�	��8�-���ǁA�J��D"���	s1o�'A�r���}��	A �� �D"�Am��(�vB�um6�'A�>�A
.+���(�RA�Ֆ(����3WX�"j��B ��7�(��i���X+��Z�ᰢȳ9 �Jpi8 6C�@� ��Gy�x�{[m�Rl3#gLxD)�����׻-*$I&DP%���MJ����;3�||!�/� I{�t��I��b��b��$I�g7+��dY��7�#D$� �$IA��-#P�-'�J"ξx�[��-�$��Y�(Ŗ+Ѩ�����\�va���(����>^�BDG�7i�M�G��~TU����q��10(��@)v�t6=�:��@DY�"�Ȃ����	4M�ߏ���
�z�̭$P�]��@�y� @��� 9��J�+§�X[1���1���� P�]ao��vu2+�h4��J���$I� !٢�
Ӵ�倕(Ů ��"!�=c� �`f�\�w�kB�������T��A$(�Ųa�~n9`=�b��$�����f�� ��Qn����(�!�2�4C!��+� @�hYV.��q��@�;�p�:JED��6!b�ުV�l9`M�b�xｷ�ZR*���[p�<`qrR�t:sn9`}�b���=j�E��9���"��nYA�tK�b��$��zpB!"c���b�(tJ	���Q�16�M�E��� (%�֝#`���S*ڶ�L��T�(�nq�|}��"!НI,x��"nJE�4S�L �N�����^�5�X�_�A�xvv��Ͱ��!P��BQn�5{��?�
R\�r��9<�b�	�b��e�Ws��-�"���.��e�(�b��,��%P�݂2~V(����)"�rOO��b��Ŧ(�Ρ(��~6n���
ND�q{��"pC6�@)v/m�!{{����u�!����
X��9x��K��D�;#��X�ҩ'�� ��L��M�ַ�~��cX*���A��c�����k :��ß3c�p8R��(�m �M�sB&�*�@�H�$ ��o�S&��<�L��A��H4:um@)����2����xʶ����P��E"�Ț�x�?<V��9�R�"�����X�d�B�x�0h���J��B�>�<ÒL�o֖@)vU�k����Q��j��XF(Ŏ�����J	!��a�^o��X�(Ŏ�(�,Kk�p��GG�`�к(ŎB	�Ëh<3\,NN���ɪ�%��R�.��z�2�.�z#�9Z7�gg	�bw�F��Ys�,|�i2��]��]$I
��kKvUȠ�;OYVPĹb��i4M�~��=����3d��w��@)v��r�_v�YE�`P��i��R��(�N�(�,����U�Jx#�G���q��"P�]G�T/�?����� �P*<y�/�+9�'P�]g_�~����BK�gO��j&���K&P�]'Q�kF��1C � !�V+Ȟ.�@)vB�����  �dl���C�Ӥi]-�D��{r@Ӵ�!�<f�/&	��e����v;X����p8�(���4MQ���3����_b� �kO�A�  �>��3���T*9s���Ps|	uPB(���''E?�p#�R  ����8'��rY��V NP��=-�k�h��(E  ���ᰗ6����������q�#!D�T�$i��� "c�X�1GQ�1c��'P��K�q}b�<��G>�t��&!�I�S��� <����*���/j/^4�����
�N0C,�Ƙ�� 1@�;=���z��(O��i�0��u=���m۞8��/PsaoOԴ����pX��)�0#�Mp	�T��'�A  ��~"���"��V �?��qCе ��$��R���K��i���u=��e(E��ɸg��9w�^(�dY�։�fK>_�$�����-�!K{�t�����E��8���/���%�>��� iY_�s@E��x�p_c�V<�ƺ-#���pG�1�L�M�$��>E�5M�u�{�����o�L�'8 �X�=\F�(r��t�z*.+�\ (��Z��B,����E��8����W��!`��{W�����
�nzM��w�J��Gܟ��� /_�)t[��m� D��˯n߾�|���x����޽ ֎��xJI<�O2+������t,�M��6H�X�!�PJ�?�e(E�U�L��4�z�B!�(����������� H��JpY��/�7v�����+���Ae�@tYOi:�z�Q��t]���D���a�qJ����a4��j���t:~��T�x� 4M��b�$;7�@)F�L����T=���?��td�S�Z�@�  <�)�R,��b�,�36���M:�xL��[��U��J%	�1��4�ٳ_�����7�'üɬ`�aEi4F8  ���f+�Jp#�v�ѣ���8�ŋF��@�}܈����ù�l��{P�!P��qd��f�w:��Н�{�m�.�����zvvN�
7�I��L���J0`Iq��	�yp�tS� �F��kAM��(E�d2��f�%˲�k���^��RLƶ�i�R�H`D�,�G>2�,���    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bird_016.png-0bd9a88182c72f797ec49ce017a92ec3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://bird_016.png"
dest_files=[ "res://.import/bird_016.png-0bd9a88182c72f797ec49ce017a92ec3.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDSTz  �           �0  PNG �PNG

   IHDR  z   �   �2=�    IDATx��O��X����'�	� t(Hꠄ:��VCB*�Pv���=`C��dkI��6���,�bY�qh:|(L�N�e�С��0�(a��a���;�R{xa���?��~�ꪰ-?��W�����?� �""b�#  @��4B @B�������5s8�ئ0D�<�Ү�����v}��<�"����SD ����!�7�"BdYEYQdEQTU}�HEq=���s�۸uÔ��ܷo��뺮�y��QJ��aXUB�*8`�  `�;��iZ*e���g�l@n(���9������:o�z��<.���u\�l+ �,'���QR�啿+����In\׵m���q�u�n��op�6nY0�!DH&�L�HQ�ͮ���=V(7��ڶmYW�c�����e��2���st��f�����,�%ˍ�y����۾r]���!�
3�����>�d�۴t'�,Gn�i�-��ضìB��R�0ёe��$o�Ʀ���(���y�O)�}�R�����A �%oBIEQ$D�$���ɍ�8�V�ݶ���m��
ED��qr���"ض�n[�e�n�ﾜ��!�� QeYEYQ$Iz��@�eI����1��x��j�i�.;����+�
 �	��l&s���p���Z�V�ٶ�����s'�c�&b��$I���M~��<TE���_��ɍeY���v��\��2C "���'�R鄛9�0ض�h4Z�77��Z.��
w�� @%EQTUa	�����-�Pr���V�^������](�	����Qr�k�D˲j��7o�������V0`�)���(��i��qUQ֑^?]n��f��p]� n�[���9:2�Ţ(�/�s˲k���7V�o��2  @�QR%W5M�4uE) ���u�B�ӹ��~k}EQ�咦��^'8�[��Z�!���v]0�� ���z<��T5��=�X�q]���b �Ҳ�l�`U]��U劳�PJk�z�� ��E�A�!D�4U���/~g+7�\��jq�� �Xi��hԷ���M��,�j̩�{��hO���$q�|�����c�V����"�����j>	�����z��q��u��ʛ7V�.����EQ�'Ot�4u]�� �|7�b嫯�̵�z�Cw��|&˭$� ��#�>������]�����?���J�����鎪*ɤ�L�!]�S"S��\\4;����LW��L�ۇ Ho�+I�H�$K"�Yd���,3���<�y�8�;��yo)���=�j���7KQ�D"�h�-xN�q]�X|����V��L&=Չ6�Ͻ���z��~z���c��`�A�!D��wH�DE"�(��Io�����޼���,�y{[��,CJ}�4����Y!�v;�{��F�8�}�I3��N�t�S�9�7K� D��r:˲"-1CP��K����a(E�u\��<Y��,�*�����,�ٳ p��Q��՗���|�曇�y^��i�-˲Y[�%f�]��$��f6�������l����%��pp �f��a���2Z�v.W������E�ݾ��	�q]���Zmǹ�_��?*"R�W��dr����V�Vg>�	?�`������tr+~�V�}|\�Κ�����YW�I�a]r�� �N�
vE��Uc�I�cx}��j�g��턲�L��,�z�,��[���sBe�G@�.VߓͦONF�6 7����V�m�l�Gf�Y�h��|��m;�\������	�H��bA�fK�X��Rǰ�S�}X=�H�{_�p ь"��,��H����)�J� ���{}�U�l63�I���R�j�//[��laG�Y��"!�eg[�}|�[<L��A2�L>���9�y���3Jq��m�&���4M�4UUUYV}��]�!�R��>����Q�� w$i�%A�(c��x\5�4��e��˲�����v"uJ�J}Y�//�l�� �m��9DXʥ����ňԠQJS��뺑�C�M	 P%��FB�G��ـY�g� }6�Rd�J��"����W�_{����n��H$�`�}��^��x��l��͖�/�_����^\�Z±뺩�1C,��T�o�ю��tζ�"�5���
 �AUU�;s��oM� ��;���c��x%r3��oǮ�Y��7�쬺�,D<<L���Bϟg6��t|\h�ۑ՚!gX/^H�:�)7�b��j4xӿa(��I�\.mz!�!�+�Zc/Ea�'0�N�_H$6֧�P(6�[�a��2��L������r�����f�Ѥ��M�FB��Ɍn���B�$��C	���M""`�X-��P���(Jgg����"NO+�zc�f�/�x F"
����8��h4��Vd�M}�.�&s�e �[�p��ӧ�	_�$��@\@h >��o&JO�П��A�\J&͕|�{D�������3_�e1��ضS��[�6D)	x�";���Nlh��+Q.�"��6�T*m�΄m�H�4 {��~ ��O�������=�ҝA���>?o
EQ����1�8�4�d�\�^u��m�V���dݴ����������E��a�^gg�m�Y��+���]�,��@�M륧��A߇.��]\|
]z�8#��1!Wu)4��\���Z3H?��H詔i�zr5f��qj�z��I����(J�����aKK�n��  �B� E��y��o���B˂��C0QkɤY.W��Z��\A܆�g�f���J��N�+7��U*_5����Ӡİ-�����`�~��VM�3�zU��z���N'T�$�r �#0�g�'B�5��fꃔ�����I�V+/�V�n[���)��R���	-�JMM���r���Z�^?_�3�I���u]cY����r���L���]EU,up�{�QL�&87~b��Rp=�ޅ.߇nכ�5UU����r:p��s�(Q�R)3�L��=;S��lU*5����{�&,�R<�&z<���m���z��۾��d[�Rj���y�$	DPd����Nw�Ş7e5���T�����֌��7���h����r�8n���.� �������ѣ�F��y�T��F�F�(h4�"R%4��s��98��b�M�`{�  ���ۨ!DQ(�_.�q��ְ�TF�Z#��X���өd�\|m��V��j_!+8�y}p �z�0⚖WBM)�J����.�E���z�Mǲ��?O/� @�e3���IaB��	�����ͷ�J
�ۈ���;%���"C5���fP�}�:/��!cz"����䷳m�P(��K���`�PD�hT#����0�8cm�����Y��3�|v��4��B��q�����A���r���S)������ߑ�f�U,��b�rϐ�t]O$�2C��秧e�ݖ���Y��d�ϛ�bi��9K}�ô��h�z�����ǌ`��٠P��"$��L�h�^N�rszZ���K�n�@���뉄6S�*"
�fs���/"��Z�J �h�,�i��2�Nj�'O�Z�45|[��*���m�o.r���(r�c9�Gl�{T_t���L�΍�0w��9TC���躦i�֗�8�\�u�e�����h��X�q�\�B�C�Rc����˲� 4M�V�������iMvq��G�l���V�mY�m۷���������e2�0�:�����vn��}�a9x��.��ܝ]_hX����"��"����X.��=}�9��\�Nj��i�ӝR��;+�?}�i�(J�ZfI1�ҫ��v���\�>vk1���d���s5���������p&�fH_塦=�ǵ%�O�Rc�9K�Gݯ����0؂MsU	�a(�!���j�r �(T�/�vC�8N.Wp]/�?}HX��~T��6���m�{�R_���o�{��o���ij���7p  ֠��hV�G��Ɔ��
�v�Z�Ύ�<1Z��v�����ji���\�{�t�;�|�vRC,���@�t�!����i�ؾ;�4J�����y^�c��m˲�6�Gw(ewJ��$;vΔeY/^T�� Q�d�@UEQTUUUe�0�T�ΚuYs�t6�)K��EJ}QJ�����`m��Fi �ah���ww���{�.�}ʦ��$�� B��}��  R_Q�j�4.M�R���j�߼yc������lU����Lf�g�mdʶm�q}���Z�EQ�e�@���Xm�څ����{f2if�YUU��9�nd����\�i3v�Y��л#�����}�ֽ��r�u�a�gW��O�����d�m��V�m�L�\eToƇ���;�_#1�n��Utְݓ��''Y���ML؇�4�TZ�D��xm�A���M��<�q:���qg���\�%fc�zOb3��mk0����Ia�|b�7R	�Y<B�s��l��?s��pz��������l&�^���<���!l()	%I|��b�w�<�q\۶�f��<B "Xn�&v��^.OO>��yԶ���v�c����M&�''y֌�o����ez<�����޼i���DHl��P����?��g�j��㛬\D|���)���`y��� �}���j�?�����������㦾�w����_��'��\����E�ж��t�Dx� �Ů� �������s�^��!������w�_^,#Dp�����'�|��������Gʧ��t��O��>����R����׈�\_�b}m�X,��7�X�������n�9>.x���~���$?T&��M��`�b�Գ��r�:Q�W�F<����.gm섈�F�V�3�}p��3@���Y'l��F�/|4��Z���]#(��wl�ʲl�q�]�ѾKncr�n�s���l��f����ҭV��8��.�ɰ��d��d2�V��A��agg��/A�f�U�7´sܔ����Ɋ�,�/%ۿ�|Y��V����u��+Ƕ�w�u��C3����M�~��Ein9���K��}�����T�O���"��`����G��v�����S،��^�<����:��J}�4L�(+�ʹYa���R�d��d>2�����/���\~i��f�ZЁ�~v�x����OW	 E� �PS��i���m;��)�@�ȅ�~�ׯ/&���������n���\��@ ���Ւi�R嫯.��8��+��PJ=�s]�u]��v����~�&!@��(���M�d{��"
�V�=߉�w[�����ě<�q̚�j�lG�L������fsc�.���.�=���V��n[̞�%���~���UUl�.ˎ�,�I)�UuJ��*��X��x����M�-��	���z��3�lW��o��iZ<�2�<I����u�)l�)ELhZ�Q�#"^]9o޴�m���B��(��e�}�~S�En�vg)��gMr��g���P�ut�,��ᇓ�� \\�y���Y!���9�7��D2i����e�u ���э��u�NǶ�+۶=σ�e�14K�u�bqі��x�B+�uȍeٹ\a�
�~��˗'S{�������ի*��r�m,�� "�G�(�z�4���3�L/J�D"�(j�c���i�q����>h����Jm3g��EX�ܴZ�\� �{FX�7�M��٩���(�7?�Rzx��}�{gy�E���a�έ�G�#"	6ޑ7
m���9믿��j�f����ҧR�r�9���}��ri�<Ƕ�T*������s��Q�����!)����L�X[��鷭(�K9�W(7sT]�������u�#:���?Ǧl���YG�D'0G5f/Jոat]�X<}әsV
�9дx�����aX�ܜ�Vj��L�s	'�f>�����%K��V�&����KD�<�)w	�͊]�[���2�����]^6F>Z��+�̫�l�����!�/�8h�p:�ְ�����U���L9/^T���FU��sB�咦�'�6��Q$��nvx�����˥1��"��c;����G����eCS�Y�?�뺩Աeٳ�v�o�
���.���L��~��Tnj�B�²������f�PJS��.5��2l{;krf�a���EC��9��LG^��݄ӕ̀�̜�ȗ܀"�+~�u����H��uJ�w��}�٧��M��YK�)�?�y.�Q�� D�����*?z�h�	!�_�ϔ�ܝ18!�\_c�[��A�@ �������O?} ���7����D,{���n�4?�]����O���?�ك�@��䷿m�����s�L�)�_��E�v�=
������?�S���H�<D�T�ӟ�B6gA ����o/�ӟ�4��%���ǟ4�__/���3D���fuƻ�;���i�V���x޿g7��|϶��4MQ>�Y�S��"·����g�Y?���a����X�f���2������g�����ٶ}x�o�NuOx�t:ћ��c0����ZK{VǸ~��Jef�N)�r�&��e�xQ���Ŋ*���	�/��=�5��OS�6�̛
W���xㅈ@��i�F�:�x�wx�l�)��p�J�R��ZPޫ 7����,An\�}�tRK��d2G�tj�h?���6������:8��d2��T�u�ϓM/d!X�ѨO�Z�,��Ϗ����y��2d�v�r�├%�n~��S�u��P��;?���_���ʗ����y���@�Ɵ��~�x�}�,�駏���ۿ��?wɿ)b��4���z�zZS��'<��?$�|�����ΥX,������>�~L��t:�ž��B���C���������0��߲zQ�R��wz���U1����iK4ώ��v�BJJ���t���"��3m�93����Z�4H�s�ǖ# �z�^U�O�q�Ri�J+J}Y�_�:[z��E��>My�  �dī�l��i���� ����ٱ(�a�:f^\�-qv�L������toR_�E)5�����>�!��V�R���jOq��M;^��V;�<O�EU}������tA��Ô�y"�~C`���ec��J�ƜG[wUD��3pX�|N�Y�8���|v0�Ji�V�� @Ȕ�q��DQ��8[��Db�]H�{�)EBuOfY#�9��v�m��!Ͽagi�3�=&�O�q�J��j�C��ԗE��ūe���Fnb5�Z��
��}�7V�e[rpؙvrRX�g��a:�Cp�	9C��V�R�m'��S�+�|q��]�JJ4Wk�Fk(��� E��8�f3���L."Dp݄BH�Kd)�%I|���x�j�L��Ғ��jY�5���~y٨V��|@�?��E�u�B�8���᡽!q�ŋ�15�����?�ll�����O~��O�?]u�3�lVL�J��޽{͠8"�{��DB?;+?z������,7�_����X���ڶ�����E�TU�/���,�ݮ���"8��~�|���~�퐛�����?����~���~������C��/~
 ��gJs��"���ň��v��b���]_Q�2)�������]\bf��~�y�w�9a>/!B������*c����?��}����������ѷ��{���_|�Z��`+|7�e�yzr𻷇
;�qE8�S*�웿:��@���!"����-�����
y���t���w��l۾�h�Zm���奈�|���ło�r3�qt�Z0Z�v�R[ʼ�e��+�L��@��FD���0�5
	���@6;O:<���C�6��r��xue�۝N犍� E�_��ϔa8��ˍmۇ��	�欮���7k����y�V�ov�5"  ` �r2i%eY�)�q6n����V��$��V��f+�+�Q�	�����y�R �ee)��.7f?��*EQ�����k������@�����ב��ڙ�q[�v|�k��-{��<���)��Ns�D*�Z�R���n�s�C�G�L������p�uл���ri��g�m��hv:�r&d�!���������]��Ʒ'�a��:gc0�Q%�I�Z!���
��֩��i�9?o���_:�����0@��㸭V�ݶǁ�����Q @%]�t]�0u�p�f+Q�R���h�&�47�-�,�e	N��i��劭���/_��	��8�ew:W��1��S���'`����CQdEQ5M��x�R�	c�Y��Ӌ�A"O����o���N�l{��FJ�R��+8���  �IDATlV"-7���m;�����l63�̆h���빮�8��z�ץ��}:h�@o�%DEY�dEQ塪*���ضsx��ơ}�(��o?EQ0�'�dJ�CMm]�b&���)��V����_QL������\��[�2��5�Z)�UUTU1��0�� �&��w�}?���h���?Í��N*C��0M#�@Q$�z-�)L�qX�G���dV�_
��n��l}������6_,g�f�źJoz!3��᪪8�;PN%�Q��a�5/�5塦=�����#�2C b.Wh����y�����uCي���t�K�EQ�3J��y��:��y��u�]� �n�������r�]�-B��Y�7-r�e�3p��׋��H�g�D��z2�BEQEUU�v�����A��/!)�K����V�(���"��_p��D���nI:�(sl팸�$��(�R,���Bqײ�(Gl���g)ѷ�h掯�4./_%:�?=J�y����B��f�@D�h�t�ꊃ�Y���˗�B��w6���p��/"��"���6�����]^�::J ��ǜW��_���~ۨ6  ��P�w�53+�,�J�ׯwrR�T��i�l6�e=�U�oD�7�t�({@7�,˙�Q&s�upܺ�l��-Eϛ"�Z\n8�E�~���;���!�'O�9f��)�����}�DH�"х�� \n�B�v�"���i���.7�!`������,���"jS�&�Rf��[�������M�r���.5T�s�����X+H�xã݁��~�E�"���7������`��&H�69z��t����$�6�M1'1o�cp��/DQ"D�{���b�H��I�cp��/$�l��2n����~A98��۱�5v�:��N�Kd|���4�$�5����r`�W��`}J1(@� E�T�M��~�]o�Y�9BB@�ML�?�t�(�|p��;t�P��� @� @ � 
 A�M��D!� �[� � ���� @Q�T�g� \n���� "�ޭ�  ��X�@@�	;1�	�%)@DB�j��yf�G��-\n�f� B��"zԅ  �0�@ľ9�?��Q$�B�{�Q�Na�C��xWᑩ�C�eY�gK�	��2�� L_��.g�:���0�z�����]����Ay�P	�yC�e �g	��-A���BH0�97�@���r���>��3u�!�H���#bo�� p�א�	BE9������>2Gs<Q�$A�=B H,���^K� "�R��Ɖ:\n�U}D�0ٳ{Q���o��O���!�6V��(��9�I�2\n�YU�ᬯ"����!�	�����l����o��d�H����9; ��=E�uę��LhO8Xl���	��aQp�ϴ� @>�3�w.7{J"��QN $I����N/؄��b^�t�ǿw.7{J<?8�fu����87�)D@ �89�Ϻ����fO!��zb���5p���e�� ���� ""�Ͻ6{����4��^Hn����b~��')��^����������p  �BT�� S���A� @A���1Ms��Q����fE�0��O��4�q��#��Y�7 �� >��c�m���^�L��-&�w��BB��  ��}A�	M����}���^���|�)�%�;c�Ln�^B H2!$��U{�����J����X�1����q�+�%Y$�,�����}'�L´�X�88�	���"I�,+�(#GGI>�n�x�~��8&�>�t�����~/�o�W�e]�&�{�n8��<�{�!dV� � �4���\n8`��*���怽Q:��\n8  �lf>�� �W�IC�8;	� �i�,�����~�� @Y�����(�&��#\n87%UE�+6p�H���~��s�aHWn�p�fo�r�)�WuhDQ������ω8\n8�Ȳ@qE>cD��5�n��p������!@Y��8�<o5G�l\n8�����{>cD�m�V�/�Ȝ����I�Y�!R�[*6O�J��8������pnE"�" B���bGc!�\����BNt�rù��(L����(ۦ���n�XZ�9[��Ea�� �i�Q���"��������-p���ap�%! �]����L̜8/^��mk�#s�.7�;�7S��Yʖj�n�"�R.�+�q?8g+�rù��Ȣxg��(J�+�H�3�F�x2Ξ��sQ�����69�A%��=�Qz&'g��r�FQ����"���O<�
��2�,��<\n8�h����+"!0��(J���9�8���0�zΧ8a�EQ��+�8���0��"����P�P36��d���.\n8�Ȳ,����A��t�^]ʸ��(J�*��Q�g�r�����"�� �Z8���)�����X����3�0�X�ҀR���Y�s���8N:��<�8;��TU�?!�H @�����>�k�(J��>{������"��!"��� "b��0�0a=��4�2(�eY~��:X���^�u�!$����(J�(  e�+�g�e���T�ضy;�]��g4���;Q������tp �J�ŗ�����e����g4��H��(J���Y��joz-���r�M<�HɸEB�p|�;?onz-���r�ͬ�U�vj�B�r�^��p�2��f�0�9=����^g��pƢ�zt�!D������
��q���3UUE��U�r[�v:͛rm\n8c!�$���.+�J�2��[o\n8�0=���l�6��Աm��|_��p��LB��	�o�@V1Y|,	0��𔜭��g�,j�,���DQb)9|H^��rÙ�a!���Z�k��_�(��V��֜��rÙ�a$`��F\�Lqj��G.7�)(�2�Y� � ������KND�rÙ�i!mV��4Ln���;�Y9��p�c���t!Pe���.9�6WE.7����Sa�FPUU���:PX[�g�x�*Zp��"���"|�K�Ӕn8��*�z����
�4!\|�q�&Z"�.2+j)���<?���U��'�,'�!1�v��bq�@��P��3�|�zDQ�t,^]��pJ%C>Ӳ�4M3M�B�%f����g�6ox�I��p�b!�V3yrr�n� B��,�!��<{v̫�6�NXDQ4�'!�S�8."*�|rR��gL!X��E)"�>���,%E��h��c�83`Y��g���q  R���r�S�c۾�c��h�	]�
�Y�Ȱ1{��5-��a說.egn��pf��Ӕ�u'_����R��(	 ��=}�9ܔ8� ����v�qqzZ��8x� DI�5�0	M��9���/���8�����{����������r�<x�(�oی�~��¿Q,C����|>K����# �5�w}GQQ>0����e����L���у�������lPJu�&Z+�(I�����TNk�Z}�.l�q ����ɲ|~~>���&WU�0��5M��Sq����
����dwL��_^64�����8�n[�:q(�MӨV� �l�
�"�{Oet�4��l\n83�8�ӧiQ&8���|6���S���3)"R�zuƺ&�Z���J"�%�f<����gҩ���x"��Ë���Y���6f[����!����D�wÙ�L���l�v��\)�rv���Ri���u�N�'o=\n8�`��*T��/�֛���~rR�.̶Q��a�ggU��l5\n8s�ɤ�e#\e2Gϟgƽ��L����A>�}���iw�� �wÙD|�4��t��}��p92�.��u:wU�����H&�3M��lܺ��	!���Iθ��V+ɲ�vU̜Qf���Z-s��I�uÙD��CDg�PD�^|���8��1 ��d��u.1;��B�j�J�6."��G�__(�2�	��BxYӞ�7S���dҢ(�31���l�{��(\k�.7�� �d�c�L @��l��dKp��,N:��e���`o3��߶��;p��,
!$��v��^=EyxrR������bβ8<L;�C����d�d2��V�s��r�,���W���R�i����0\n8K��(�4q&����[�?��    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bird_017.png-6102fdd20454e8b2235d1676aac256fc.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://bird_017.png"
dest_files=[ "res://.import/bird_017.png-6102fdd20454e8b2235d1676aac256fc.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    [gd_resource type="AudioBusLayout" load_steps=2 format=2]

[sub_resource type="AudioEffectRecord" id=1]
resource_name = "Record"
format = 0

[resource]
bus/1/name = "Record"
bus/1/solo = false
bus/1/mute = true
bus/1/bypass_fx = false
bus/1/volume_db = 2.2
bus/1/send = "Master"
bus/1/effect/0/effect = SubResource( 1 )
bus/1/effect/0/enabled = true
  [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           |  PNG �PNG

   IHDR   @   @   �iq�  ?IDATx��{pTU�����;�N7	�����%"fyN�8��r\]fEgةf���X�g��F�Y@Wp\]|,�D@��	$$���	��I�n���ҝt����JW�s��}�=���|�D(���W@T0^����f��	��q!��!i��7�C���V�P4}! ���t�ŀx��dB.��x^��x�ɏN��贚�E�2�Z�R�EP(�6�<0dYF���}^Ѡ�,	�3=�_<��(P&�
tF3j�Q���Q�B�7�3�D�@�G�U��ĠU=� �M2!*��[�ACT(�&�@0hUO�u��U�O�J��^FT(Qit �V!>%���9 J���jv	�R�@&��g���t�5S��A��R��OO^vz�u�L�2�����lM��>tH
�R6��������dk��=b�K�љ�]�י�F*W�볃�\m=�13� �Є,�ˏy��Ic��&G��k�t�M��/Q]�أ]Q^6o��r�h����Lʳpw���,�,���)��O{�:א=]� :LF�[�*���'/���^�d�Pqw�>>��k��G�g���No���\��r����/���q�̾��	�G��O���t%L�:`Ƶww�+���}��ݾ ۿ��SeŔ����  �b⾻ǰ��<n_�G��/��8�Σ�l]z/3��g����sB��tm�tjvw�:��5���l~�O���v��]ǚ��֩=�H	u���54�:�{"������}k����d���^��`�6�ev�#Q$�ήǞ��[�Ặ�e�e��Hqo{�59i˲����O+��e������4�u�r��z�q~8c
 �G���7vr��tZ5�X�7����_qQc�[����uR��?/���+d��x�>r2����P6����`�k��,7�8�ɿ��O<Ė��}AM�E%�;�SI�BF���}��@P�yK�@��_:����R{��C_���9������
M��~����i����������s���������6�,�c�������q�����`����9���W�pXW]���:�n�aұt~9�[���~e�;��f���G���v0ԣ� ݈���y�,��:j%gox�T
�����kְ�����%<��A`���Jk?���� gm���x�*o4����o��.�����逊i�L����>���-���c�����5L����i�}�����4����usB������67��}����Z�ȶ�)+����)+H#ۢ�RK�AW�xww%��5�lfC�A���bP�lf��5����>���`0ċ/oA-�,�]ĝ�$�峋P2/���`���;����[Y��.&�Y�QlM���ƌb+��,�s�[��S ��}<;���]�:��y��1>'�AMm����7q���RY%9)���ȡI�]>�_l�C����-z�� ;>�-g�dt5іT�Aͺy�2w9���d�T��J�}u�}���X�Ks���<@��t��ebL������w�aw�N����c����F���3
�2먭�e���PQ�s�`��m<1u8�3�#����XMڈe�3�yb�p�m��܇+��x�%O?CmM-Yf��(�K�h�بU1%?I�X�r��� ��n^y�U�����1�玒�6..e��RJrRz�Oc������ʫ��]9���ZV�\�$IL�OŨ��{��M�p�L56��Wy��J�R{���FDA@
��^�y�������l6���{�=��ή�V�hM�V���JK��:��\�+��@�l/���ʧ����pQ��������׷Q^^�(�T������|.���9�?I�M���>���5�f欙X�VƎ-f͚ո���9����=�m���Y���c��Z�̚5��k~���gHHR�Ls/l9²���+ ����:��杧��"9�@��ad�ŝ��ѽ�Y���]O�W_�`Ֆ#Դ8�z��5-N^�r�Z����h���ʆY���=�`�M���Ty�l���.	�/z��fH���������֗�H�9�f������G� ̛<��q��|�]>ں}�N�3�;i�r"�(2RtY���4X���F�
�����8 �[�\锰�b`�0s�:���v���2�f��k�Zp��Ω&G���=��6em.mN�o.u�fԐc��i����C���u=~{�����a^�UH������¡,�t(jy�Q�ɋ����5�Gaw��/�Kv?�|K��(��SF�h�����V��xȩ2St쯹���{6b�M/�t��@0�{�Ԫ�"�v7�Q�A�(�ľR�<	�w�H1D�|8�]�]�Ո%����jҢ꯸hs�"~꯸P�B�� �%I}}��+f�����O�cg�3rd���P�������qIڻ]�h�c9��xh )z5��� �ƾ"1:3���j���'1;��#U�失g���0I}�u3.)@�Q�A�ĠQ`I�`�(1h��t*�:�>'��&v��!I?�/.)@�S�%q�\���l�TWq�������լ�G�5zy6w��[��5�r���L`�^���/x}�>��t4���cݦ�(�H�g��C�EA�g�)�Hfݦ��5�;q-���?ư�4�����K����XQ*�av�F��������񵏷�;>��l�\F��Þs�c�hL�5�G�c�������=q�P����E �.���'��8Us�{Ǎ���#������q�HDA`b��%����F�hog���|�������]K�n��UJ�}������Dk��g��8q���&G����A�RP�e�$'�i��I3j�w8������?�G�&<	&䪬R��lb1�J����B$�9�꤮�ES���[�������8�]��I�B!
�T
L:5�����d���K30"-	�(��D5�v��#U�����jԔ�QR�GIaó�I3�nJVk���&'��q����ux��AP<�"�Q�����H�`Jң�jP(D��]�����`0��+�p�inm�r�)��,^�_�rI�,��H>?M-44���x���"� �H�T��zIty����^B�.��%9?E����П�($@H!�D��#m�e���vB(��t �2.��8!���s2Tʡ �N;>w'����dq�"�2����O�9$�P	<(��z�Ff�<�z�N��/yD�t�/?�B.��A��>��i%�ǋ"�p n� ���]~!�W�J���a�q!n��V X*�c �TJT*%�6�<d[�    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�  �IDATx���k�����>Y�j�5(���M��Xm1�T�bP_(��ZP�(��7����)��i}#(Mi5�M�_�H���5����o��f}���}�����`�0���s����9�s����i{2�~�@����s�ⅇ}���ַK˻C���4�e�V�~ވ2�h*� ވ��h(@�����b?�A�����Gxo�M��x=߭�$� s���!���8��*=� O�	<���A'�|'@���p��%-�}���a�a'�'�k�cc�G!4����8n����I��y!��2,֛��L�u����24==����O�y��w�v���E�d���8�Ǘ�f:�hta���U8-s�c�n��	g�z#9��f��g� [�ͤ� �Ge�ݍK�����{�yxO����2v���� ��v�,��������@+��_E���U��c'6�!�s�0��� 7����.�)^r�����M�_����`����z�L��Ǌ�yCt��c]#��K�O�R܆�"�蠐��''nƫ��-c#���iQ�͍����?&�'���oa�0~>>9q���F�f�b����	89�&	O��.
X*��q�E�Ż��U�V�f�v3w>���GE7�uY�ʱ��{�''��q�ֱ��v�cl�j�nO�N�}���$�3�o~���a�h˓|��e�[�� �������pQ7�B��Wv	�������Y����'�x�����x����Yތ�3a�I�M��������k�w��^2JG�� ǫ��wgN���ـ?�j�{x�h8�
�uN6�W�S�Vo�������I����p?�������61��1�N��,͜۔��ԟ��ո\8N���ΎeΥ}粹�Ke.��;�����a,2�I���/zνs6��rG�E��g����/�#+�5��1В2Fj�WO�O�w~�_����L|[$��e�
�hӯ��6X3S��$-�T��w�l<Qd�ۓp��r/�|C�\"����qZb�[�]�9T�?��3���%��P�?�6� ���ր2���d?�'�7OX� mQ�Zb�]3[��	:����ހ���앉�������b�.Gwe3{��;	��NX��'����H²<��OR-����69�+s&/����^��TK3�jߔ�on����=_5|]ay�7�ff���.�PK`)�~�y�A�!p��_���CL�v���R�,���,l��Zj����v�e쁢��Ů�2y��4�����W�*�7q>NR�.�"I��p�X#X)v��jvQ�����+�`��2�%�5�J��Ħ��D�x��%���V�����96���ǔ���,�m�.�~����\���)�
0H����f��/���,8�}e��vx��[��h{n��~    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/kuikka.png-10f6e5d5bebeed020675f0e9c3595846.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://kuikka.png"
dest_files=[ "res://.import/kuikka.png-10f6e5d5bebeed020675f0e9c3595846.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          GDST   X          �\  PNG �PNG

   IHDR     X   �v�p    IDATx���y�\U������פ��{ !	[B����( �����}�a�ut�QA�GQD6�����BBIȾtw��z�
��Uݵ��U��~���tݺuJ�y�l�Z+    ���
    8p@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �)�u  9Q*�8I�%������%�Y��'�tI�K�+�iI�H����  y�  �bIK%�E�ɒ�H��9�	IgJjq|�:I����K��󨤿���w|m @�1��\� �c$�&�,IgH�O�1wH:�q=�,�I��,�>IwIz@�>��  � �.�Ζt��Sj����p�dI���^II���;�- � (|F�	�>$�\�z>F���G/n٫U:h|u�]�(4D+�?F���F��ծMMZ8u��Ք%[�>I�)FwP/ @@ �p�Hz��QT#?�}]}Z��I/��W/n٫��%I�'����|��nͰ~H�}䆕�[V�m����cʵp�X9�N�ΪWmEI2e�Sҵ�n�ԓa�  9@ ��S+�c�>+i�p'n�ץ��7��כ���{5������w�王>�A�|���/��Y����[߽��'#<�F�g7h�A�3�f��7K���$��YG @@ ���WүZY*��^=�v�\�S��lK��Ic*t�G�UIѠ���(�4��I?�����>�g��%��������C'��j�i,-�.Sh�< � @ �p���!c�|k���=���v蹍������ɷ����}�Y��J}Y�:I�)jխ;Wn�/~-�:y����z�auFy��;�O�90+R�   p (�J:?�@߀��kw閧��֖Ό
�./��\�X5���w%}#Ţ�#���=����O���/��M�-�{����NRyIQ����.   
�K����ӊͺm�7죝w�t]z���C{%�P��,�Hڨ��꒤{]�=�*���D�;M�;=��˒sv @�x#� �~���t>$��U[�op�c%}*�">�����է�WmuT�7�|dͮ��� �  �cЌ�8Ð2��7����{��
mp͓bW�U�B+s�w�s[��7എR�����" �� � @�@*�@$�U[��3�Ca�Bÿ�*41�OҀB=2}�c[$�>W���ۯ��w��QYJ �BE ��1��]1��DGO��}a[��ْ&+��Uq����)�s��{ն� �L���� � 
Ǡ ��!Xw<�E=����u�!C���,-�=D �A ��1��g�3{;{u�K;�o��p�(���v5w�f�j���!�� b�GH ��5�$�D�����n�֮��j�������w@~(|yF�E*+.Ҹ�2��-���2=�v�*UNU� �  �c_􍚲!�;���Gzv���V���jW���{�f{�ۅd��|ȟ�}�� ��`@��}���4W�ȹ���C�ǋ �
 
Ǡ���6�q�אe�  ��  �cЦv ��	  P   P85��!X�U� @�"� @vx��8.s���kߖ�����[K���8v+�HǗ#�F@V�� ܪ�t���ᯍ��(�<�2-�!I&��qV���l$�]ү$�dPt��/)��E^�k�� !� �;Ւ��)���!�$�*��J���I�^�t�b�Ǿ����qH|_���bI�)��:)�"=�^�W%�H��L
���R�5�N�� �f��l I+�t���G8�EI_����+��]I_PLh��Z�C�?�^�C���b]�t��Z4E�1�w��~,��Fڎ���~ i���'�,I�iT �  �3��G҇�Zke�6�#��eI�ƹo���$-��c�����lÿ|7oR�>��C4��*��OK:WR�����CI��{`����e�' d���+��u ��}O����l��~�R�Vs&Ԩ�Ҙ�%飒&Hz\RO��i��47�d+�Ε[�ݻWkWkw�Ba��ޣ^ڡb�h�����0U��
�Z>6V�U�~��k0H����_ڮ�ܽZ�'ת�f�|�E��
� �4� �����l�ۥ�߲J{;C��ז�f�����l��9I��T~А����������-{�Q�Qc�Ա���4�v�|_����$]-iR�	�Z=�z���������R]}�"M[{��%��� p� � @��W������v����֖�!'Oo���Kg�Ĺ㒾�3�7�G��Q[��9�#U������hٜ�ƫ6��W����]�C�4�BW]�Hu����Vh���V H H�I+�izw߀������ζa�hF��8u���U&<ǷV7=�A�=�Rd$�w�t}h٬x����ҩ�=�NϿ�2lys'��G����{�lSh	 @�  ��
I�j�J
����=����]IPZ�����㦫�h�ʼ=����/kզ��ޢu���Uu�f�}�������o�o�O�������@1q�I'+�# H Rw���E��M���)4yl��x�\5�N���ޣo��b��@H݌�*}�����▽���^��C�ȍ�#�f����c_'��+
  ��\������M��;_T��N��SL����ݷFM�=#>�k�.ӿ�1O�ީ_ޑ��6c�+߳P�g7���~I�gVK 8p@  y3%�Rh)WIҖ�N}����e�Aei�~���4�~������ݔ�Z@a�F>  �X�͊
}���j����74?���ܑ:�z�JrS+ (, H�7$-�>���n��qO�n|�����I�J� �  #[ ��Vlh�]���:ȵ;Wnѓ��=�uI�sP (( ���JG�w�k��Տ�[��0+���[������e�n[`X����}\Ҳ����:�v�3�����O?�����K$}4���A ��&H�A���ث�sT��^�o(�*�� �A ��>'iL�Fw߀�yp�'�8�]��:u�Z	m�B� @ HlЪW�}|�v�v�.�SM�=��ɍ���=  @ `8�7_��z �<�&�PG��   Ν�7N]0A�ܘ�� O;�^o�?d�ǝ�� @ `87Jz!����QuYq���|SYZ�ϼ����/(�� �A ���$]&i���2]z����y�'�ָ���C�
�gX�  � ���_��8|�ͨ�Qu�/�6Vg>9��z�   � �Ȯ��:r�H���檬�(gBn�����8Df�ᵒ���
@!� ��zV390il�>q�A��r��S֤�ч|�v@g�f  ��k�����z��Տ0ʝ8w��8|R��I�G� �Xks] (U
��߿�QW��s��ҙ�Z!0��T蚋�V�����H:F�� I� ��!��fSQZ�}�|��t�+��������[��"| @���	 �y^җ�̝P�/���� (>q��O��=�EI��Au �`@  u�J�#�������g��:ȶ�g��}�L�=�gI?�Au ��@  =�J��a$͛4��q��&��.��Y��rR (p�#� �c������ .��C��ђ��`�5T����T�����{���[+64��M��:�V�_[�%5��Y��P[���2�{j��US{�Voۧ'���꭭�[X�7���� �& H_�[�FҲ��t�I�5iLŐ�K�<U�kzC���ՠO�u�Vmj�u����{
{^���J}�YZ6w\lP0_[���k��c�iw[�nyj��q{A�%$ M �S�k���w��kRzܢu���ct�ӛ��'6\K�H���Y:���*��E���Ք�3o���N�w�zY��z�WI @ژ yh��Z��G�>"�<�?S�<�0��9�]����g���H)|D;db�~����X�R��: � �3��+��sW]ei�e-�Ө}�|����2��x�<-�ӘqYuU�����Ќ���+ p�!X �G�ˋ���]��Ŀ�;;;��SOkժUj��$�������i�ҥ3f̠�?�Q�,���ߐ��g�e�t��qC��ݻWO<�^z�%577�3�t�QGi���TYY����"}������?����lW �$ 䑋����C'�K�������?��7�^���C����UVV�s�y�.��%*++�����k��]y;1}z}��;v��c�����M��w�E==C�s�{Ͻ���х^�s�;W�7�SJ]�>�d��{䵬� ��`@��8�\�<|R��:::�կ|M�_w}����ӣ[n�U���՞={����GN�����Ş�N�ќ	5*-v�g�'4h�Ǟ={���|V������#���M�]w��������3�9�>r�&%u ��@  O��h�J���Z�}_�������&]ֺu��կ|M��o�	�xv������c����>y�~z����EG��<A,����)u�:nv���]]]�ʿ~U��%�k�b�
]�o�����!�yz���ӯ  �) 䉥ǟ|��?ݮ��z*��֯_�n�ՠc�ܐ��]z�l]r�,U����VEi�>�l�>�,�ޕ��}��7���_O��g�}Vw������0g�� @n@  L����1�C�wuu���ݜv�w�u�v�ܹ��q�� c*Jt�����1�T[Q�V��Ϊ����;t�=��U�$��w7����P[�i����  �!� @H4Gᙧ�Q[[[�����k�#��ߎr�1��j�}9�=����-y=���G���?��Z[[��3�Ľ�y  �  ������2.;���겴�k����x�WFb�4����N^p�|�5Tg��
  s �e%��޽;㲣�(�LZA![�=O�Q=+.��eҎ� 0���_! 8�5w��=ne3.�Z��m�}����9;X}��{�n���f���� �`@  $j76�_+�e$
:�����>���ҵ��q�f����@D �<��ζ�=��0㲏8��߿��5��\{e��uZx����|#�|��+���  w  ������C�/Y�D���/�y�N:�����|m�0g�Ɠ�5����O�������R�7���M-���I!  x ����9�XUU��?����<���4e�IҾ�>�z�%���e�f���$M�:E�8�i���>7�=�fW�e �"� @�x��]ڸ�c��.� �L�:U����o���Ƽ�������Om�����\S�NI��C=4nX۸��  y�  y·V�~t��u�����oW~K,H��iӦ���}���H��4w���n���6mm�$�����?���N�����@�����d�n�V���˷��& p�  ydņf���MC��;VW]�c]p�*+��i�$��3�Ե?�F�'O�$u��;w����������u�_^RGxI�)S��ڟ_�w��.%޿���L~�B]}�U;v��o}j���؜�z RW��
  ����<�B'2~����R}�c���w�{�1�Z���4��@���p�a:�4i���������{V�ڕo67w����o�u�J�=����_��.��B=�|�^z�e�ٳGE�Ejlh�QG-Ҳ����>ny����o���  ��  y�Z�����͝���3eb���g����>{�r�u��;w���]]+�:%s��aN+64�˷=�o�}��J%I�&M��8_�PΝ+�藏�&F^@�!� @��~��F���M=� M�O~)^k����.����j���/�:�F<�%�s��f{�����e'��[捗1�,��͝�a�z=�z��' r�  y��MZ��Yo;t��:��2FE^����>=�~��Z�U�w�;�ǆ��ڸ�C3��޿qO�6�vwͦ�����g7��ES�����(�{�o�▽zx�.=���t{ @>#� @��xq�xq�j�K4oR����XS���~5w�j��n��ٖ�՞�B�¾����P=x|S{��w�꤆i�j��v]��y�h΄M[���RU�kO[��;z�f{�ں���  ��  ���O+6�fU�MM��oV贅��`r�$i��V=��v��W���Z��Ѫ�;Z�z @�@  Ik�����n���� �`�   ��@    �     0  F��N$ ��@    �U� ��9��l�8�t���#���7��j!e%E��*U}U��*Ku���\W	 F 8��F-9�qб�~_M=jn�U[w����7w����g��-������RZ쩡�L�աpQ_]���R�W����DQ�v �A �,*-�4iL�&�����_{;����G{;{��ޫ��7���m���=���͟\���P�EU��K5��T�e��,Qq#� �  ���<5֔���,��=���_��m��YaX0y��}�BU��g �@�*+��Kg�y��3	 P �m �<�f�^������R5V�iLe��V�f<�`J��ø�/�R_:}��N�Q�����������k����y�.~6V���^��k��������I�:e���+
  � �+��nם+�$����X�Ue�':7��*D��./���rU��}|MyIV������ɵY);��3Z0y��p�!�⭫��_]���Y���}]}j��Ws{��E�:z�^���W�ۺ���_	�|�t�" �@  GF�;h��W{w��h���ڊ�U����y���E*.��?�;�mHi�����>�-�\��bO���C�gTQ:���������j��UkW��kb�3� G�q�Hm��Ӧ��j�r_��y��V8�w2�1�<��P���!�`�nmj�p>$)K#� ��D 8����?�XMy�Z:{�]cj]�c[�;����I��5e�V?�S�*�q��@���3���g��.A�4 �  ��Aۜ���oߏ�
��@�M���?6��v;)��9��ͳtl�����~&m]nH��ז-� M���ZΩ������= .M��8\�*ފW񮙉x?כ6��Y�] `  �����W��v    IDAT�j�����C���ڶ��Y���v���+KM;t�W&��L�_��CBN�� ��  ��}c|m����������
U�����$S��$�k�9�y ��1 ҷ!�ƌ�������1Z��Km��j��S[w�Z��4�`���T�kle�c[[��~Dli�Ԁ��,UUY�:Ҙ(^�Ֆ����X5��O3�<�= �뇼��^    H�Z��TIRCu������f�x��8w�N�;n����������_mݡp��ݧ���ۡ�'��c����m-�:jFݠc3��}oנ QS^���|��6�����l��_[���AA�]�:g � �7 �yI'D,�^�W�pRx*��W���2o�x�⅚�.X��:�\��Ć'IωU�  m����-��҃�����|.�H�4gaV��P3�֮>�t��+e���C:+ @ ����7��l2���5�s:)|$��ْ�y%������u�m�sb⩫,ձC�=N
�C�  3+%=+�)4I��ES�����|�.=��Y3�T;h�ě����91�b�I��ܩ�Y��co�67w�=Y]}�筴u��5���7��Hkr{"�<br�&��(4� �&�>;  e�H�)r���__���zs3M��ȋT"�kc�KeY�67u����6\jZ}�>~���Z_�Ξ�!A�5v�|Կ��� E�,-�M[����$�$'�Q�  �+UhY�I�Y�E�|���U����9:��)ч�$��@F� ��tM�M�aS��O�°`���ɱ��� 2F  7���j�1F�{�!*-��l�)+)�O�'c��X#��9� �*�e 7�$}X��	S�+��3�ܐE3F��3�iJ]E�a_��$u�V 0�@ ��'%]}`�A����srT���Sֲ9Cv�����: 0*1	 ܪ�􄤅�o��������I�����h����/(��}G��Q�  �MV(�̈>��nӵ�Ӏ���|����r��Z4%��-��J�|� `�"� @v,�������ml���Y�t�<����H_9s����I�2�&� "� @�,��WI�����ԡ����՞�ZA�4gB���y��P{�^IgHz*�Z��G ��:T�=�fF�nv�~��Ɯ��}�*���9f�.Y:S�EC�b� �LI���   �}$�)iq��w�뚇^�+�Z�����)c��S�h���xw?)�=�v[+ 8�@  
�~i�;Wmj����k�n�eeô�J]r�,-�;N	ve���+�^ �u ֻ$]��JY����o/��Wl֖���k6
M��Թ�N����hCȭ
m2x_�5� �W'�'�.Nt��[��/+���u{��{:%�HGN��ً�j�A�z<$�&I�Sh�9    ȝ%�@�ղ�ڶ�K��]��٭�����Y�4�B�2^�8l�&�����%�k�_ @�  �{gK��B{�$�vG���٭G_ݥ=m=��,ύ�-׉s���C�k�Ě�NY��$ݕ�� !� @~(��~I��0="��uiզ��Ԣ��Z���J��`r�M�Ӣu:xB�pC�"��SI�K�r # � @�Y$�rII����_�lo՚��Z��M��lӮ�ѱ����r2�F�L�ռI��7�&����(��q�B�� � �W�B�"Ph�HR-oIj��ի;ڴiO���tꍦNmi�T{w~��Ԕ�hJ]��7Tjj]�f4Vi���U��R�/i��?H����l� � �ɒ�-Qh�V��u�ikK���{���G��z������O�=�j��W����K�=U����X�%WS���25V����Lե�RW�1%�^�_�S������ ��!� @�+�-��������~(�����/4m"�{�[���б�Ң��kT�K
�Ө����;mR�V҃ᯇ%���E  �A ��7M���ǆ���T����.i��g$�Ph>��� � �>E
-�{��y�Q���Ie9��p���x5��I/HzE�\ �
 ��
��L�4I����$I
�+)�����Uh��
M
�&i��-��7��6)4� 0�@  �TJ�S(����Յ��$�	�Oo����
�I�Y�) ��@    &+˓    @<    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �8� p`�}_���g �������l�}_�c�~��6�������o���?��)������ʖ��> ���  dM�6� �C �3�ތl��+�ֳP�ρ*�ׇ� ��, �aH�xIS$�I��d$EZtm��%햴7��sa���*5�9��)i����5�'��(���)�����X��k�+�]���VI)�	 4� I%-�t��#���j�'�K����?%=+�iI;�W5�8��ު�sZ"i���.��vIZ+�����%��Y�t$�,I2(�KR�����VI�%m�7�H�΃F�Q�NT�<�Z;CR����U
�����Bo�h�Β�4�f�[ҍ
� `X��>��_Rh,���EƘ�%�t\+�yk�}���$�U��~�U�.�֞/�IE���1�I�+԰͖����V��l��������!�I�0R��<��?b�9O�ޟ����<�$�8��I��k�����ӫ$5Zz� d@Z"�7Iî~s���_%��P�G֫%�oƘ/Kz!K�h�}��ƘOJj��5$�c�O$�BQ=	�𳬵�(4�-H�Yk�yލ�6G��:�$��<!��|��ר�
���Kz4�	����+�ř��1��T�c���u= �|�@�4�"��8���ڻ��K:]�����k�s����"I��֮5�|C��4�Z�ck�˒�#9m�_��Ç$l���Z��Z{��ä�W:�h%������-��Hz�����H:�Z��Z{��i�wF�i����y��`b�99��t�� �  R�k��wE��|f��(�x㨼���ǭ��J�wTf�fYk��}�VI����~���uL�'�k����F	~�����8�ϋ���c>�r�;�Z�Z���;d)�s#iF ü��Gľ�  @�5&��
��k�����T�UƘ
Ŝm�]%i����f�9��½)>6�+/^I�1�CƘ!�5�^K��g��g���7Zk��jV�Rm�����7H*Mv��1�1��r�3.�� �  R�`�X�1�!c��A�g�N��xx��X�q���$���P��8O���)��Rz�#b���_�1ɠ�Nc>j������!�U��A��@@ $-� �i �J�_�4�s�_Ҏ�N���%k�/�fu+�ꬵSh���ĳ�����?��	ޟcZ��-�Wѹ3�����n��a
�a_(��C )�i�+�\l��I�h��Ks�����?Tp��SUe��C��ȁ�x�B��������cޟ���,�h'�ˎ%ݤP ��0|�N�B�'�*�T r"���_�ޖ���g�}4�k�ɰ��Ż�$k�����#��Z{���&�!K��Z���K��Q����=�ε�~K�5�\u2R(��C����y�w�1泹�G"���Y�4��<I�k�k��j䝯�ŜpOͨ	��_H����=ϻ ��̈f����y�s���*��B�'�]� ��Z{M�+1�NIK��O̯�4=Ku�
c�'<�+�O�SUo��&�!t����O���Fkm��Z�M�
�� r�  %�!KWI��$b������TV��<�|Z%)�Z�#km�K�{�1KRy@���]�_��y��de�a����= D#� H��yGc>��z�z����]y@���]����D�6Ɯ��Jd���?Ri�z�7���^Ų�~�Z[sL��nI/�ZI�<��d�>8��@���o+�w�+iu*0�,S�N�OV���jd�ی1�$sb���ʿ��S1#6�G�&ܛ�J%ɗt_�+ ��s#@�1�,���\�c�Ƙo&{rd,��/�f�r�1fa�+����K�d��Fc���W�Xk/��Q�	?Wh(V^���Z��\�@�+�u 俨��Ǎ��(�Ic�.i�B�I�������s����
0����瓽��y���Iz_F5Ol���n��^Whb����1Ɯ�8;`g����H����U�$���&Y�x�s���cF��D�Y���Z{��y�(�ެ�4�Z{���p��Ƙ��^�9�M�c̜d
��^)��L*b����y7&qj��v�h؋@�@ �(�P/�tq��e�����:I�Ü�SI2����EƘ�Ո��^g��N�7Ƽ�Z[�r����1�2k�	�����ߌ1��Þhc�y���Ő�K���N�t���ˌ1�4����c��R��=9�������u�_���Ƙ����F�}P����1���K�kmS����%{��}u! ��o I1Ɯ"�+�%�`I?1�>"u��g$}�3�Z�[Iۍ1_�t���IO��WF�uO�ϒ���d�Ɵ��U��1���+US���~�;�{�UI3�1�����R����6�cΕ�)kmܥe��}������3�ڷg��T*+���� $B W�����;]�o����s$�E��im�'���I��B��}?ՆO�Z%�NM���Z.�B��[E�u�����1���owXVʌ1��~a�9^R��r���FX��4�[��c>&��d>ɷ��J�Lҝ��/IK$U�Ӄ���?!�H  �L|5�D�NwX��>k��������!�H�urq��s�1��3�s�i��� �	k�A��;Y:�ƘO:���o"�ɘ��l3Fk��n��.�D�kƘ~��(nuT��T�@��O��/��������IJj�kZ�1�{�g�sK�bq6d��-I��n9'���p=�-w�ã��|���Q�Ge͒T�|b�"G�i�<����7Ċ�C�1�_�C�z-��/� FB 0"c�Qr4��Z�+I{"�#�H���'��5ΰ�#�<<�$�2����$��c�vT��$U<�n៯�����2&�2T�AI*�4��E�C�Ļ/�}=�:�g}��u.�������, � �p�P�<���֦�i}��߰�>��|9�7�Z{����>O$&�ܢ���1�C�D�]q��b��;h����|��y�ws����FB��6�2Fb�94�= ��qz
f8*�Y%��x�8���.��<��TƼ'�${���]�G�앒)�J?�D��NsT�sJ��"6D��?:����E 0�@ ���I�Z�t*CI&'5�:����7�$ML��	�(����C���u���H���HK��h���Ey��OL0)n�H���O9�FQ��e`��"��ц  Nx��=�/��c���f�/[k�2������#��'�r�@����Q�U�7�������?��ݗ�OU*
�O`T�}+ @!�qT�����f�.Ӻ���rt�K���W\�I���C.z$)ю������>0�+��Q�\o�	 9���? �_��r�9(�R�U�J�W������H@�ʒ�1�*g��)�<\p�z��᨜D���kw��4�z-]=7 � �pՠM�Q6[�I
�=2W�!`S_��ǣ]�FIk��������]��է�.��i�5����hC�^{WϷ5�����hYi�Q�  �&t�-|谥K�1_O��Z-�0I�c�g������i��s~Y*�'�y�� ��cL�5Z���}#���䵔�����7 2� ��vTN��r�u�1����j;�B�����C��XW5�)I@��[�z-K�#�.����B�d�|JR�Jz�QY�J4��s�}��tWQ2�Ժ�c����R�q��*�$
®r��>�8�x5�~�q{��@ $#��t�uTN*}��a�j�0�e�j��R���-b������Uo_��� �1�`H�nG�ꨜT$
 ��[L�ݸ1�\�I9��<���ņ���+�qW�lMO����C�����l � "v�qk�6����8�%���Q��G�q@�ȼ:��y;�67��Əៅ'w�jЎ�Q�o���fZ@���䵔�]� �@ $�I 1�,1�� �U]r���tIc2	QA���N����c�T�[J6Qc�U@>�E@6ƌ�4�A����{-� y� `��O�=����C�1�:*+Y�HLc�E��c�Ȱ )�H���Hy@$鰬u	�ouQ�1��Ƙb�L�Q��	� 0@ $�EW��E�'�qO���c���y��1]�f��Xk�ϴqh�y��1.�І���}M#=	��g΢l���K�s^���Ƙ�!0��7.pT�����B ����ho	c�y��͋�N0��ǒ��
7��1(��L!�2c�a����Í�O;�K�����-<!�c����a1���-G�>��O��yE�n��1f���:���� `4 � V���.�5GE�[ko�֖&;�>��Kw���6�s@�|��a�s�1F����~ЍU������|k�s��Q�]���1Ƽ%��X��h��r��"�<����  ��o3 qE�Q������g
��a��s�d�!XO�]�ι��7��N����E$�Z�2���X����Ƴ����kx��X��xTo֓��e����v��v�U�b�ƘK%����sX �������?��c>.�&,b�~�<\ �%iU���2�ڛ%-K���1�ڿ*��'by��P�>5�����ǒsT�/���y�ѵ$i��;%U�tbTy���:�u�.i���  o@ $�aI}.4�\d�yB�Q��#�^b���I�2qHT�ˆk���o�>/i�uyO��RnW���w��%�Y�8s�$}��9��[a�maXٳ��^�$�z�FZ����+��Q��tCXk����x� ���I�e��c���Xko��^I51�7H�����4ˏ;$����i��H���*k�˒�"�X�����N�Yk��>*i��k?>�JQ.�J��<N5�<a���ˋcnn��p���!�����g��wHz��
=�ɒ��t�1�Uc̿�a��$���c�����/L �ST��7�ڳ�p�"I�Zk��ާЧ�u�ں�n�g�O��Iw��[k���acn
�RE���B�!S��K$M�µ��?wBT#�Fk�e��_"�=����ޑ���iQh �J ��W���.vy�9��Z; �X4����D�i�t[��[j�Y�u9�s����٫N�Yko�풆_� 
�� �����\W"E�҈;I���=��(����}�c��0�\��������{���_��� U�)�R(F�%Im�p��<���ѺR�C)>�w�^�B]a��U�˹� dӨ�K ]Ƙ��)H&�Hҵ���fE��Z{�
+&�c>���T�c���
���+s]	 �6�t�F��}A�(� �i���Ro�����c�����Aңi>���WA��~OҺ\� ��  6��`K�+2_��t�7k��٪L�Ƙ{���y^ ��d��y�/��1�Rh��B�R�wF�k 	@ �k�1�\9ޜбd{?$����sy����o���Q2���s�2_`�1�}�z�)��c>�y^�(� ר�k g2�\����t �}?�1a�1潒�g�^��^')�>#܀��1�I�����a��T����Bs��R�ЫQ$ !~������.���M:��4�vc�"i��9`����+�m��Ƙ�%��q�����z��n�y��'��Y�A �U�� �_c.�ԝ����ay��1')�Szް�~Wҥ
?�Q�H�n�ߐ��c�9ORW��O��p�M��C�I �� �r�1f����H�?����K�2km�Ʃ��s��)*��1f����|�?c�W~�2��s��gs] � ���t����ʏ!Y���vK�xxb�̫��]���  }IDAT�c����D�i��>�+z��C��WpC�^�tL8P����ޣ�TI[rp} � NYk[$}4�wl{@ڍ1?1�(�+�F}����y���Vp++���I�"ㅐ�zr";�G}=���&���3$��h�ֶ*(�Jz*�����[�1�$}����Q  0 ��4؟���s��{�$�6Iwc>&i���fZ`t��Z�O��13���)�9��x��~I�%�/8E�+���V���o���,�^�-鿍1�^_Ґ��Ӓ�7ƼU���N�H���Ƙ��.��9�����o� ���|^�@!�,e�Z+c�xI�֞�а��l��o�Σ4��;�����(Y4n .蠣�A1H�$z�IY4����:'Nbt4z��$*NN��� �0.GI@EGF����]���~���?�ŭ[OU�տ�~��:�9]u�������������WUuqf~�f��:頢:q[]�D�~�ܺ�O�������\� 6f��v�5���u]���(`n'Ε��pcf~������/g�͙��Uo��y8pF��|p�^���BUU�g�3s�n|����u�B�q��3�|+"6g��J�7@$��I���sf"��غ����v�X���hZ~XUյ4ݿ���w���V&���gXy��ކ"�4����u}TD<�8�=l3�53o�������5`�@�X�+�z������U�|?�"�8���������?p@���4������=�+�yM���;_ww��3�iC��h��<�M�ψ�y/psf���$�DRaÀ�UW����N+s���]U�[K�uR%s����
��
N�)@����9黷�CG_/߯�v��QҾcvw@Ҿe�+5��������zT6�����s�S�GgG^��GI�Ҟ�WR�$I�T�D�^oO�㼷�U�w����!iO�I�$I�xkD�$IR1I�$I�@$I�$c �$I�T��`I��I6lX�~g�q�..�$�[l�$�s�>$I��IS����_�m<SU����+�Yq�i��ҲI���2�H�:û�333k>�&7n���O_��I�$�`I�.�ݵ�"�z�<iwD���D����kگk�r��>�yqeD�����e,IScA��I4w�, � _.��R(�$I;� "i_������<+"�~�h��������Є�c�jw������ig �4Vi�xBD\����>
|.3o����<�0"^ �)p����c_��!I�����J��HD|xRf~89"n��ucfffq|H@6f�o �o8�dvv���n7��,\u]/���{f�x�ᘄI�[�<�L`m�'�qX���{�m����iϿm۶%����Q����d��2v��m�5FU�w\XX`vvv���+��~F+��|�j�iӦe��u�x��>w[�$M����Bț"��3��6�����^%�ՙ�>�F�Q���vH�}X1��dnnn�~�T���U�ްa��s� �s+]��}� ��s˲�I�wמd�$"�Z�Tq,IS)"f"��_��u�M�t���͠�#2��b�]Gsss;u�p��.�ݟ�U�dUU->�!`�xν���3�I�&IS�m�8�8V�K�V8��TUul�r
;��aI+����{X��uoڝ!d�Y��{g^_?|�h����K��6IS����ۧ�l���W\��?�
ާ�u]�Z�5ݣӫ�>x/�-��� ��.��U�z,��e����F3׿58n�-4cZ� n �x,*�� o�o[�[�/ �f�RɝHz��43�]ݞ�F����%�nZ��y/^��^g��
��<���A�����;������=x|{�_�p�O�Ͻeµm����S/ >�L�y\��I-��S�ϴ��M�=z7���k�w�9�L(�$�}"i*L��w���*���M�6mw��
N���҄hZY�&$ |;3O�ǉ�>�ff~*"�A3���f'�+3�AS1= �8"Nh�Yh��YU�sh��xɝ��"{�x<�$pd��n`��p�;����؃�7���<?"�k�1pP�Z"�<ख़9�%���qE{�g�`��+4����d��������Fm�F�+�{3��0��AYΌ�s�o ���b^�����4��4AsY9#�hB��c=��&3���8���.�E43��7�x�_�$��l�4��WG�a �y�_UU���K(�f��Ym�90"�|<�;���2���F��*�>���l�
�|f�"M��������'g��hBρUU��W�d�9�9����G��㋁#3�x|{�i��� �HӚ��\0�}�yfD\@>�b4=�����x%pgf����쎟����=�������� �G��Q�{�ֈ���myhCݑ����B�0xPD<�43?���0����!�+��7�S;�g��q6@f�8ux`o歏�����x��pHD<>3/��l>���-`�ш�h��E��=�D�T������dh8֣��r60�^|w<g;c��G����t��I�?�Tވ8!"��KSA�'3k�SUU���1�@�_^
�mf.���*�|�����u}J�����>�a�!����b���=��_��v2��;ݾ���-A��6p�h4""� ���iZ^Gw������<�pS��5���<M����w0s�k�' ��F���13�F�p%Mw�ϴ���A��4k�|�7ӄ������]׽��[/�n���.��q�y|8=3/�	NIS� "i�����02;;�8�ngff�q,M����Ƕ-7F�߷�:i��C3N�w"���6�|� 3���+�ON�Z�f��r�<Q�y"�s4]�~�^���{��_��^�/�a�8������mH��0���Xav���K�S��i~�����A۝�&]7�"x۶m��m�^Iӽig�Fĥ��EPڰ�n��xfD<�����%��zs[�7������u]�����m۶=x'�+I{$�$mǶmۺ�|f^��u횝���*���bh��o�u}�p{��4�%�l��c��1�����f���	��%m��2�)]�������s��eZ��=���X�߳�rL2��鿴�ߟ���133��4�]�?����?�B�x<f�֭d&,,,|�����|�LO��_���|d~~�����nhݮ��Ά�32�����U4�9*���瞖�O�	��>��hD]������(`nnn�9�I��W���}ǣ��n���`��_h�L-�������;� �t&���%3����jq|J��J��A�[ڀ��	�:� ���ŻPԆ�o��233��	�{����1Oz��
�7��?�����X�A���4�N34�D}�w�����V�����lٲ���[#~�:L��I��$�d�#3����'��,"���x|����$��;[`I��@$�S�_�®� /Y�\�Z
��f�w�c�}�^��o�a����m���A4�q��G���~�8��mM�Bs�~~aa�0�@2����v��}z��m��ʸҾ��!�]�1͔�e�Ǐ����V��s��]f�t�? �yT��Ճ�u�W4�$D�wY�%i72�Hڧ*~WM�����u�����]�#i�Qm��q;r�},nkϱ�N_|~$n�w M�MW�����O3U�Dm�w`vvv���8���>�ڎ1��H3e�e�Ȅ�m!�C:�}���t������"�2sX�n��S�Y$s��5>���6��~��73�Hڗ=w¶�Ӭ!��À7���W Vtw����e'���^��~A���h�Yo]
�ڙ��kߏ���ew�a-��GՖ���.2��:t��=�DҴ�2s�'�����?r͢vW�v�i�?�]�b�PUՉ�Mk�73�����RU�Jc;&��B�>#"Ύ��nO������K��>IӪ�GpcD�4+ժ�٭��	WVUur]��*�u]o�M��o�����fff����b��&M������S�]>bx��"3o��5�_��4m ��Տ ���l5"^��O�Y��������=��̘f��u]T����q�B&{W���뺞�ǣ��Ķ��涬���Ж�.��8�7�|�!����H�
������ڧ�F3Naɾk\hX���s "bpsw'���i
��fffӭͱVk� wS��x<~44�l�z�~�k��������h�uK��Q�J�k��LX9^��j�U�4�����|XD<��8��ܭ��Fm��ݮ��-�_�/"�މ
� "~�+۰��-LX���k�u]s�i�-;i���̼
`vv�Y�"��c'=vA0���x*P�+�,YTv�h=�fqI �n��֭[�3�,2��O?�\�%i2�H�:m%{kD|�����9;X�o���L?�<h�|/X��nzx�\w��r��Uf�a�_Ҏ: 3%3�5;������U�7����̌��_���4k�<���%+�w��-�,���f���G�)p�*����{DP��R �����l۶�{�	�B}����߼��r_f���������qU�闀�	c%���>Oj�ۿ;v7� "���w�e"3�k��V^�q% n���߆��A��ǻ����h������w���Ł(����?3��n���xO��OK�G/�� ��p1%���ivcUU/���j��sO`�߾Á�D��h*�GS���/9X�Y���ܷ�pbf~.3_�kY2WIm�x�53_����2w�>�1"~kЕlq�SO=u�e~D�fD�'"~�/d�� ����u�C4��Ǜ�{#�������~""� |{=���Gf~93377�������?���7�u}qD�-"�I��$�� ��¤
r���%񜈸xv]ח�u��K�eu]����"�m4�DSi�����o ���̼�."6G�?O���d�3����k^\���Ќ�y���� ��������ׁ �޵�� �:̀�w���/�?��S������KY�w#�%�BD�T��w꺾�������#�ӻ��k��#�$�nc��u��뺾��M����ݙ��̬{�o��ܒ�ޜ�W�Tj�GWq�xBD�jf�xf{�`Wg�E���}333W�t�6H���7д<8�fF��UU����;\܎�x�㺮��"?��K"���ݢꒈ�<�o0ncKf^ҝ����z��h��ggg8%"���v�و�Hf�˄����/���峳�o�̓���^����| ".��e��m��^�5.���d��'ڕ�/���g�[��� ��Gğd�'2��ᱽ��[����&\{��xp|����
��m�戸�Y�׀_�����g�i����i�U�4-�=�\`Y�X���@`�+"F��8&d80������F�<Mظ������M��?O��e�^��������v���mE�53f�r�0n`��K7n\���b� ф�̓���˿��=�T���a4�>�^��M��πߙt��i�׷3�\i_�V�C�G��eҠ�3�8c�rH���.X���Yg��j������6,�p�R�����7�2��;2�`���C��.Q���4����[��k=�zu�[彭i��K�kH�f���4UN=��u����q�bG^C��<i݉��9�z���:#���#b6"�o�?k=�$i��K��ڴiӲm���u]t&U��<�L6l�0��û�{R�I��u�Zb�5&-@�w�y�-��낵hG��3��l�[�Y�94-#�`���u�w�u肵���YH��� "I��L�O��B�K� <%".���0��G��k8�$i�3������e�7i��د���i&����9�'Ie@$I�����"����ύ��^��[\�O�v/�$i�5��333O�F?G��,u�h4�dvv��n��X�_IRYI�Th�o�f�Xb4-�?i��$���$����GN2Xi��t�)I� ��}F?���J�v��$��.���e�F�ђ�UÖ���:k��K��2�$I��b�%I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*�����5$*"�    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/shoutatthekuikka.png-e2f3a0d479e2e222e8e073de3d19f66b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://out/shoutatthekuikka.png"
dest_files=[ "res://.import/shoutatthekuikka.png-e2f3a0d479e2e222e8e073de3d19f66b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDST�             1� PNG �PNG

   IHDR  �      �1��    IDATx��k��u��?7��� ErR�$%[f7eR!EHbs��ċ"�-3P�#f4��Դ��xWR˞���-���n��Fp=�W�e*,�I9�S!:,�h��!��~Uf޳2�*�*띯�<?D��3�'�ͬ��{�~�{ن���'*���C� `�S Ls�0*}��a,Xt�-�qP� N �Y��j�:�<Um��?���&��K���sQ�PAAH�G?���Um�_��]�1p㦑vw��9��ѭ�O����'��b�����.Z@U;���?
�Q>r��ګ0W?�(��t����3.�|�hGa��p���z���^�Y�_�6Y�]�Ͽ^ }m.�V
� � � b^_��.[M)��λ��ăPX��lj~��1(�Ba�A ��!��_�����/d����V���|&֦	� � �  �����%*D ��)�� lN�)��%��sƴ����u��l�����~-�@� � � ď�5���X�/:�S �6Y�,�ƪ��[�a5�R+�#B�c�00��s�5�����j��{v�g�~!�d}��b? ���@_{�v?AAA�0���^�� ����@�ï͌�MW͢�RFR���AfM;��u`4?��y��������
�7�<������M��(�� � � Ĉ�nB�V���S��V ���Vm?]Yƕ�>�
B�����,���|L�c�j���Y�_�6Y�mٯ�YAAAb�5����/ �i����5����V{��W�h ?[[�5Ӭ��Y�.�}:��n��m�>�[��?�X|�AA!���WkTǄ� @tS��u����z���X\Ǻ��0�����{�g�~!�d}�7�_AA!�{��X�"  s����~��0�]
���n��m�>�گ��vuAA�'0��&Z�� @8�}�f�(jy���֕S�	@�����Ϻ�B�����k?S�}AAA��\^��(��\����c;&����~�2m.=�U�Ħ|����� T6����M����$�$AAA2��5�����!0�'����}��$��gj��r�}c���u��l���_�~�A!c|�#�Y�M�����i{��[{z�x��^AH浕�� @B@ ('�Y���!�S5Ƨ���u��l���`� � "H<�b���֞^;i�A���nB��x��P����p<A���1N؜��u��l���`?*AA��n��4
����k�#�} հ暥��_@` (M�՜d3!z���$26��n��m�>��A!�!�I�LC[�lC��V0���,��<h� �cM����m��,����/d����,�(� B%-����첬�	Ӟn���xtkoq��猥m������z�fi���j���$p� � � !��N׮��zte`�n���쌤]qq��=5��=��E�r��'nN�y�f+�ڣ����;��V4����B�:
2:`���#jY 0�}Q���#��lD�tkO����{�\�v=��B��M#�ԙ��H��8ȏ�V�x � � �7���_�Z&ܿ�Bb��@�7�2�"H�M����(#)���$�h�
���]׉�l�tkO����ۭp��$۔��܏�6B匚%*D AA!
� �`�g�ܿm�#�4�u�Lhe��|��B+�E�S�
��^�?��C++8P<�H��Y�n���{{�$@��-q�!�F)���`�uJAAA�f�wo��c���"iM�x�/�6�I���N�L8O�%08�0��_��3� <�W+֡N�y�g�Ax�/�CJx���_�*DC�У�xtkO����{�<�ݗ�*�#MAj�8�G�������יy����K���h{AA_!�e�}������j��xk7#��������~��P[�d���nۯ�?��g}�g�����V� |-��	B6�W �P���p�����{J������{�<`��]� L8Q��^�����T|�;��D��}���D����x꫟�� wl"p���\��!y�����v�H�� Py�˱������\�P`-(�ޒ��AF��6�ڦa�����j����C���ZJ�/f�~8��1�,�v4���?2n����G��?��_�PiU����$zX��ߵkK�Tַ|"�l�Ո_ �f�1�wE`O��ty7n-Oe���,��f湇E`O����2�9<\Z��'X�y��ͬ�<i=��=�w��o����<�@�� lVL�<��E`A��@����["W�0i�j�:�`� ��̭B[\�#�^�V�q��<���VI0`��$+�d�~ ��c#�S#o�sU�x�ٶ?��?����@����6툿=+������ � ��ED�e���~?���"�A��ӳ"�������"�Ajj������T��Z� 5��X����d�#E ��������տ�C�s<��Dm�P�C������������kGr�O��ڟ�����Ϻ�����\"Bx���АN�_�����? 3���A�숿-Ћ"����~ �RZ�}"p+�Gω���˚+�}"p�G������ �e����!"� A�s�$V��]�=��˄���h��S�>dCm'�~�x�[�G\�^a�{l��S3�7��?�������ʜ�Y�9����>ja�G�x�8�?�A���� DJ7�Gω�"����М1��C^�"p	��nh뾠%8����l����(�58����7l�kK�hQA�e�#C�֟y�ϟX.}��9CC����z�����=̪�����[З	�?)�纟&��ǆ�M#�K����S'-�;kcuX8i������1�uGkC����ڂ}�`���}Nu�F[رߋ���1�������
㭳v� ��C7�������ל)�a$ъ���U�Аc���r�g��_]u�c���/D��O���6�G+��
a��� T�s��
  �"�A@�-/;�����].� 2(aμ��Ar�rɆ�˼ ������������=w�p�;�w�������&˫�}�y(nc\�p3׷��
��(⭳���8w�3/����6�

����(��:"M�=N��2�v�H{���elW�tۂO�����ް����a���{t��۵����~j�[��/翜�I��Q����[��!2��>G��_�l�<�_7�?A:&L�ף�E�	�����Z����'H��>dP�`��"� 8�R�6�0�v�~�{3�s㦑��vݞ�=��'��1��˗4^�3�^O���yl�1٬�Y� ^}���NX8�����h�J����q��^13i����������$��O�׿
U���Z�!CL \�׏�J�B�!/��	b̃�����ƶD` `�R����>&lۘ'����s�� �$�-��	"�#��������D�� �1�����ߴ������ ����~�õ��G��¥k��nC��]����Q���ی�����~��U�b �1�Й�������6�%�����
��c�����_{t��k�30L���3���O��Z/�x�-�a�;������_=��?�㷷�&i�?k�d{�ٶ�?����>���D��$�_���a��@�x2��ġ�G�@�����Q#ƶk~��_�;O`��~���(��y#��sm�y��@w��H��I�^�ub��8�G��m�Y:i��S�@����hE�=�n�J��hi�p�xS�_��"�\N��g����}>r��W_):)�ޛ��?��:�u��n8^��?��/����;���c�����/��qx�^�Ծ�jW2@���s���"Ah�(.���Q{:�_���m�*6�G�ک�V��M�;��kT�4lk�"pW-
�4�i��<Y��Y;i��e��6m�0D �+�G�YǑgֱe+�=y'fd��ȫ�81-_;a��?�+��c��6�| �[o3���|I㭳6~�����ک=��N�yf�+��;���hգW����_��9�ۍ�݈$B|$�B���^�:���Eྡ3��HN	i�<�Œ8Y��Y;�"�Gj�P팉�8�\f|�{E ����p�mF)�z3NZx�y<�(�r�q�7E���6��i`�V&�ЕK�/3���N��ӈ,�?����mz��,�������2D�g��ی�=�/_�.�_�rzσ��&�T�ǗnD��>�6w�|jo��3@�vL�%� �����,�6��#(N��-�B.���\T\.�c@)���k+P9*�;�_�v=�7�I�bI���ی��^�;y�e�Z��1��Z~(�ՂP�r�g�v�,9����Y��N�{�$�VC�}/��}�,/�{̽n� 4G�EX+Ȭ��57l�gV>���[�2+�/]ǆ�#=%� D�y=>��AApf��5�41� 87�z�ٖ��b�j��|"0i]�|� c �n��i���Ob��l�É+*"���,3g[fd\fX�����s���/� � B��oa��X�W+��N����>|��+�#�`>fT,1sf��ڞ���yx�%��-B$��xl��|���N����B�e�EX++�7`*�	Kj��K���=�jx���#����RhgcO.6x�gp�Q�/5Tw�g�'k���(�L�� ���5���X�XA!D��S��z�`�b�B� �G ͖���"��(� � ��Qo�_�m$���V%���[�D�B���;���-�c)Ĳ��P�"0S���[�������?<�{��E`v�e/�/��^b�8�� � ]B	�<�>��NX�ӻ?	 0�`S�?�V� ���+�i W@'�E��>�(�63�ՓpD�/���[S���9"���������!H�w���7!سb���b �A����
?"?0��P���f��V��+ �vYf�DP�s��T���_�CΨUs�����O��s����_�CN,���
!� ���nB��OlXA�=��0�.���)���{j����
�lk���D�@��s �*W|LZ6��XȮH���d�\�|�-O�{�F�<��!���yq����9G�pm%� �b��P%�vv����=�w�F�����������
����$���+%�����m�K�g�o��D༡
�u���)g���� 4�5����/ ! AA�e�%4GN��/�� (�����?.0ێ��Q4��_��<ö.�&�}�kh�6hVT!��
� �A3�����K;겛ŉ=FVv��s��N�A�����Q8�2��pW�^/�o�o?Ŀ���/�w����~A����W��� ,� ��2�6������nLR�`ƍ�{����D����/��.{R��`/�D\���Ih��e�z;":`@��Z�4lrڼ�s�	�������&���?*���*O�6���=��<m���m#�؋�nE����w7ۤ-����ڵ����rbG��Eλ?��f��)��C�.�O�s��Z/.b����4ۤ]� ��O���n�@������f��';�Z�P��͞?h�8A�4b-������ d���R����F��PP-f�O+�e��6��A�i?y�(�|�}�4�u�53l[��P>����ߊ���\3�N00M�|i3s`��X��� �sF��v��\��ȋ }�s
�����c7�nk�Y we�?������7k�ۤ���	}�cm���bp��%Lj�q�Â\���/�����
�W��u뙂[��ET�=:�S��_}�n|���h���Ax��}��7U8��J��x���~�#�6i1�#�z�.]^Í[+�H���q�w�����m�j8��o[�ty��� M���g���W?�h���Ap��k�0xs���W�~����h�" ��Yl߃�UG �򆁁��\ә�B3c�4]�KW�����P
9�`
��Ԋ�Y�p�^�l��]w<7�7o����k{'�w�V
 �y��[����1 �!��M=Q�	 �|�-3�Ń��[M,6d���$N�$��}�'W�$��vb�z��JB1�AMWN����}"�������G�v���@[ �R��o5>�> s��sp]rʟx�WR �z�+����ѭ\-�z�E�4��݋��⯇_N����\@��~8��G�"0���E��0��g�ŉ��Ah�e�X-que��]�۫�(&��3[k��;m�r}+�E�[V��g�:�-+�E\����+�XY/�ZG7m˲� P4-���ͫ+�X-C?�������*�L3��e�4+����b�+�za�ˡ �a�� FK���Rx�<�
���
� �51|l=�0Z-�o�H��4�v���X ���[�kLϳm�B �a4��������k��Y�z��}"'(į�YzV��h%��n�ӵkK�=ZѾ��.��Z��h1D���ty9��GK� :��D��/ж��R?�Q\� ,��"�����.]��5ӌ�Ӱ˶�f�XZ^�L�jT�j�����?a�/]��kkk0-;`�}�x�ym��]OL�ۿ����~�	`�U.{}V3Ɍ�@@�V�����I� ]�ޓs*0|B����w��`�j�_b��EW���/5?�י.ؠn)!������i	�P�$O�܌�=Z�SQfT� ��̨hANE�Qт��2A�����t � ,��1�k�%���b:�l���Ų���zdu��g�Օx�B�L�T_���j�{B��y�� J�R��|�[%��BՖ8'�kD�"�	 P @1� �A3n�@��sdi8���ǟK&�P�`�-c�w�4����@�'���03Z@�0ƪ�o�	�ڇ��|	�<����p��xh/�y�ݤx���[B��a
��$�z�)������`�K�G������ ���	��ę�|u�6s?%�z$�_�od��T���$rbN2c3��L�Z{��XY/be�E��\��0��w��57�mѲ:טy��DXr>7���Jǀ����rc����sy����{�hk��X�����1�����?��8�g�s��=������z1Ԙٶ�X7��c��`��z�Y,�}�B�5�4Χ�����a / ��`e�7�^A�m��� �4"�5���mu��	�b5�Au=�b�g �oD�e0�I�6]7�p�F�a6���H���	Z�	�R�J1�[*�Wi!&pKe�*-�n�A�^�u�3[1%޿������(�I��~���O�>��3�GDS`>�O@Ԩk�	���(0\Q�Lۆmw0��y�AsL�8����w
��8��	O�I	4�ڲaZ�RD0��2���Ƃ��Z3,m�/���~ �� �� :���D8��p�3�T+�x�e@%�sJ�Z�nh���˵{�C�[f��8��!����3�0��&=`�g�kWnB��K�9���UVy4��@,� �0����
��kE3A<	J^��U�~���e��}p�3�m����f� u��(����Z�t�����n����,����� d�z��)"�%���[��F-Tx8m���p�m]yH�X��/�����j
n%�\�_r�/��S�T�����(�ba��E�1�<�
�]��qe��r��%A\ �X��K�pD3z�n������-�0i=��\-�g�ԗ�\v��R@(�жHmw+���Q��nC � f5�`�������ᙟ��L_�Ll����Z�X�%4�,�#~I�����|�X�'��u��=�%e�s&hG��Y�D��Z    IDAT��CA����}�V��>Y��Y;�QS�׋m���ɲ�Ҕ(�I���d폻n²��gb�/��W�x�=���~F
�q0� �#̽��nr ���ቁ;����'8c�;6+7릊������[�w�*��ߌrVv���H�X���Kŵ� �j۰�=�����?��1'�[%����tRT'�+�T��N�$���v�i��2 00c��M�c)-�Az�7�$݄�$Ѷ$�G��mF֎G����#C5KT� �%YO$I����+��R���-MO�������a�3f��Q\і`^b�,Lp7�ǈ����UY�[�c �f�)W���3O!e�'��5�Fx�Qp�_����"� s6xu�������M�`��My��[�����$q�� �mW/�m�0�(��/�+�Ğgp;mX�nGT����@������{K���"��	 � !XA�4
OY�fo3�v<��a��8�3j��ꋬ䌑�$@1��$Pq!�_N��9!"�H"��/���{���#S���ox��0y;r| P��L�oc��a�a�|��W�&�ŝ^�_m-!���ww�=\��	`��d�
N"1k�Һ��"@�I�9�t9zӫ��5$j���j�`���������8>N�^���ۍ�݈����6F[����o�G��3{�w@|�v�5�n�؍��[&lf��64seluBɫ��8�d����f{ah3�g�<����/�c�Иj�[���w�.�*�iB�/� L3p���Q�N(Ū�}�W!Zn�4�K׮'� ���<Y��Y;i�7
H)�c�S�H4	P�$�*%d�����������*�p�=��=+�E���w�c F�y��Z@)��q�♖��_�-r��	1��h���2G�&�g�s,�t�#  ����I(5	����M�E��q�t�*����1`0(�]qڟ����  /������Z_�2���̓���\i�Š$~NL߲�61�ptmH4��:���YX�-��/���sDq����̘o�eQA1�i�l`f�X�����k+żW/���J�8��='��dp���>���.:��̇�����6i�8����As�<�ݗmã�p�����xd��fd�x��ް�o�{�" �@,�pRJ�I�z�,�?���v��޺����c�(�b-�́a)���	c/���V�h� X�~��93�+�6!�*'z� ���J�~�]��?�kQ�_1��W�� W�Nl�J�W7ac��7c��gpf�J�K��������W�J�٪	1��o���� �9޾zX�=ow<����_�6V,s�oI|�5\!��x=_��͔���ҋ�
� ���q@���!��AAz
5��1�+� B�x��[�&�Z�v��x�_�Q��ۃ��o&���<��d���'v���.���l���p�1k��z �0P뵝ڵ��cǁƉ�</`���ȕC&�h�_
9�^�SC�Vݗ�o�E(�?�"@�L�����}����<�
�M<�n�Dt �(Yz3�T^ļDZȝ%`*D�r�BAA!ua �_@`A���n���Q�!n<�5)�=�㤎����b����6��Z��i��A��ۦ#��k�$~�rdo��9��o�q��r�v����%�\5��qC�8h�x���ĕ����%4�nY>����x��\"���{I�X��A$�� � i'?2j=F��ݢ B	q�(ֽ$��ξ���׈j�w�}��6n�I����r��B�'+��jl0@���ǎ���¾��oX�" a`ն�f�a Ҏ]�}�3
��^T�S
#�<�[N����X�����̇A^��r��q�Cf�s����t��|��B�M��V�k�ߊ�@c�Q��AAH+*�Cnp ��E A��y'�D�$�j�ٶ��]/آv��*7�s��J����9:�N\��\˖Yz]r�4�AU� x	@�}���U�z����m����.�I���WA!��G��_2G� � t��ݟ�x߼Rȹ�o�}I��4,"v}�#���Ąo*�B;e)"l����R\�܆�`����z�-qR%�z"mO����U���É'�k��AA���A�\�'�#� � BBl�9���mGX$�m&������`�Ml	2 ap����syTv���q�t�B�e���X�>���7ꉿPZ�@;�pj�%����j�-w>��p�AAB��B~�~����� .�녎�;oq�* N���e���*���r����<8���ps.����2��pK>��I��9  ?򙀿����	MG\���2�^�����7�,G�FiPL�6@6(�	��2�� �TQ~xa�Ca�s�Vx>�����7��R,��_�L)U0u�&�}9����{��=T����1�4��gLvT�� �� 0�IAq� -� � B��oژt ��  ���]I7AH~� ~� @���ӐH�� ��B,U*�A�.���0EWHd�If3����x�U��!�8���mʠ��@9��q��I �l�+�:�\��nw=W��/�29�Wέ�K �x��c 8�����({��y� � � B�Qy��X��#�  P�,B_�Loh��}�a la��ޞib�߬'�z�G ��iE���<7�텕��:"p��z��J�_Uq[� � c̈́`f>��~�K^9&���Ia����WA!m�� �e %޿��� d���[�P'V+��E`�Q�r��2���	A�I�T'���q��z�]�e c�q���e0c������w$'��-O�eR`R⯮W��[\(^0C��#�����*����~AA��Y(EF��CN���F��8 ,�8�t[������ߕ�2!	(�"@W�	8^��pD*���AH�Ew�>0'WC������w����~�W�O)��p<�����+�g2�}/����a�wK�����gqf栗n�^Q�K��K�"��\AA����� a�o�����k�#k�6#k�#�������.Z�$�3Ʊ�S�A��T��; ,4}nz��2az�ޒ/'&�kh����Y�+�W�߮��r�ta��a��[n��G#K��3M��(�HO�D�M%T%��zm/�1`��Q��.r8S�z�Y���p��T��n�[���3/���C�{���EΎ��  ,T%��h�h
<X
�T� � ��_��Wc�K���<J�ϹOć��fI�g��k�+��-��|~u�V��s��+�c��W��-�`��;0b�V�i.e� fl��!BHla��+���*�~�1�_?g��/4�¾`!�]�����o�R^��	��	����x�H�_AA���\^��%|��	���ϣ,V���B`?#�L1G��z~yh��_���a���Oc�Ӊ�����!��#3� L����u�g��,��9Bp=��f�:4 ����	�|�]!��;_�f�MAAR��5���X���{o�c`V<���?L�]ÿ�X�M*Ŀk�	 ؔ��6��������T��oN�gZ(׿r�x���p.���߾}O\<F�}��7݆_�ak�ߖ-E����X���~� v�x#���q;��wJa�Rؘ���@a�0�D[U�x� � ���x��ի�>0�/]�6K�+N�{2܆��z�NĿ��u\,���@��9gۮ�bF�?Y,f�ik������kX\��+�"�*��Wo؊��rKB-M�����fƕb���q~}W�b���-�����@x�Z���B��ϻ�-����2~������ �' �� � � �a��~�76$DЩ���}.{�ֆ���=A�	��t�\1��jq���|qm?�����˸`��� 7�����J1|նq~m���jJO'�!޶L\�Lܴa����I�e� � ����O�����O�Ž���޺Ӻ֑�;���9����+u�����Dט���Q���H����t+�y�'ho"��~4����V_��ߙL�RD�1�f��Yܢ+i��l��BE8��Vs�A�T�M�\�AA�ga�CX��4ihj�n���qzσ�7L9~�~�l3�n}��������{"lY<���K�������O^���q?a^_u��'��=LX⟇�����oq���u_�ϻ�F�c`0�%ˎ����o��p|F�} L%�!��; �д?��� � �+�&��~���I7!Qv}��I7!��E�z1��E �Q��<D���{��>80���Z�<ն'&�2R�!2ίWe�%�1@��ɝ� � B((�̵Ў( ,�������� N>fsbGU��h��w=y1����j��K�$*��Cb¦��ޥ�5��f�ؾx�x6�V%���GK���&��I��p �"�b�8�\��Q��&�.�7	������1��OA����UL�T!���}_p"��Ń��WACWz���~�_�ZU��{�[�\^�A��#8gؐ�� �`f-�V�Y�z���?Ӊ��s�*Q#���8S\k�W�c`#��xWJ��sh�~�7'�!z��@�� t���{�'�X|�DA��ӻ?Y�̶�*�G����פg *�s� 8N�.��Y�uE� ��oFdAw\9]��vg��D�ϳ� %�i��3� �~ro�9�)w���nz(���r�^O�4\��'�a���wz��ۜ+��߀��*WQ. ��_z?A��5����c��H �7`t��y�s�9�F�1�q��i9Y%.��C�������5L���?nV��lj���/��D'�!rj��y̨X!d� �A���ކ��A�QL����L�2�X����>���~f���$��<ꉿ��u ���
<��ФA֜A֨'���7.�ym%�& �Y �4����F�7��y
q�"����b�.�vؙ�Dp~���"��	�C��U��+�$�X!����^��'� g�~*p�&�����i&��鴮$��b�]S��&5׸�5�?�/�w=y%�n�&�	s�K����n]=��nB��x֌M ܀|�h��"���Y�GR⟇���"�������	�$�6�&��6:�v�PԾ>fl� t��/��� ��N���B���� B��z�y�VB�a�� �z?=�`��h�y�c��o��4��~��e�5K1%޿@L1��74���&g�a��^Y��3Y�⟇ĄM���ğ��\�`��:ً|)D��b`����߂���B3�3`�8`���.���b�� n��X�MA�(!7��/��v M 3�Z�4�gA��~����b�N�rF��L
���k�,Pk�W~Z1�����nPp��y��r�1K�E��\����g^_�]��Ps��튿"�G��0^����5�'�-� ���?I��v�a��/D��ba
�@� ^�=����L�����6TA�K�v��E[���
�GΩ �V=�k��q4(�ߞG3��Ӥ �&�;��@ h���5���(l p78_�б׋m����iM��_[k03ru��dYN���!"`<H�� ���ܝ�F�8�֠Õ�h�5σx��������xW9�w�1�ē8�|��5�X7VH����gghm����Y�Tc�u��[�|>�6���=֬#j���\r���
�Mq�_�Y��81��q���"!.�}ڗ`�&�} ^
��� ��c��4I�����١�6z��.ȏ�VWdp3�ײ풰�h�,��i�<D��A��)��G&�G��+�4�N���/$ (�t�N��po��! ��� �M���� �s�u[�lG,��Ny9����������� ��x�^"�?q����B�W|g�lf�^� �?�lw����b劎g�8��cG��^��]�J�����K����s��^oI$u���ܔ�c����z	�~���덚��A�r��E$~�툿 ������$S�x"p�L蜴��,��A�7�I�&&L�ߊ&������+�w#g����	�="����x����d�Ew�	 7'�ޮ��텲�"���� ��^(;,��~{�l�3N�/'x	���8�:ޟg�~*�⻣A2ח �~�k'/��f��~^�O�ۿ��+��"H)�c�3t�]�ףx�P|��I�+⟇���"�/� ��~}���>�B� �*��6p�3��v ���L��w�-�E�'�V{�6����[*���:҈'�V{���X�����f�h�=~����⪘���i�Km��o���T�Õu�sz�' Loq���U�&���/i�	|�7��I�ʬ����f?k=�����9.;��`Y ������ kd9q�I;�NL�V�o�{�����T��X^sĬze�s�7���'b��a��S���7���/* �s�87��:�r�k�?���A��^�9�t���d	c��ڦAC(]��\/��Zp��^P�W|�z����_���~���2�.�����SÄ�b _:�fL��Ħ*(և ��`(��9î��}�kv������Q �Z�'�C# �'�[ \CU茴C����	 ������'��6� �3���:چ�~;��z�eO%�"UG��d�R��:G`b�g?�gA�' ��93�7�/�&
"�g�&9C�g>��N��B� ��"���;���a@�+i�� 0�,B�P��>�_BA��<���݅Vc��G3�[�O"p�����E���ȍk�ﱱ�Ā��	���;�㽻����D��m�����t��D��AF��6�ڦa��ރ�����o-(�ޒfA�K����C_&�
�i��u"��Ƹ��r�B'��]/���{�¯Ǜuc�ؠY G���f��|��|��m�q�*oK��n�C �|ߗ �C{�}o�#��-�d����o�x����'�'3 LR�'��p�� ���~����k��&�J�g�O�O�7)b�r|wV���Z�_ߓ��p��>T������2f Lr��/��<�+A�墳a��t����/���ex�"�0Y�Q%������ ��G��oKb�D��@�	
!V7	�z��4x�>�_��O��n�$��4x�e�_ P~�� 9����/�0���/ �������ka��픹f�a��g����0�l��ſ���u��-��솎˾i`�O *���J�E��_�տ�w-��B�_�}Pi���	�����w��>?�����E���U�|z�z���W�Q�3_5R#�&a���4�8׳�N���%۩8�o�YX(%L���`���w�������/��:����k�>�<�p��(hhr:����&͸���,�#�VxĦ%!�;P��]�����rN��q�|����W�����ba��$j�!Ҏ��Ք��^ \?C�u�l? 7�y��bCga�C` *8��+�#�Iہ�kR  �)�?��@�z��"��~�h����7{DN
� �s 	4E��i
n<X]#&n/`� �a�����~Re��ì�����=���|�s�T��<���j�V/੧>W��Fo�oڈ��@���o�&f�rz�/�x�M����yv.V���ſ�=vC�0�V.���	�i`��������q��0�����cCmOøQ�4r����ul����g�^�������$�ύ��ؿ�?�a��S�71.��_�&�>�j� ��e�!^b��F�2x��P�l�y�&4Mu���f��p����.�:���;�(+�� ��fP�����m��;�}���j��N�V��	B����NԮ犺���އ8O�t�|����lwߒ�^��2�՝U�֯    IDAT$;�E � �P#(L(�|�e��N����_�B:Pow�"A�z1��H>������z�8�hۡ���5[��'�|.H����nv�J�����ˮ�`��"p�߆]_Pog�FdE�4��"���#&�/b��z��NhN���1�x��X������:����o��Z�bZ�o�������@��ǔ�˸IZ5�"�1�@���@_r���d����ln�lGY�� ,�;�]�-û)��֑*�}��|�dc�l�5�yZ"l&sdc���:8����%4��%�ޯc�l&���Pʫ��$���I��0�I��1�ʘ��i3+c��1�	�^���u�{��Y@�*�9t1�Aج��Ѩ7ڽ:�:��9�ulؠ���{S&|)�q����5�L������z��t�j��e������Pچ��L7�w͡I@ڿ�+�z����P��w8j�pnv�^Y���3����bL�$�?�¥���+���W��I�z��>|� �6�Vmᮦ��RL�$H����+NB�{?P~5���1�����یߑ����6��h�i����}�-D��}��S'-�;kcu�띟�{#S�/�� ��7C�$�$-�Ш�����[З	�?)����ǆ�M#�K�"n{�4���qw�o�J�r�jy���~ K`���Ĵ�4�s��n���^�:�L
<�XH1[v���o�E�pu��p�3M5�h_Mt n28?U��׃3��'�H r��I�N��U��]��w ��Re�C��Ka A<J ¤{/�`�_�MTN�#����9 �Q���z����sR,f���(�z0�L 9`.�$`��"���y;�T!��xN��T͂��y�iFo?;��g)e���2�l������t�'�6B��ב �ip����!�z�*+����Pc�$!���N�]]a��]Ǖ���Yx�ƫ��{�?���c��u����f0I�$�~�����x��I��l�Ma�mn�M���;/J�s��u7/�����V�_Z4�OX�*�>P�&ՖΒ���0^��"�:�qsg[�^��)���|���z��1�!�<b�W���R��qc���r�C�+:?�l%�ߑîۍ��D=�� ��'�<ͳ���L�+�wò��B֨���N�ko�M7��\ �fX�B�M��7�^� �1�-4*���ʿ�~!8�GP��m�>�^u��������@��9}t�yA���(�z�D���ι�؟F���'?
�~�`����>8��O��/�o*p����a&��i3��h TB�7ޯ�����L>��rP�Ğr�3q\�c*ٟ�p� ��L��'����7��@ǉ�bK��� �����?���u��m�)���}�����v��`q�V� ~���q��=��W�j�R5~���;r���yl�1��£�B)�W�{z[(�\����?�X8i�$�@��So�-���� �vDU��lR�f�M�`ی�n����[����aMj��D(�g�p3�����ۏF�B/i�+�/+`��f.�X;�V$q�ʆF�����u���Bp��G�M���0�Y��K����1
��7, �w3%�8�3%���L=�$���8���pui�=�=��kGU�L�����T$�+�5���]�&��z�_"�5�'}��û_q4�k�����I�$sf�`W�`%��e1��>x	����q�G�i������	��G�����v�aD~���+`U������6�Cf���P�d����ф���n`t�@C��X�����3�D�_�uO�u�j78)��ة��+ņ^a��:ۼwgxq���	7i��e��ް�����[ǯ=:�x�3٩Y㭟�8w���򻟽����B��*���# ��+EN��ô�]����������~`��I�5t��H��v�^N�8�9Æe~O�	v���ԁwSΰClj۔�RԎ���n������E�F�>L����_,��J
�_���7�7��|uml�a\x�F�	��gP%�%���f�DX�Rgͪ��A���������h��c�[�:B� ���?ª>��TM�����_���d� �&� mV���ۏ���� �͊u"��z��p�86������? |{��ֶVP�f�ol�Պ���_�VD�|�R& '-���q+���ڼ������8�u`?�(�C��_���;f�nS���)��O^}������EV'��g��O�����T?���o�]��e+���j��!��xx��!|���I������������Ne�L?>�>�|�ˇ�D�?���  �ٹ�"
��'(x�r�n]r�x�����p�8�F��$����Kիڊ{:0��Р0b�˥���Um��ƭ�8��S6T����ի�j��<<��橳�bw�覶.������_@;iX5+?�E��j/H�'�\�6@ʙ��(
��س��}�����L�����@ܑIlgF� 0�����w�"��ѓw��;~�+��:w`�T���uTy��ݑۿk�	�Zx �T:b�	�
��;���Ɵ kն��8�|{oD"p�S���T��Ц \�C%�ף�܉M�$-�@�l\��[�\f\����l��[�~�+⯇���q��ן^�ן^�$DDV�3������x��/��{�ɜ�_}�/�\7�<��#Ϭc�V�{&�N��._������fjD� ����~���/���  ���?4��3.�/yo7Mu]����u����Ծ���i��4X-�EWQ׮�m��$ز��}O�oz���|��Ls�����<�M�Qa ��B��i6���%D4֝��*��z�(2o����f	���鳿��_x�#��?�UgZ6kR��n�ڀ��a6,A���$B��g�ͻ���?À�v~�b ɍ�텁��ywl�o��n�����"'�X��uz��'w���kh��xgw�WGN�~�����':+�=����9���0�VA~�6�I��ҤE�+Zv��	�Һa<�4�� ���x�l�?o�����+ �/V�k⯇������ȉ\��c����K�'1��8Z�8���v���"�"�\f|�{�g�ן^��p�m�K�VX8i᭳6�R������X�>z��ğ�8S����C�Kҵ�.'�3��<�9sf�ð��JA�D`f��<
�[k
�I� �8�dv�p�[��ۮ��+"0��k\�ǟ��Ǡ)̼�ݵ*r����op!�zn�}N�V��3�&�	*�+��98I��'���J�����b�іD`�ڙzak�W�cG�PZ�b���}m�yFb�f��<��n��.�WL��`���C���q�O�,�V�:���l܇f�D]�8ׂ���{Fp[
_��^ ���Zcݲ�6���kcܤE�U�4�[�o�'��I�<�P�4��pE�����*�z������̴�p������U�y�@c��_[-��"Q��ċ���&�'��0�33�+����I ���jE`����,@c@�8�)]Jf ��s���[�{σ�����i~,��;�,]��{_�Kz�2��K(��#���j�-�#%p�30EaO�g��Pˌ�Ǚ1E�����@o��T�*z�~L!�p�� o*^�/�I�%֍��ތ�?�$���&ɜ��J�7�3Z�`��	 ��.��vb��������u����ݢ�� ��;���F�<"���ɻph�	 A�����h�U$��1��q���I�Oz
�Kw��غ�&���(�_ P6_���T�MkjiK .Z�����k�����_�icҤE���:�o�~\�m>hc��	�k��E�^=D���U��{��Qj�¾�j�yb���n��5Z�T����c��hp�5�PA"��&��� ���  �D�Tr˝�;�c*YBBA��(��;_�f�u��% 7���� '�<��qͭ3u�#�L10��8`���	y۵�k?c><���� �L�8�x>Dر��1����3�#\�#8 >�[ :�/��g�e�m����Fs���m�'W�A4��Δ��p��f c�ƘkH%̇<�_���;���7����t��6��_����ěO�:1��%I�ϯD�c矼����޻G�Q�޿����#	����À ;� %�N�{ls�o!�$��s�l�d�s�N���=Y��Yo|�c��x}�@��/h��b}��%[��b-��iF��{���GU��z�V}���=��z���T��y����-~%���Uj7�ڰ1�\wSKK8[(�4׉��ݖ�����,�z����ȵ^0���������0l���H����sU�+�7�J`����.<����9����0�ș3��d��b��o�t�L�ʡΗ�/���b�M��)~o%-d���o�R�(��G�x[WI)�2"�(6�~#9 R�֓+I 	ʠ�����.���V�6/W�S$�\^��z�n���\� D�"�;Z�P/�(��Ve��`��7�Xp��{�;C=��/���& ,�":�y=`]cf�e��;�X�b�"0����y����&�e��+x�3��Y7��ֺ?cO�eFTݽ
�Ŀ81O����9���{��%��QU_D���C�5m��.0儛Edŏ������+�$���$��_�y�-��������Bmj����b�n��r�+�����<��_�w�5nof�-{.��^�w��O8s�+���o>���\~g�~
cZi��>��%9~�5�W��;��+�nG�����?��.�
��Z.�z6�Ἁd�E\K�$p#�kT9��\xu� �_����}p�p��3k9r8��7�1z]��c��{'�k�\��!V[,>N���!�ƣÂ���c����@�j�As5g~c���k5��S�Z���e�NcƂ s�?�Z2��im@���]��+<_�㽗o@�Kfx���
��	��y��v�Rfq�x�r�D�dV�}.wV��E ���IVy7pk��a�aV���w��z��G@AL��R�%�2+�i�2�e����Ye��߈��pX�Y�0~�0�)�o��N�(9��:o�=}���q͉,�)D��	����y��YLl�����eW5�T�|*�~�,�cێ��~r _����z���̍�;��K�;��xc�~z#/�e'.��.0t#��3 �����M���%�5�#6��Z��1˞��,���9�H�Ֆ���� �����f/ ����3�)�k!��8N�5G9o��3�<><I�����gkZѽ�_�,�� �E��C���=c8�J���X�g,_�f��T��'�&e�2r��C���ֿ��׌\�!�w���\�������s��4��{ι*Cy(��߮�QKޕ'qMg�b����-���ӳئh�M�x�+�3F1�A�VtjS�\l�ИI�9ǘba;u4�u�J�u=���j��V�9ԗ���~;���4I�ISY�n?[�].�������gQ�7�N���ʓ��P�$JuV ���٫��������&Q)���G�̶�t�uk�j�����~j���G��v�̆xT�d����_jwѱ1��Dn �3�(�I���F�^᫷��Xm��]U��i�K�u�&�{�C��w�:���.���W��[�	v:"����F�C�0�!��D~9\� */���ƙ����迾��>x�XOj����Q��W��^�G���������iz���M���7�[Ǯ�7_����ld���B�ߧ����[Ǯ�3�M��ߦ�U�cc��a�!.y�S=�����t�8���y˛g��p�7��o�4O�Y*���ptG�E�)`W�o�&�N[��^J`+�c��<��?��j@u���<$�/���v	x���+�-�*��,2 �h�	�C�Ȣv�
�G#�T,��T�X������f�U���<��^Rd�QZ�Q��`\g:���:�:nQ��*���օ
Qs(h*wCխF��ٿU�����S����"����6�s~�ڐc�5	$��g+����>��~�D�c�CT-��|ۥ-��[�����~ é�B;3��M ׫%� 5A��[OE>.N0�Mۈ��<�C���[��������}�u,?�i���_!U��_m�L�Y��b�2:Ǌ��dO�����m���@�*�o��)�!����T��鳘|��ñ�صk�Z7���[��/���[~��+���^���[8�n���Я�_/��צ��c�n��O��7_���|�
�fy��iϥ�+����\��E�*���L]� ��+�]�2��^Fu��{E����L��/��^+>�����f%�J���Q+� q�Gb��M�=��T�𵉭�ĕݝu�Z%���+�-ÎJ��Y4<Ms����΋j�&d��p�>� �W���"�Ft����|Uz?��o8�m�j������'E�6�,�F�JQ�sY�/�o�w&ԈΗ�4�ӄ�����]���^v
��[�$��t{�m�VM��kX��Vf+�vipBXO"U��s��tDŃ�zx��PX��aWS�v���H*�oh1v��l�`�W��/�0�{�a6d�"�(	_���*��7�!~�d=辈��]�?=����������[&>���L��ｔ����k��>(�L�ϼ6Ž����O�m��W�I������W�z��������p�7���Ar�x�珎��-~����FFζ��f�/��u����{��o$Q�k��s�+r}���	�f|�5㭿��	&��_���7٠Ō�So^h��C��z�߾�w�Z
V�6�b%�e�Q���\��4l��\�~�6߿ßR��S]��b�y�ݍ��i�Z��1�_OP8�P8�?����6w8��z|����z}'�8�a�1����~�7߿�}57/�E�/��}2+���dxQ��~�F$*2��U*K_\As8<7d���J�����l=�fM7%�}Q:-���$�g���ߐ�����ox�=ݜ�CP{a�\��m�w<޸��@)�J��s�I	���%�{\ۻ)|���/���i������xE�V?�����R}��z^L�� �12o<�J��o��=���u�K�S��u�'.��;�8pU�l�Wm��;��*�P� ��r��W���Mu����M��~��2�b�cc�s�[���yߩ������[>�V��rډ��|���kJ���K�f:�]W�hF����$��	��\���ø�ܙC���g��y�IBrgƭnr�����2�|��sQ�e z���k��<�o�7�A�zM8�h�MO�o$H��(�?%��(��M�)��1�WԄ�3=Xۤ�rg���G�xG�x_���3��o���Z"���v�nW�=��<���>(R��	��ޕ�s���]S�z�W?w��ԓ�����E�׃VeA]f�eQ]���\}I���1o�7#��p�¢�fUu�z���*���,#�o2����M����j@�j�e��uA�7+�[�%�/����8p�'"�E�.��YV���,�Y��hT���OŐ����oQ��W)��ƞ��W��|F������e���+�o�`����埿0�$��+��埿��e�������F��x��F����v������,	�n�߱��Ύ�;���ݟ�hݍ����ߔ�q���j��%�Nm�>o"�S��FX�a9����}��y�-�����v.��?����F�x���EI��I�Y�5y�!�V��?t.8�z��k􃻐�?��q�����	�}�ϕ�ɻ򤡝��"���-���F����Z��V1��i���� 3��x���,c����C��Ęm�k���>�xRkD�AgA��]�4B�W��8�XK7�{+�'6�,�v�5����e�#NG���̂ΠL�v������5&���m�$�s�B��������/�_y�D�<L���S��?C�X��O�0����o��ɟ�¬��    IDAT��w�85X5�Kٴ~5U��F8Hu�q㷾Ɓ�n�L�Jq�RSjZ>��He�b�����[���C����?�����;*6�a`JTK���M�<��?L*���V��H������|�̩3����k����\�>2����k{���͓;�j$� �P�h���?<��w����W�/>�.�)�ϼ6�u�|�>�.�)�7}��K?��7|�]:��W<y��v�M[��P�$fe[��&����l��/�#�K���_r&�/+$��0�;;���V�Vb3�-È:N� z�f� ?��X�,b?�f����l\�,Y1��iU�T�u33N$Q}k���/��JM.��.!(��ܺeFD�W��76[������Nޠ)��4d���IU�h&��{������-�� �չ�'�e��ߐ���g+5�Y��3Q��Hd�;QY�7�'�u����8���ꐿ!7>���vAթ���[-"�B�����$��E�n����G�"#��5~��;�Lvq��l�@��C��F�..�;�܌���u�3����p�������g^��3;���5�7}�uk��c�s�CG�gN�1,.�(�Б����=Wz��H�����y��߱�ї<�w�$��-�ڏd��1����X	l�������W��^_��3�� �eh��_p�苶JeV�
x�o����( ��aũ�(ڃr��}�8 �Ԉ.���=�ۗ?6�w���F�D���-��o<H���,4s0�����u����ٚǚ�Ίj������o#~��Q��O8u"}�&�r㷞�x����H�6�����}����O�>����q��[u0ϫ�5�����dN��˶�cG��ps�����c0����x޾������[:���=�ϼ6Ց�]��_���߸�fb?�P�L*ݒ��ƕ�_ȓ��k��_��<c7.�\������y�!��l�A��V������a�����?=�T�K{����w�$\Xq��FD�xK?d���h�V�72b�SgJ��Ⱥ�*�����Ѵb�/H�����Y�cL��� q��iA�D���(`N:��l���CӐ{.�,�Cb��b<�o@8�c��ꗈ�X,��9pw����M6�S6d����r��j��m�C� ��Մ���$	7��v|d!�y+����٠����ȵ������SK?U2�<�@ҏ�.�#u�7�_
�O����kHN��7r��ȵ��]��H���O7�wM�sU�f�:>����Qx1���r�u���2����YK���J���8���8�u�A;���_u���i����EuN�yW�cპ�)Av�F7o�e_� ?��	���3 �#�\��z����x�����'	*���:�M�����j_����slS�����2�s٨�
Gܸ��Pv�d@Yՙ��f�ʳ����,�An��o� ���zgK���7]�?�1����Y�O�xKK���/������K|�o�t�g��ׅY�_���M�BL�S�Ak���l�Nk�6C�N����|������0��+r�?�ٮ�{�%p#z$+�����ʃ�~�_٠$��p��͊������ǖ�~0�,.���C֯�XQl����>����O	�I�;�P�[7V!�it�L�,+H@�c	|.�߰!���$0�/��x�����W������L�l���:	��u�FV�P�.o���b �_�6�eU��<�g(���Ɗ��+�K���r�[DE>*}(�f����������"<���=��w���1AQWKr�� �r�i9X��=YI���w�-��WK�7�����(�mJ�ؿC�[����'����>����1��j��/}�/�yil��}�w��ZihWd�/������Quf���2~{��,�e���3��\|���o������&*�Ɓ%w6��t�&�A6��o��������:�j��E�)Q�a��M\�1�3�ڏd����U���M��?�������I�k�/��w#�����D:=g�2r�a�΂?����j���0�_��L���Z9����l��K�,�Ҥ���~7Y|<cHes,�Ҝ^Z&�͑-��o��������z�������Y�����
�9��xiVT�+������y/�o��a-��߽���N�9#�d!�5}�!�N����z�Tߦ�ZLF�~�4��A�F��n�q��&UH�b�X,+��.6��E�6j�ۨ�\��Z���\�J���o������wiG��M\��w�$g�\�8��������������+nSϘ�D���?��lEc�z�\eH��Y�َ �N����y
�G:�ca9E&�o���3
�G&�ga9E:���>�ߪ�<-
J?Kr�������?�b\�p&,�[-�{���*8�	o�-�\������,��hͿ������:̵���/����1�v#P~�5�J�m�Q�=�β��+���õ_��~s�W5��;����b�X� ��+5�*�f��h�����-�;���F�-��-.�;彈�=��*�_��m���0g�B0�&��U�:��_͑�+�b���tJ�����}:ݰ�o�5�\,��&�ܧ�|�s����8��]y������پ��6�b%p�,g����t.�U6�UҹR�J��^S%Y���e�0��/g�,�ǱKh�Mےzx�p��߷WU���� "rHDog~s���R�\6\�$.�mӷ�Z�bb̢3ݜ�c��*�m�:�*����m�f^H�s��C�P��4�K`u\�q����,��y^%�\^:K��ٶ�!�\�m:�c<�g��_���m��u�?4t�p+�-xgR�^'iW�M>�u[��wE��ߑ/ք[�So�z"�[u�1,,��z��	\���k�1»oc���_�i�<65ak�6��s�&�mGW?�׍#�h"��:MoG[8�LP�6W(tK��]8�o�>XRQ�b�x�s�Kba���� ��I�.#��u��j+2Z�!8ps$A�d9Z���w��B�j��[�Qh�&���ym}�K��C����&l"���}���t�9D?\��-e�6]#9(�qc�c����6)��b/J�NA�ZY��ِ�Ґ�F˽�k�J�F��������b�t��>������#���r�c�L�7���Fɧ21�/1Z��/Z���m�6����0�a��#�NY�d�
�+JF�J&�'�k.����.�F�Y`�]����z�p�p��/z�8�q�T{��Ϻ�<Ӳ ~�`��ٰQ�r���+\��6)�%�g�f7h;'?E�m_��:���P?������'|n\8��\'�ʓ��$p;��U?�:�oK�@�Y|R+�4�{�筚jM?�,�����hM���\�0W��L3�[m�WS�<�LDp�uD����u��$��	�P�;�(빘G�9���/���r�{Nt�F
�]]�(2U�7楠s�ʫ�/������mo�$� P&�RǙ����?�`6��)���ը�q�_iu���2�����à{A�jR�/��d󌬛��>��r�gSh���u/e�S�8�EX��e��m�C���s�/x,��F b�cw��.z����y��y�|7�b�����=�ё���O)�O8���~)�UW'���F��m�2q�]$�dk_4�%�����J��PJR��
.�����z�_�W�G�[�+,�I�rEu7Ҝ :W�95|��. �w]r��|�@�/��`e�[�2/�����@��e^"@�3�� e�Q��}^��g����c�[����m�OĘY�[��-����Lq��bY���u����~���4���RM6d7��=ꀴ�l���C��0�*�ӕ��(����s��:�ܧӱ�_�\��e���F�n��O����t��,��u���l}�ք��7�s�&��7Qb2t�g���=aծ5�[����r �ۊ(_<��W� ˿J�6~�g�`���������%���%���A1h��9�3�Z���pTf)�f�!�����X,�֨�
��
��(�l��+��o��JD��c�P�)���o�/g��f� .�N����{��)�p����2�<�i��C=<cZ�iTco�w����C>��eN����q�]�K����ߕ9�$p5�-�X)
M��a`5�L�:'��4p8,|n�UIu�2թN���a`�q��ٲ�-G
�1��low.�����vٺ�K��o�,F k��o4��H�+-��CD��*%���J��[\�y�{q{�G�{��&�-��m����a���.� �#�ߧ�.s���Lo'�7�,�r�����5�z��C2A�Z���k�b���_�O���g�V�� ]>L�/v�� �I���6J��l:S܎�vdB��)ަZZ�2�B�m@�d������nRЋi�!��:��"Z���Ǿ\O��Gi#�h��'\[����b�X����>Y�%�?Ư��Z8|X���A?�jl�6�a�X�8 "3�+�w�����7�SOdy���
/�l�u���k�%��%�SO����Q;.�J@+�8�$���t�/<�W���-����"�aݮ���c�
�<t;��` �ۦ\����p�O<�n�u
�C�[^>aP��ɯ���7G�L���	g�&�}��ǭD&un��E��;��Y@mr��Y��J�b|O}?1�89��:Ȣ�PO[,��}�wU���@�g(�	4	�VI��W�7���g8�F� ��+�`����|��9��D������U��3��M���D�B�o�N�A[���$�-�n��_�MU�o	~z��B�� #X���s
E��e��8�^��x(O����l��J�r1	��P�5��]��Q�������V����Lo=D�f�`j2�^��^��v�6�e1��oX�W�7���U��	�;�ɍ�[!�-���9U��ƛ���WxQ=Z�5����_��,�a�
�Z�&�xH���{��ʿzdr��N^�,�<��{���H���_H�����bi����;<����U��p��$	3��K0fe���T�P]@�Ø��2~�v��)�n���w���1�<���l�K�ɠTB������>����D�"����7��̃Lu�R�Y�J�EN��^(�_���=�|��/�_���l�a�t<�*�z�U�V^7�%�m���b��w"J~�L��t\��i*���%؁�?�pA6~�0�?lȭ��g�]�Kٔ��_��9F�2�z����ղ�7s;����26�]������I�͏�e���#�Gc[���1֍��="���u�n�o��c�b�v�/��8��\�~Oa���Mu]i��v�0T�MK��r3N���#�jj��:�j���~cq�d~�(�ީ�L#:#�T�k�>�Ce���G�Q�Q)]o.�_�$K��W!꺶|����%1df���k�9��Ru7~��
�>���3߯�Ѯ�~���Ml�p��,���LuV�O~%�U6��;�_-���z�c���P�}���T?.����b�X�f���P�_�柞�ظ��t���΁�.�P�> ��՚������8�㏋[����x�ڙ�_��1�lp���_�����G>����x2x{��I��J�(.Z���l&��\D�E��ϱ����m�V�=y��<y��%�[P��ԇ�K<t;jv���@d�.�c1��������Q�2�EM1��ػ��K���Y�	�
ƕ���2�J�&X"���J>�yUہy`}�@�M�Lu36���"��^pq��$*k)[,���D���x�Q�z?-~tN�nv�7Ѝ�giG~��m��O�Â� �3��.�K�.��_,����b]vF�������A0���=�eW$H��Q���6� ���6Y���=<���N�[q6�	���C�f 7�m/B�)fͺ�(� ���5:��lW�i��ne	�ٽ�y�9�9r�U+ (^�� jx��˽�2���U����Q��bBmi�(����ʃ��� �b�F�C�~�C�9���D	�~d �|{��kj�Z�We�En�}�`��Z,K(eBV�/�'(?$�x���ug����w�'�!EL8�����?��/��?X0|�wʠg � ~b��n�_��;�^�������oΐ-��Tm,�`mr<�e���~�#k�?����IŐ:+;c5K�ێ��h���N%���7=�kUAP� D�)Z�:]~��:<o���3�����1x�� ��+
���*�*��\,C���{O;��Ԗ�P����q��VQ�O��g�� 8��}�W{X��<����(�{���
`��b���:-��b��6u~Ҭo�<�'ڨ��?������d��Z���7�N�x�yb��ſ�%��n����{����r�!�|������IqY�㱮,�V���}V��9�'Tgo3���
�a
)�m��1�Xp��!p������*�!�����qe���l@0P���ہ�F��~
`�����viz&UTc=����X,�s�g�}��P���|� �T�D8�`�_6~庆+�v���pE�����X@7寳��lT�<��z��#�9��dI8��>�ms�p��orp6���KT���ZZ������6+��ɻ�#	\o�[,�V���,bv[�;���e��>`|1���(�\}���Y��s��e�)�_��b��:�����?[�9V�>��e������K�K=h`0ݕ� #A#�g��5xfgU�2َ��F��R&�yɮ�~����4��5�Ǻӣ�ZZ�V[V-�fI��a/0ٿAY�F�B؋_�w7�`MG��gL���g{;>�P���ٿ���?����Έ��yx8�^`������m�˙�65z�m�� >��ӧ�Wmèr&��3ݫ/�ÙT����)��<6_�Ǻ'�������a%�eգ� �l��a��I�9�i`W�����t�"�e���ɯptGTi��b��f�F��huF��YUc��7ù70�����5���n���5���v��C/�oH/$����|�%q��q�ו�c�[�[�j�����[V��Yfו�˅9cHWhj(Tg�ZzJB���7麌:k�5�l�wE�_��.���5�A���K.[e�~��,��b�X,�ɟM�|�6����+�w�r������籰�������2�.����j��<��`��>˙,�||��G����+K�$�ʓ��w�%,�&�&���>V-=UN�r[^�l����1���@A��?N�s���ply�ӹ^mɇY��6��b�X,��b��/���=_�=�"���ٿ��0��0�,g�,��]���Si�3YL�"��)��I��p��1V[V�ن_+�H���Aj������f�����Aj���]��`_�8��,��b�X,���Qr}��+�����0�.�����-_�XJgXXZ�U��K&�gai��t�|!>n��wp6�~��y��<b@�������0���wc�fҜ����15�W�څ�b�X,��b�t��R���=b�k w�q%��?�L����/�=c�
�=�B��K�o#�
dH$\F\��D�i���s���1�Brg�反B�;5�[����Y-5�-C�����ݬ�����?�eu���A��x���X,��b�X�q˓�`<�A�j"�Cmԓ��aFgi/W��Ɨ �*6�L�jg��j�ΓI���\���t����l�����j?K9�ͱ���L:M���&�t���Q����}HB��m�	lXTg��Z�{�Q�OUgQ��������b�X,�A!������K�ڐ�1bp̌�Bw��j�)�'Z�	�|��K˜��[R�_�g3N�Q��'��S��t�(�п�V�v�����D�	�<�ϓ�aCMKo�SY
B�A�6��b�X,��b�X�'��Ak{�������f|��I�K&Y7>�Xb�W��#�ȵ���\���
�׵�j�@yӺB�o�ӧ�g��ȵcw�^[�V[�K���&������U�t��};��;�5�r�ʔ    IDAT�b�X,�%��M6��\�x�B*>�.=��L��E�I0�y�MgV� �#��u%�t�_o2�7�ϓ�dWE��N)xgR��j��D���N��~��pg���l#���[�20�n��c��arƐ7���.�����,��b�X,�*Ԁ���7 ہiʒV�9��ލ��.���~� ^�L2��/d���5,,-�*:�������C���Hes�s��o�K_�L��6|�#����kHN��uG��q����J`+�����a:�#�^�ܲ�Hy�;��i�����b������+5�9�l�%i������K~�Ҏ��Ԭ���`/x���������5�i�c���R\C�)a�
��%������~/�Y,�P]��}�L; ��ʴ�� ?��1ZZ���1m���=+�f|lE��p�D2�0h W������ �ڻ���3�2�����rҹ\S� N7|j�r�c#�z$5�ݹT`�o��� ,}GJW��}��d�>�X�D��f�X��������
��5��#/�{}����C�+/���~���{�H�X��݂L�{��Q�5�܀d�B��&���$\w�%p�J��ɒ�Z)z?��t��w��_H���q��?W�U��j�}pe������a%���K@4HN��T���u�f�X��-���V�X�_�Z>t�6��$*%t��G�z�:����}�,Guu��{�}�,��Y���M��a�v7�
���W��,�$����1@%n�^�U�J�3��`��Ǖ��\U+y�}1��,�RV�Ie���.������$���Ƌ�I��y�G<2_�Lg����=��eȘ�y�ei�sq7�!�Ԏ���H,����Vyph���9H����w���Wo��hzO��}�o��o{����=����;��e������2�{��{����*�HsN1"�]��E�l�3����U�����F��3��
�n-x���~$[W�>w����4$ߚE�I3<w Ǿ/��ؑ��l��w�_[����a3�-��9޽����b`�(%���w��B��~9�Uw�����z�U	�7P��U}��3��^<Y���G�x �)�U��t�Q��?^%� �����T�+6T���;���Q��͏��I��Wq��t�Q��7?SV�Ųz��̓�a���M�ܺE�Ts#�[�bv�J��{&�2z���u��~����Me������R�<r��M\�x�@�tZ�࿩�!���w��@���ܦ3����?6�b�X����`;E�2���2{�M������$�_���CW]�W!�{�.W�6�f�9\��� ~��A�TZ�ϷVc��/�Zv�wy��/q�S� ���3����$����'�z,�|�{Kw�	?V_��F�1�sb�4A�&�������e�V6�O�ǲ{<�cO�W5��1�t� ��2����͏��_��6���ۨp��L5��=aI��IK�$&�q�������V�/4?����+=W��o�S��Nq���M��V �c9�mJ �_���]��ɉ�o�P���@�y���:���������J`��b���Q�?2G�~���b�Oxk���h���GI'�E�E���꘼뻥�\L<s���A4TXr�k��0��0�袿��\���~�J����;Z�ђ�P�i�����s��"��K�꯵PC�d�+;j3r�+��U�|���D�2��;L���_$��%�_Vc�_2��bdx�]�Q4��F��if��2Lį�ԼBV[�MDu���ć�K���ߊ�Յ8#k�?1Fb���ߐf$�d�3��s/58����fS7�7�{��<�4����0��.F��,`��/y���g���䧷E�oF����C�y���QsZ0'sұ�w ��b�X|�)��8����:�����T�[�n���%�e���[
x�LD�dp)�7�S�>�uP1��������_��G�A���ъ���O]��:�2۷$kP	l��k��
s�{|�}�4��gåO6���}C�+n�J�B(�[���������!NA+�s�_ia�S������>�VD�V�?�	⏒�!�x�y�?la�@�^�ن�R��f����|v�2�n���U �+C����˚�Xeں�Қ�K��G>���w[�5�)�W��\%S�7-�2i��t������&Y�"IHl5$��;����w0�.D���:h�I���م:$��%Ip��C�)�o}��w�kx�HO�9�������A����>ߣ�5AX�W���������F�A���0-�M��ʍj��z	�E�d�쐉��V||2x���EUǠ�{i��OًfT������`��R�%t/-�/0#P�"ȀwOQW�j��^���Ef���2�x01��T]��v��"3*��_
�b9��49���T�-�jx?�(b���lf�j���]���ة�i$~���!՞z"˳Og[��1��]�l �<�*N�?�G�[��=��7������Z����E/$p���Ǽ~��wRȿ�|]�3��\��nV��wK{'K�wu��������a��������]�[��)�!�N@�1����C�f����Hw��[�i5J!��ML���_K/X��οe�3u��6��C|��U<��!|�ֲ�c�IhT���� 3��Q���}�>�ew�d��hd���*m_�Rأ�]��+⯕��C=�|10�Ȍ�An��nGj��/*����g`��劲��*R��si˹�N7�ڣ0<hԵ��Ռ�}����p;�W��D�q����I�Sʳrm�ߐ\����a%W(�%�2i�z 鯿i��o��\����I/$p#�-���c��P��\�te�l�_��k%�=����]
/;Q>d��?�5���\��+���ɿS�E(�E�B�����]����?��(���s�H<XHeIL�w�bi��U�C�{��J4,�W�.1�&�GF��;��3-�TM�޶�D�l�}D���N`&��i��#[U`_��*�_22~]�N2�g ]�u����oo�	�g�����_8�K(������^=��M"NΣ:�����&�$\�z|t�3�4�)��.g�8H�r ݖ��;����/��l��u���\��t��B��'�\��ږ�[#��tA�
��wHa�XO��8��f��_��=���8w�2�a����CWgWK``��
22�Q�g����n-�D+�-]��g�#=Xg��
�?�YK������F�^���?����+d�eSñ=puw����D����8��;ݚ�_)�u�����6]��;+xe�P/*~�G�%�epT���� ���b��A3R�9������_%������'�嫷�~��o��
�[R�Q���Y^��.��.[nM�aQ0��?�~-���	���mp'�qx��;#	��y�8�H �!ΛH�H�L��������N�8r����^GپQ����
�!����y�`��d�-�l�"�ƍ��\��յ�w�0h8$P� #��Y��k<F����*6~?~sJ�=�v�DBP�a�:g�`L��#BԠ[X������F���
	�d��'�E�Ki�f4�`�X	l�6�'�g����P<H�������t<پ-�a��0�g�a�Q���|D��q�����ӽ��2�����#M�>~u������Z,=E��|@U��+mF݁��M�y}�8���1�f�Y������q�ߐ(	���T��k�s	���v��׵�gLE���U<cp����2i8���ї�7S�����	���ʒ�z�m�"A2	�/r���"ìH���I����w��x��lP�͆DX۵E�^�J����]����p�o�7]|��4��Nbd�ߍ}��FE�������,`N	��u�Nv^&ې�Ҵ%={��5~`����2��rv�g��Z������k�`<����������[J�es{�!�ɣ�q�&)��|�?ijK�-�{��_ .�^����?iŋ�3=��%f��{����/S�>�� T?�A ���gݠ�W��{���=���~/�J�t-���T��ז�X�!T��cv�:���>����$-+���I��˫-�n|�ni�����.9����D;g3�er�I6o�[%�/01ֿ��V��7�-���o3��̒��H��"������w�\W���Kʑ���/sJ��)�洠�V>P����!h�բ�L����8q�p�����e�K��{�g�z&�y���Vtd{�q8���<�/�i�N�us���jp7�ŋÃ�����̋0�#�j4r�Ƀ�ln:1>6����d���
��{�}<�����zY�N��j�P�����c���R5-x���kS�XZ��BD�M�:�|�c@�y����O���B�o�Ք�W8���{ӽ^���W�D�ū��?h,�h�Һ�'Ї�	��*��2�����s��u���"UG <�+?fT�;�i=����7��ٿ�8����0Z�k��ڒ��M$q�8XiW��$X��@J�L.�~�C&�[5�����n����㆓�/ �~)����R"׾c���| 
Q��NɂSo�?��苅�e�����
v��Ix���Q����v?��Q3�3[V�nE$Y�H..}�Cw���9Gu�g����R���9�����#k��Q���V����"�yxnp�����뗃���{�ύ������<�KiDu6|�Z�)��S(B�d��V�_4"*Cڑ &�2��|�H����ҟl^��0�w=� *r��65K$ND�4�Թhٳq8r����L����un0ҏ�e���Ǐ�7`����8���-��B��PJr%p9���V\�߈n���`8<S[.�u���1�=Xg�w�<�q��<yo�}?�n�ǣ��%�pݖ�>�"C:���j����L>_�2����vqezv+�C\ب�/x��0#,%��'��⯌�I��?�8y܋�~u����^�,��_:���cK�s���5�������w�+0����A��n�����>権�-��^g��^&Ka1ޝU�]��D�e����n�p����+����Q�T�LG�_5J�L
���XT�ӆ�8ny����
�N�R�ų6YJ����=Ȉy�W~���x�8��$-P~�Տ����$�n�P�ٯ�/� �z,���}ݷ�U{���&l�"p70h��}��/~���b��/Td�z��u����	�s��BbA�hm��}�k������㗇i?ZT׫a� ��)����(ӊ;�L�늉�a]=�����roo~�_�J�$���(�=��!�J���gD U�Y���.�l��D���O/���%���|K��P�m����w�t�T��;�g|v��u+�����|����t���	�Tɧ��p����=7���om�DB��%�}:��S�qY1��6
������w�[s�?���·����Ac���}�t�C��TvO�u���{��Wa7�`����I`U)>�,x�#25��R�<��..����:���O�hn	2o�����z�!��쿗�v13f������M��c��MR^s���ݓ:�R�~��>�O$(�Sj�z?��úk�u��"})�P�@�҇����"�@��x���K �����,�tpL|���&����k�"����m��~$�v��z������eˋ;��%\�>]��X;>֑�sDX;>�b�4����7�~���m�0�dr��,a��`��
L�v�]fE>�D�-�\�s#l��mj��J�z�p����s�70⯚��Q%[��˾�WN��_�?~iG��"���?��e���zݛ��}�~);�a�pն�fn�B��o�5}���8}Jy�KY�R��ƯS53�s�O~o�߹o��C���v�@�t��������w~���y\����Ϧf������A��3�$��j�������U�~�%��$�����e�x��s�Mw��"���&o~�^��KDJ�c�З��	_~>ՠ4C���֫Z����\|����+�����2#�kZ~�*���u�>�^([wo�~C±f��G�����6�=���Gk�1?�u2Y�7t|����k���sL����\�^�汫j��u�S�m�_�����Bjc9��-���I	���8�`=��ϥ�P#��f~�İثB�||�$bX�n�"�η��8	˔��R�̀�Σ���[�[_.ü�8%p[M�����8dl�I~�zY��@��H�ڿ���M�����,��q]h8}J9}������q�Fa�E.���q����=����)������X�gr��}�啢���5�y��_������)f�;��?�P��$l�ȯ��G_,p�G�_Z�CN�R�������`�.GԀ��Ɏ�����n��_/�����lva��؆u8nY��W����j�[.ny�^�OJ���O����Qrg�R�g��X����@��yUJ���Sg�Ot��4b���[��1ø.ۂ�o�?��+�d�9��7?q_Wk�$��
M�·�_��� �o��^��8�;��?deiM�z�^�XV�u	�B�m�E]a�?�nMf��˥���K`=��[�of�Z�)��T�tц>�����F��L������	<(�[����@��-aj=ܼ��zn¤�Ǌ��^f���o$Fd��u�IX�-B�OL�l�t&C�:�mI �˼��S�Uu6�i���Zgӵ5׌�Օ=�ֈ�&��mi�����LD)+�N%p&�c|t$��X�6-~VAk��E�w�oj�o�.��p��\2�R��0�q�ʂ
{���h)!B_=��8��Tv;;�������c�k+��̪R\<�-?.��	��8;�����������R:���ٿ������*��J��R<��;�;�4�C
{)�9��8R�ޏ���u����&�T�`�Ŋu�蘡L�<t��}�oˈ��A��v�Wo���^���l�b
_������d�1��`6�"0�ǼHs'���7��Y	��.������e�,*2|'4���nA/hx!��8��E�Yu�yh�Z���n^�3+A�F�+y�
���"��2O���j��ݴV:K��XV&��ɣ����j�{hS �m���[�������������<����c���������ۥ���\Ĵِ��q��>�3�3�t[e�jE�ߐ��o�1��vc�D�������r&K&�rvg=����t�\��Q�����)Ù*���=
���R�t��!U3|��mQ>�*H����[��=�O���r\����/,�k/���v����swŁ�N�^/WJ?�(s�8u�E(,���sDg{mb~� �r�Iu����[4zn��W�uD�?[��oH~ayg�Lj�K�U�cj����c�(����-�d����@��9As'�q1��`G�|F��N8��\6j��->�NKB4\���b�}�xz�aG�l3O���!�˅bI�F�jj�A7pԄ�7䰣���j�r*�-��h����1��b��Xw�8�e�V�ߐ��T�$D����*�1�%f��6�̫İ;(cp� Z�(����Ô
w����	*�٤`�S6��S��Fv�!�����Sv�X.;���D�P����%�ە�^Dr�YJgV�F����a��Y�V��:���l�^�9���)���z��g�݂��;�ߗ� ؐx�(jؼH�<�As�a{D�Aګ)�ik^lyؠ�;�=M8�������aP
�̃L6M�1�c�� Ű4E�VH!�1�ڤ%�K�%� ��׺����dVeeeUeݫ��������S�U��������7l?˴��w�'�8�XAo8_~�S�5<~�]�F2���Ёw����)V���z������V��*z�։b�y�X��|��_jj\Y���� R���������c`]��$�=+��\�I\>&����S�q��A    IDAT��F�j�芣�̣J���͝0/�̇}_� !G���a�&�;X�M�a��=��N*����/1`s��Td��v�����D�0�)mb*i���xJ��߈,"p��C��">X��B��j��E��Ts0����k��YD�0�)�{��1b�䲜iG�zR%)�d4���\�</�>7]!�0��������zD`���k���cQ���:#���l���I:!�"�Bڅ��\��L�X�����Uب:�&_,vL���7y��7K?�	�(	[���,ʞ���U�51:�pJ?@���%zz�5���qX�_J���D=�Rᇤ�!wH�����<�]9�HZ1���"�j��3���}���UJS��Nؔ��)����D�%�G�M��$��F�;9r�[h��,2:�W��#�Pz�-C ���_ۃ�����4 �oo�x	�������k$���k,?]c&E�dߺ�5�<U�8b��Ū9�F�oD��0I8ٷnp�Q�8bM������A~0zۓ"p�oݠ*{��v�����D�KG}B��[������hm���� �x �e���7¥'�T��MeM$���3Dׄ"�Z�9���K��K쾹�j �1�B��62�w���,bn;"p��6���&��v�����Z�u��p���q{7�\�{��v>Ǐ�}>U��	/���0�}�R;(�g�S�]��B�1��g��Y�l*��Z��}�E�RA;y�%��5��S��vK'�q!���_�hr�o�!�9�UB7p$�ƋZD�D�c ����5C��ėQ�1����J����"��N��C���w$v��+�i71���oi�:"p���K��o�kҬ�oD=�4���K�oM���Y���D�����D��d�D�^�J
��}W5�``��5���<�	��eb�U�3m�.�Z���.���j2����f��b����y���6j]? �T"U?�Q��Vi)�\�D�͝�*�0���;�N��!��BO�A8�w�iEV`7�>�{��|�k7���7*����*�U��t��`�e�\(�'q����4=f��-��A��h9	P�ɥN�e�#�>z��!1�"t�ΦŬp��K���b~�1�\�[nL8�)K���}(�F5.?�)-�L�P�%!�t�����"0��F�1�1ThQ��)����៿�$�z�~�y�_'���Q�3��?c�1Z�[�*	�F����͊����J�����'�߈�z�k�oD�"��O=�t�Vy�#X^�ӭ�#9�Eml�	�}r8�H�S F}�G�,9�u6{ˍ�c>�a ���i��s���@��߶���u����T��h��ƛ����؏W����}HB���_���bb���(�D1��tt�\�H��á��j���߽A���I���31�3����u�A�N�;��gg_ ��ݮ����۬��,�-!=-�4�(k��!<?I.J�����;���l�\�Mpte�������60�-G��E��~�
�����>���_l�������K'�.�7��Z{�pJ�6�sr��TX�"s��4�|a՛o��t��]�J�r$O>XJR��Pt8ZZ�o<>t��z���h�$�|�w�Q�{�ݫu�b�*�����'j�D��sC�1Z��[��M��oD�����a*W�P�����?��{?Zw�V�߈h߃���n�ꟷ�U���s|����U�7"ڷ�� _���� �.�95�J��v6�P���=��ç?]z�^UJŏS�>�KT��e9���x_����ӛ���4I�VU�x"��u&06�1�����x��>�LV<�D~����*m�����l�$���H�_`F5U����d�/�~���B���-'���b���E����Y����h�	�Ձba������cg��!
�?����<09i´��s��VJ����:/A�M�3���|PYry�|�� ����cxb����%vn�`�3��/����A0_�خ�R�ƌZ�̑غ#�6��"������o�{��v�j1b���:�5�_ڪ��=�ٿ-��\�h�z�k��o��N�~�����v�߈FN�~�����v�߈FN�~�����v�߈FN�A?|��5�n�p�^�@tj�n5�3�rE73����+a�����r{R��ǟ�\�5��$_/U
[;��6+ϳE����m
��M�7>�*�mm���V��{p�����S�5�\��acww���J�����N�"��p��ޤY��QG����{~��s��ع�Q/r�V��!�70?���tG����I����/��)	�eJ��(�W5,D.NU/Zj^<$r���u�����:FI�-�\��8��FÊ���d���R�|iY1ŀ���E�GK/��H��q���L�H�b��$�����_�MB::%���k\n�����0�@�)�7"K:�A�S�oD��p}�O�wA��P�1j��(���4�!tp5g��|M�5Lp��d磗Rĝ�Z�Q�3w��� b1$��Qr�[�v*�!k���v�X%�P$��A���o��N���q�����`7�Y��������;����ob��s�N���4�b'�g�w� ��b��G'���>����� �{5��=P\�[�6�C���j�����IQ����0�� �~bíK s�P�����Af���9E�|r�iS�L1��������^��۶P�����ۘ|15�E#�Ô@��~��h�׷ր�yH�A�[q�:U�+��)�ՙ�,'��p���� 糣5҄�N���l��	����f'Hf;)�v��N�&�vR��f���fON?�$���H����г�ǩ)?�j������FGbG�g��_o����N�v����3�����󹪛���|J$8��;�j1�X�K��ޅ�CDU+Dӻ�i��=&f�\���v���	;������'�1�_�����71�ġx���N��mpD<�C-Ҝ�qQ�5�l�򼹱Ɏ�:����d;�o����Ѡ'�;�q�;zK��������~#�����oT<�p[XmO��N�p����(���!�����#��_��mS�N�-Q�|�,�_k�[��*˨�J����<s��!�:1�k���u��E8�N�7]k��1����z���ݺ(8�p_���u��Jas�n
N�T�� ������{Mw�{\7�m�Dqg'�t��gqg�D2^���.&���{�x"�߼��M.]�����x�����\�6�����d�~	_�\�F}�]��O\j��؃L7����)��9U�8��XG,�����|�;E���>�B�&����#D��s�[6�W�ok�����m��phy?{�}
���i�!L��(��g
;y�K;tL +�omםr[K4�7_(����[�[N�2"!���-6wv�v��hь}�8xx����s���s�DD���U��Fg�dJe��ir�U�|���Qʌ(�Ơ#F��r�\�˧�|��2%�5��Q�|���������^�RR�#�ʱ�,�I~c�˶O!�a�{���%rj|�U��|��0�=�,���,�|��K�켱N��kėx������?l�1���i�X>
+��4�c|pyHM0����++j�i�d�F�iЎ�tŶ9������́�|}����kJ5�J�����o
���k�|.�8)���������������E�ێPՁC.�n~FTg��v��˩�d.��/ ��N/`��n�۞���y�;* ��.m�4%��[(ڜ���;�����nua:��+����͍Mַwl�B�t|:�w4iF�qN�!!r���8h=;�|��[*zf��i�	lÎ����0~?&?����P3��yb�TP#o�Q�2Ukj\�/�M;�\Qr"w�s|M�������'A.Oa�����v�/ �Q���q�/v4�����e���3񎷳�x�o�:<��E�B�n^K5�c�cO��~w/^"��I�+	췳h�+ړ��Q۱�W 7���4�ۊ�F�Ø���j�yV����(*s�2��b��~a�¶S���MjGR�5`QD�DtX�U�a�?�Cq���Ak������F����"5��a�ߧ"G�0n��űJ�8��Ej��)����?&߯ꯆ�������+[���C��DԞQ��x�a@�זz�U�Q�q��-���)���� {�g>�<�?,@��A�}��Y�{��m�m��R�(����K`�՟�'�I�R�X_��sh�xx.��^OݨE:�8I$_~`�������
AP7-D��ߋ�]i�1X(6'h�B9�f��b���ˡ��j�9D
ŀ�	P�B�c���1�g|l�/:""�w�?�_y��板\�D��u���I���Y����z�`]�A=E��cx��7ۋ�G�t~�+Q��`7��e�7�=a^�8�EBV4��N(����/2��'�➷�2�(n�⍏�Ot崲Slq��r����',�w�0���� E�/��)r��3�,i�"t���N�\�{]���ۻ;��Y�v��?W�+N��ÿ�%N�x-�L`�������;���Q)�
X7�gXetI�M��;�c���Sa�x�y�Q��(�g��#.ІYXR,!�贈,��jUC;~�c�2��s �h0'��� �66A�7�5Rڇ�zK�K(� K��$�>~5zLD�@�V��s��?��o�]Rڇ� X2���񯲤5�os`����������{A�6�b P�#��blՌ�"ʚ��䕇�2;ß�`���b��{&��
)7���g��(�j��a��޻}Wf�	0�'���b��r����e����A<n�GD8��M�K<}�V�GN����u�ݟ�3y�T�s"������U����A%*ZSRg��������F��Գ���cL���B?�9G�bpi{���&�0�Q%W(��1-o&T���<|�cr|| �b����ߊ?;� �}��vE\�-�(XA�Y���;P￲&��*����ñ��7��^�e"5� _LDg@�k͈3U)�����H�	�;��e1)p�/m���#կKǈ��F}(��]�����O6�����L^m/X��)��p�J���n�M��͢<ǵo��t�ױ�	��P"7p���m�B��#�6��okoUDB)�)�t�R�<#��(W��ṑ�t�����?C�`\=�P��|�cE��	��n�2��5��ףz����IP�1�"p\��Z���oU�/5�	���K1E�*�������=8��x^��kl3�c�Ё�|a�F���:����,�0~� �S�4���O�Y����h��S�)�sj�Y��hx��}k�"���Yz( ���B�q�@8NW�R�K$��_�������WN�\������%��"}�=�����6�S"pW�YD�Z8���pQ���&�7>���C�P��Ew{��E����}�}���1|��ӳv�wsCwf���������<^X�߾��L褝On9���87�!����S".��ot��=���[�_�B�#VjT�ri�������ǿ��?�D�^�6�cE����.;�����N���}�Ą���):�"����h(�z*�ƸD�Oq'���ɚ��)�/m�ap`�m�8�6��?DY0Nc`]���~���[��Q��eߓ���_�)����&z�n�ſ���Ϊ���5H,b��4�_�ܿ;�DO���g���;?\��Q���k�є�4�ר�]g�4���|<]�h��!�z�瀋�J
�^t=R#�R�ջ9.��������$r�{�L:���i�Uߘf%������}�H��-��0o��+��vߪ{#�����{��'���xM�b:�s:3������٩�L\��}�os�8s����q�a�����di�cGn�f���v�����kEv���T�>"W(�|��,�nQ���%u�Je'��}��y^_��B��X>�a$*v���"!�B��uกeO9]�+y���+]����X'FQ��Ow�y��s��Ŵ�U�)�&W�&�РA��x�~R�=��;9���JgP�r��6���*�H�H��`�TN'6]���m˹76V��� ���RA���u"]��(Wh�x+��Q����Q��)�����4[!.?~�m��-���~h,��B\�������C$Ğ��@c��"��g��x��	��Ӎ\�q�7�Z!�n\N��&��)�'LN]Fq;�0�����(�����R����2S��!��r'����C������5&���Ů�o���fF7R 8��n��w�vE-zb��R.��c(��\�
]-gT���yks��흁(^���c}{��6����>��B���.��:�Y��c� T��
�a�G�3;��ʛ����mn������Y���uB1�h�c?�͡�P�DQc0��Ǩɧ�ʪ�+[zLt��Z)4�9)v� ���)����8l[=R�s�Ȋ ������4qhCwn�ת��b8)�:L�
������py+�	���������o��a<8�7έ��W]#L�����tE��0���g���"�FxA00�or���7/5��;0�؁}M���K�k�.��uD%�,GϙB��[������L>X��a���H��Kak��[NbQYN��ל������+�so������=��)����eu�NG96���p8�"����>c~G�h�9]��bW��v1�l��l��x"L����^�i2�"f�b@{����g��ǎ��j�)�k�P�0�g��v�&�
q�����"x�a�bf�	���7�o#ԾOUg�A����{@��N�t���<v��:6�A�c'��QS�	�
��ݘ �KH�Z��b/�����ob�
5� W���-n�N���l��@���d�2��AH��O����_�f�('�som0q�euͬ�/X�����ͮ����{)��`��*���B�a:o�g��A��݉�4<Gj�i9me?�F
���|���n�|��e�����F��|������w8�*����2��UU����5r�R��R�}�<��h���i���09c�q	��m�?�AU]FXd����P]]@��vEN�<p��(A���^#9�$)��ҷk�)��=�Ef�]Д��%�z�f��O���D���ة��nM�+lm'W�ESx���&�k#�E\ 6Š4=��Q¸�w�]r�ñ'HI=��MG ���m&���n�֣������,ȩҺKa��>	�Z����}�R<�C*�4�Q\��%n W�fIÛ��p�:�J�Wb]]kŪj����s#*f�I���<v�y~�_*�ߵ��p��-�5��(r�uՕ@�����7����� +{bO/?;�ޚg�r��p����W��v9�*{��pa�R�L����x������vr��'[*�Ċ%�Z��RR�`���p�	���ﯢJ~}�ɷjy&�)6w�3��>��A,�T�������հ�]������v�s����Nv8������p8*�ʳߨ#*���:pjNXGnOX n���U�����y��:N�	z��"uw�;��Hu�^ �
�&h��W�/&/ WY��-R��;9r�[�Ǚ/�U�w��7t��t����p����F�)��!����9X�n-��)�,�� �Mؿ����Z�;���w*�8�jmR� W ��F���5j�!p8�q���p8ȟ�}�?;�k���m�V�����C�0�V���B�Uհ�[,�A\~ck�7��x���<����6K&qw�s|������U�۴pᗤXu���}cXM{��%���A�؄�W��ϩR`�v<���p����z>���vr-�-l�A��,F���s��� ���5	����4�5JnDO$\    IDAT}�����D���zX��v_GN v8�c�9���M8-��6a���r���պ,f��~����O�o;~��� �`�-ϷSA��msL)�_+�[�Gϑu��!u�&_�T=N��C3�
��b���p8���OhOs���s�rޯ�mU�����.����,�;9rom�k�9�6�l7���,�����pd�	����p8O�{<���Y�HR�@�(�)���HJ�5���E�pu���p�;]3 $w~�w3m��,ΘABT�K�ڦ \��Q]I��-���:0K���ۭ�k؛=��o���_T4,�Vv���
ܗg��R�����b����Un`5J~s'�뷴�")��G6� �p8ǐ����6U���"%�)`Z5}j~&TW(2<���ĸج���#<����̷��r��F��lr�Fo}�PW��g?����U�$ �-�6��% WŪѧ.P��G"�jզ��tk]Vԝ�;G_I���J�T�FȚ7>�ET������iy��TL'��8I���f̬'��@����1��SH���p8��3�Y�#���ԊSGQs���Bo����Uy�ʙO��^��������
3�L�܃�z��bg�NXmQ vS]S+�x=c��I�C�Χ�ם�����x-��ѐ����pb��r���{�ؽ.�|3����뛙SE�2ocJ�k8C�X�;�p8� �?^�w�'f.�{ΚN4��k�|(@�}e���M�*ʼ�<gݾ�q� �q����U�ӱ��-�PNQH��t=���|��RD"ej� \KIM��?���f� \Nkŗ���Y>�f���Y=M�9;�W�ݏZ�6���{�=��>�����d;3d2�(񛆫*�5����-vW���I�V�D>	Rʋ,*�/.��c���ۥ[�ܭ���p�<�����]h��_���O�:g�z_$�����-�,�(�Ƹ��9��}<�t_{�%<<}�JKW������W�$-�r��i+�Ɨ�d�S�bP�Ա��v".� ��-9�[�J >�;_�Qh���p���-���2��,��Q;����ǿ����)+�v=	|*��0�׷��0�`���p�4{A�Mr����,�NZ�8�5����Vz;��s�~r��:��\[��\�;�x�n��Vp��}���m+iLM�\V�q{-~F"p$�Ƹ m���ƚ��kJ����pM��H�V�L��LB�������_	��T��U}r8�q���p8F��(�������_�.WdFU�Uu9,�v�0� �Y�����9~CEZ�պp�G	�Hr��H��� ��AWr�v������Fҕ�+l��A;�(bS3T��(�VoP��Y���9 ��$��0%�y�6Q�@�h}Ѷ�m��d��AqE;����|���W��of:�>}j�Tg0:��&�4��q��hiZ�
��"�r����:��_���YTgQ#�v�������2*Kw��RzU�q��=˰�A�B��o�^ʟ�,��cO�ǁ \ ���	|5�>���=̆����Ab[zX�^�T������Ȼ:ݏG�ey0\�<��"w~�w��[�(�����(S�_��z�9���=�f�Dź�@j����x�����u^1��Vv�_ǐ0P���/���ρ��͊u���ڨNs3�ײcĘ�H�YTA��Oܻ��, vZ������H���S�	TO �p�k0?3�_:���鿼w����\@����>���'������#���������-��*jX��?��P}�Q�@N����$�Fc�?���=���)�=�.~���[���$W�s���H�t�����p����`E�s��ۓ��g{��p�'P恓����2��.p�}_�������:�3|�A0���8~��w-U�T9��1{��Sy3��S������R����������G/C�ُ�ه;S���p8�ac��9�'�h�a�㊟:���8(S�.!�兯�'B�Y`	݀e�o�V�{�v��>��a���_��e�>�%X���;���p82	�GSo��s!��7tb.d�c�pp	{��p�Z���lA^C�]�\�:�pT#�����S�]cW�l�,�	x�J�Ѐ�=�G}���fԏ�N��}��3M�_����;��Q~���Q&��8�Hgf��omR����U�g��0�`����.��i�e��� �c �G���h�P���|�x�_R��Y�p��?������1ڌ��߉�;���p8��5�dD�zЅ�u�:l}���@^�:�����NL��{�'�S�����1ڌ����������p8���p�q� `�`���
?���c�.|�8�=�?�\m����ŏ={�����ͨ��C�����p8���p�f��Pv)  �� f��0؄��������osc��ca�� ��=~�����ͨ���p8���p8͑*�*��@�2N s���^��u8��n+?�������?�G}���fԏ�z�W7��p8���p��ç?]�.0>���U�`�	� �\�*��V:w8�f�������eh���>~�h3�����F��U{�U�A�j����nw��p8���p4��?S�;J���K�'
*+�� |�׮<��å�������^+ ��p4#s�����ͨ���o)����)+cK�b<Z��}��3����>���q9��c���;�j��~궁T�	v������p8���S�!K��}WO��zE��)`tn�T����t�t�fv����� {l�]���Ǟ����?��w�6�~����iX_L;��`�$:G��|�oT�SҤ�����w����������4q��Ho�sϷݷ`?���`�u;=���pd�S0��s��TIá��]5x��N V�)�]��ǎ8=�x&�e����s{�Q�c��������)]b���4��o|�[�hdtv),M���+¿`x�ͧt+?Hm�W��K���o�2!x�y?ʸ��.�.���p8�"M����;kW��|�����{�����z�u @������mF��O��'���%�A[�ç?͙�?��n8�i��p x����~��W�3(շO�׊���rÓ����2�����2-�7L"��zs�}|���7���r�ǟxx?p5pe�
�wo`o9g����;1�0gԟ�����s�`�_:�c�;�%)����?��w�6�~���U��Bt��e`5���٣�w��׈�#��B�2�p?�h�� μ�@��'�Z�[��i���T�����/��;�'M�m��a����F"p$���t�cG�o�0��� p=���Y���(�r���}3s_{��~���|�ڮ�	`2���py7K��p ^�����I� �!�c��<Ƨ�<�7��;F�Q?�덿U�c���Y(�,1�����;W�F'��@�e2¢x�ʝv��v�K���z*݀?�N񾆲(=�'D��?�\�fڽ���Fk�}������.<	�J��^Q�1��{?Z�7�.}��V�SBr0�36�p��f�3��"vf�sɶ3U"����R�-D).�X����a�)#��
��Ĉ���>�I�=��~w�)�>������5��w8����8���p�\N��V��S�V)x�=���0:]���1J|���Х�w�c����	� �:F�����#`����sW���~!��<p�)8�D��b��l^�^��G>Z�y;�AN�0k��@��Vc�� V7��]�R�Ҩj-w �*�,#r��~/#F�D�ϫX�8�%��>�+���R�� �+�fu����{n,�qE��p8��4�̂�T;kc(q���p8GD��t�=���ǂ��s*V��2Hx��eV"�Ȝx�z��7�v#��ⅾtWW��(��ߤ���"�a����X�����W>��@�s\C��c�\�����D�D��r�}��vG�k��/�b|E��i��_���n��)�8gE�6fw�x��簕�[�K/8H匚"�V�m��[>l㥰͈i��&P�����/�n;�Q_��o�Q�c�y�p�H0�0��R�;�N v8����>3�Ͽ�0s�d�5��̈
��j�T�Rez�5�z�l{��9Zx���d#�"p#��j�z�WӝT��w���e�"�&�Ftو~�PN���|�}�\%�F4+�[��[%׭��٥�QYd�S����#�R���>���X�~�6��Xw���܎��	T�^���p���s�Q�cH�$ {��(p �̅i|��ص�8��p8�#�B[^V�����r|��+T��a^H3�Y�T$�T8���\��9���P^de+Z
b�^��7".�S��[�N�C�;;��n�"?bD���Y 5�1���H������"s� &�#"�����D�9`j�9�$A��ٞ��7%�����0-�-�xSe�Y}�9>V����E�w��"rG���QX�\PVL��9c��O��K����7T���>~�p )��w__8�6�b����o��J� �d�w�ǻ��w��Q|^�KR��}�*ת�}���.�h���x|;� �0�(�i�?$\������������5�ɕ����h�o�m6��kT��b{	�D3M3�ѭ?���v��=3�G��u���.�8˪���8����9.E�)�p*r;:JR�]#{a�h�M���M�_(���~�hP����T�_����Wtxt���r��*ǌ���-AE}���xN�EY�N�E��{�������7�"HI��)��y~[E8��̂�G}������Z���iY�,�v�M	�Q���&Џ����p�*?�^`J��~�K}�Y}�Z1�� *���Q�c8��Ye!���}�� <P'�2��'�C�棿�j��Cj��M���9�7Ƌ�!�Mׇ�p�1�ү�����?��w��L����͍�������=~��>���yM�e���u�_qF���dö��;����୶ү�\|7_y3Բ<�%Q��̍S�C������VB7ŇO�j���=bN�˼"�L��~����N�+!�<ۡ^:����P����S�}��N7o�� r��Ɋ-
�:b�D"e��O��v�m�����~�AZ���5�m��o|��4߀���+U9ڭ������.�%����R ��ʼ�? ��7�8S�ͱ��1��'��*>����r*��N�/ ��4��0�{$�P��,?�������i������Wh��Ȉ��⃽||0��,���:���·���^O7��(�j�#� N�!g�	��>乼M�����7���7�;����w�G;�%���	�h"�^:�[���$��"�7��E�~��������o<s��t�7;��`�x5/p��寗`�1�k�}!�颾��ȭ��#L4�VX-q[f�Sk��[W����s$`Ǟ"M��r��ڟ`s�h���!��A���'����8�~p�o �V������a6��m9,&��l��p�v��Nѐ�߳�m=A�9cSe<J�?Q�����F<���N�%����k������`��ʯ0b��7�A�{��Q�Z���op��6P��W��4���;�3w���ч���{��	�5xC<��?ɇM��i�?/�[!��r.���r�3�yi��g�����Eo���]�0��w�G;��M��q���������=:׬�s�x���x���o~![=���ʼ����,ķYZ{'��V���`Æ�t4em҉^�z�-�ҟ.RK�;M|;M����4��C0�0_kU�EX�=���Ra�S���L�~��i"��^䆾��;��	1|�nԓ���������Vx������H��#������?�EKĝ����N�Y�G���e�aHy,���%g����1,��9��bp�Ę��	�uȋ����2���}��E�����w��ԏ��Fz�.�h�w�ʅ�ֱ*��6%F����?y�y�U�Mn�m��ч~9���m�'�Kw���З���i9
\C��i�������;pS��xʬ�}!� <�X� ���*f�>�I�7"&�~��;UN�!�X7�B��UY�>�J��~��X�pBj�>�&�a������G�ݿ�ӟ:A����� ��=��,]0�?�f�4��%+�ʨ��1l���Aw��� �7n��x���y�8���U�K��qI�����~,���j�Z����ys� ۅʻ����&�>�����w-�ŭ�\�>�Na�ԇQ:�G}�.�h���?m�-S��yt��T/��:��"���y��*�P�\��{����?����\O�@*
�5p/e�y�OB�7kڅ�Vn{�wC.�~�IabJ��8)��A��[@���C�. OP. �(R���;��������5��5��������/Ȣ ƾ��<�C���l��/0]�Ԥ�������_���mO�h�Gvn�'���w��i��L��
�|����-���ފ�P���&����.���fڋ�¾��b�'wr����%ov˜��ٰ���/r�3d���=��;�a�������<�{��I�(��p�	�2q��+��z�Y|^}�*~��vv
�����q�ԛ����1�r�����+�|��wd��׎����F����㯐_���su�a������h��(��o;�޿�e�����a�
�#v)�����+$��?�=�昧բ�o����.`eѪ|�\�%��aZ+� �Q)�K��v��z�o�MT^�S,*K���|4��\����>�q��+�ǌԼaR�i���JW�����/�b|E4N#�K�֦D+:�S�!n���>�����ۓ���'�oj}p� �8^?u�O��e���}�U�]�|5�0k��M�{vV@=��l�����i^����`�:�X,D��6An(�kGw�"hY٫E�2��w�U�7h.����{��}�dc���^�V�k<��]�c�q���].�h���O�����\s�R���?��w�G;����ߒ �D`� Y�����I~�'G�2eЙ��z���[
���Qo�|� }�(hB���P	���-S�/�<2�ݘX�P��I����"�T9�n�<?�����S���{�� ,���_ۨ��B�*��X�l�vS6���Up�5��2K,��ūLx�]�f�*�עk '�~~�(:O�B��
7<ٝ������L���}�M^�)�Ja���F�N��>_��ٮ
��
�WKԀf>���]��1�84�w����(�˥���.nl���[��nl��`�0�wt������WoiZ���s����]�ю?����o��|��h��S�lM�}�]�/�O�����iD�X�ERȌ	�_{����E�-3ƣ��2�:��CԪ��UƘ��8�ӕL���+����_���W��{M3"l�M��/t&_�*S?\�g����zP	���!Z�j��|[ ��8��=�,B�iT��L3=��ef��3�7���i&ٯ.ϝ��q��d�~������0����8�E3Ʒ��=��_5�������������o'~Ѵ��{/��>~�������Q�\M\u+��Q`�:��|��)N��4/o�j�-���@_���Sݬ�8s����7W�6xj����E�J�D����R�FU����zDEVTdYEV�>&�'��G�����e�nWu;��u�߁;�"�+�ܗ�z%me��hX8�^������隹�>RG��i"p���0n��l��f�/k:V�T�>�&{�eZ)�xm�M�h�*"��Z����q�_u��Wf�������!����11uII�2x���؁}ݽQ�p�����֯`�0�{��Ij��8��Oo��7�;�;���.�����.~�j�M    IDAT��Cny})�̬,Z�`�p�_��Y��^���M�[$���c�w�i����%>q�ϩ�k�����}���'�����/XX�dU˔֠�j;I�E6����;4¶�W�.?�>���HG�F�%`�*��~�א��U'��qa�����W���.��3%�z��2)NQ�S����|������A�{.�F����~��o;�:�~c�'�-��,W�'��n��Z�}�{7M�&|�L*y��$�����F����|+��}�w�ܣ���ǘ�*��ߣ���0�pt' g���C|������:�OV~Y_���'S]��t�]|��w�]|����!�|�,W��%���s��@I^�]�/L/�W���Cm��0'�G�_J��v���+~Ȧ�BpDX��Q<�ï�Ry������v"���1$|AE�C%�SV����]5���YB���,2�-�WU0o �Q��_�^�Db��A �;E��*~j�XAQ���3��|�X*�S�t���d�{QF�E��<�p�dqw�]��ˮn���䟰)b~���5j���ߣ��cl�$���b��5{�?���Î7��6�`��&ys�P_.2]|��w�]|���Y�r���9Z�����GӘ��b����Z����U�n{�W�%����AX�J4��Y��H�6b!��g���}�)O��˗.X��J�Sa������1D����������!;"�"�C��ZW�S �ۤ�T'$&^��� �����v]���ȑ_�b��~��9��������)��1���/#��I~s���65F��^1�~`�A��?9������SZ�R��E���8����Vq8����#r��+���/���/��XQ�����ӨP�.��m��,��?�x��5���O��qJ�����\���^�go�go���Kw�K��;+WL�(��|�Z�hB��bpq�m�s��X�oDO��f���-w*��r�W�I�ی<��s� ]E�K��U-k�w���������~k�ҧ��~���	�7j���ڹ~k��j
5���-��#) ��U�����%;9v~�����0�b���>��/m��5v/�c�&.���}�cv�gb����G'p���p8G��-_Gn�:w~�}iO��R�5��^�?�\�/�$��B�YOLk"��P��.߫~�q���׭
a_��`�:ſ0�|�T�}�W����Yr?g@u���u���>���&����<�*�\2�c^)6����b��*���W���Y�����%����CV���ojE���0"q;��{�?��0C�����p8:��(}nID͔�' [�'"p�0�-�0�a�1�i�OYp���T������O7�6���U���v��^���}m
c�1��@�2\�9x8Hv�^��}'�"����*�e��B��_�p�n��"������ʀ�����"��j��_(װ�-��̎^`�|��--�(+�~u��]5ݾ\�E�gsd�����Yi�LP����w*:������p8���-Š-S�,�.����M�Z����⧅����2�����˿����"S3�o�bi�<�D־��1MŞ�@k�A<N�$YE����x�D��a��k��'b���O��=)��[�W�<ex(�1��o��_��3�����,ppT�:�E��qx�sG� 3�X��Tx9��uw���������֛��r��x��f�L�-�p۬����0�E�����3@�a�G]$��;���)�5���.��Zn��q�Z��őL��?N v8����b�H�mS��RMA�϶ޱ�,eݰVcʎ�D�J/��)��5�yޱ/.��p����qs=V�j9�ʱ����D૩h&i|#�
�E�����؏��wJV��������u�N���@�Wd�+E`�$��u�]@|�X�����딅�`$�B�]2��E�/�o�R����IP���E~b��y��xqa���< ����$����TE��!��!b��i�9�s�; Q]�|=���r��5Ƚ�Q��[C��3�/l�o�\ad :�O-����p8��Y���/�Z���S$<H��#�<�R�Z�QT�����w���	�
���r.�)�	�1f.O5y͑tH��j7�l����%!���y�_u,D�D�����?���}u��)��9���
������L�Z\S�ݭ���S����
�MO���{�W�����6y�SY5���I��!�X�o�Z?���/��[Y�9�,j����11�7�n|�7J�|�ED��`����Xef�� Ϫi���.���N���h�n�\As���<�W$�o �M�%�F���a`����ϐ��5r����0[��s�KTq�ʞ�-������i�|���:��p8��Ch�<�u�X�������.�n	��	sP_�����_/�M}R8��ژ�����ڪ^��ʵ�*���1)N������>=�Hc��"V؉�x���#V3��+2;UYú�j"Ơ�}���~��"�M}L�PO��;���b5
�N�iw�J�΋1��yD@/r֕7+��9���R%:/���7�ƚ�)�cM,��/�����"6=�<��~�X�]ޙ��^"��[�~/��m1y}ױ���4?#f���pT��GB0tFv���Yrk�p ��71�ؾF��rL1�*���*~q7���ʓ�����Zߘκ�����_:xq�q]�,��x���m�}�o�kt����d���U��=v��xR�0���^\o|����&rw�j]~��������� )'�!v�v�jX�T�wb�i�)����T��6(��2�%8���O�yK�$i"��2&E�M���9���-�a���w�I������u��վ�TYa��AUY ���[^��ٜ�~V;!�6�;)���d/7��y�����$E��s|��]���ßH]o|/r����P��f���;i�{�W��>|���������w���Y�Bl��S����7���I��ۅ�][ݶN��n�W�wr������r�Nq�7-G�t]�[�S��\�߯z���[r��[�^���Apo�,xZr�)�J�[`Zm��Gī|�����������˙G��H����#j��oм@�/X��5����Q�5R%ʞ���o���(^��~&ܬ�Bgq8U��U�~ANd�Y�=d���{�������;�b�g/�O*�I�\~jݑ'=�0T�	�����B��<G.૱7wz��a?��e^��G�EbEc�dKӳ�R�;�J$�&��&R�<�8���ꨏ�1�DǏh�"�A8��?SZ��ݟ��	�����P��%��3~p?��x[�b@~}+�����Q���w���t�-Ug?��_~����ԧ{!��-Ϣ/M����3 |�	5J]��9N�E���9���E�������3����
,֎�>��O5&��M���
A��Ab
��#��(��ӹ⚤�8+>�yBW��7%��l�=td1�F"p��Wym[����~��W�׶����ϵ�1S}��5 �(󈷌t��Oe5��HO�E��:傍c�߸��B�Ɗ�{���,����x�',��w{M"Av��O$��pƒ���|��F}��QG� Y�_.���w�T=Y�=������`���H�Ɛ�����A��־&�|��z�5-:�Rky�\|���
-�o��H���t�m|�� ����P[H��n��u�=M/� �,�V��y���X/zu�_]B��Ir�i������[���C��%�~O��5�~���'�+�H^>޷�i��6�.���{܂o�Q�Uj:����9{���g�݂�8�;��ɬ�F7��&�HJB��F��5a{=1ޑ̂4c��lF8b"֚a���Z��O;1�����y2H�/���Ҏp�̺9�x��DSTX��nh(�)�!�� ���K�ه/�*�*������@uV�w�ʬ���������O��1��'Q�4^,MW��3���OMI_��������iU?#tQVVT��p����K�rz[�#���c��"px^������x��d�BU���x�#�-B���&���߲��Ss0"p��S�5s�x�:�n����Gr���b���^om�e��Ʒ�m��㫯dW6�&�F���M7�� !���g_��|�#ˍ�u��I���)�C�0��UbG-��JD}f��R���R�Z����,�d��IT�L�3ߩ���ŭ��^G��#Q����%��b�B����#N�YfP�_��i��Uv3�s���V�72ܯ,��7���m�8������A��T��pH���c���c#����X4t����J�w5~��EEV5f����*�����-�2�0�����[��lpϋ@j��ߍ�E5��4��8�&/�#���S7��(lnWy+� K��X6�w��QYt�Ʒ�%���B]K����6�V�F��w���Y+�_��R�-�kQ�g~a�O��շXU(.�&2+�΂�F!:^�++T�s��D�P�2,��,`�b&��-{�����@��������Ib�`���xU������WN5�>b�S�;���KW����c�}���x�{�ГQt^j��A�u��(���s��D�Vx#Ά�x
s/�9qv�r����a���"��r��[�N��Ǿ}o-�҆���b�"HF���{Bat��x��/X�'E�����o���R��<p������.~��98#)���*t�����5����u�q7� 'ϛ�]'�j��o�l��Bgt�PR�l�G�6�c�Õ#L7�H�EB�1���|��_+�<�����⇯�q�n Q�C�����_�~w�P>�I�_���?[��f����x�Vy���������q�2���R[�pq��6�p����Y
��	����/�&pV
zTS2:WK�m"p�3����;(�����
�)�ޡ"�-[B(+�:��OD�~��g1�����XC�`��V-B����+ ��X�X,ˮ�Z�YѢ�t�W�^ ���Ehl|���]|A��o�Y��@,:Q�����D�8�ϛ�]���ԝ���x�\��||'>�Ʒ�=��~����w���� ���_T���Ee�2�Nԏ"� �~����˭t�uJ"��3�%��o.d�S��\���u���i �����~g����1���3���0��H=xX�ߐ����TU8��p{���������*�("�pd�Fy������Is��8p�w	�I��!�N8����	ۮ>�<v��|�N�� �4%ma
�/�o5��pՅ$��F����gx�_CN��0�G��P[���[,��
�	�"86��o�׏%��_��=Uϗ�Fˋ ��6�0�x����e�����m|�/
b��w��a������a�2�k������r�쳘����.L�0����ϒ�d������~��қ�����C�o�.�oSQ�e?��+����]����+߬��.N��k��o�����r/���0فS��k��'��%�)��ꈿ7~��;ڿN
�����s��_ |�{p2�&}��?ߩ��D���n�E]&�_�=�7ۇ$V����(?��
�&+8��~s.��� �Yc]��b�5(,���B+�[�����4�+��/]om/��o���ݏ�n�H��]H���U(�'���%�)ڌ�66��?l�WDuF�_jո�Fg->�9NX�-~��\Pܢ+TD������S�k�������ׅ����~�z�+U���o�9�3���d�J�ژe����l���ig��(�=�}>��O ��Wac�����O�����_�C��g_h���!��'��)�STg��c��k�hY,�ݍꂊ,8�-��Y\���� L��\���^�`���e���6~��G�Y�N�&��)W^�-]
˝S�mQ�DTN��Hbu�n�	���6�0�w<o:���
�;�J����V�S�<R6�˱o1nv���fP%:���W��_7�|�wP_é~V�0厦�뷮K����u���2�ck�������yom�0��t'��e��P�g1�N%Y�@�������]*nz"Ʒ��)�.��<��e�o%��詵��3��o�0�5L�n3�Q�`��c,��k�Xv#+���`~9��<D<c��6�A:P�Ʒ�m�a�Xb.ǟ���-*�P-�,��f
�"���J(���ܟ�@��O���,~4n��o�j���,p��y�|ם��WW|]PG����Z2T��,��8��f�Zm{���=<�3��P��o��q�(����:�b�E�0��_������{-x|���h�PƊ�:C ��Y(o�s�̾hv�;�^,��X�9�2�w���ק�0�GEK��f���Y>4�j0��X�L IC�<�yaWy�Z,K��QYP��p��;+�z�lAm1��
�M�B(�Ʒ�$~E�a(~��������j]Q,lw���,�P��<�E�Ʒ���_�T$.vذ��7��⎢ԍ�I¸Z�h:X���N/����|g�ѫJ�h��"����q\g$U�.�H�y7����qu�$H��e?�<�1ܕK�	*A�H��8�Bp(Yv7=�_���Z���a�D��v��!}�����R�+��I,��2zMgrJ� l�X,�w?B�ۦr�T��7MT[��a�Ʒ������k�+I�**2Y���{��_D��r-�Ȍ^��n��=�V7j-R�С���I8&o�y�Y�I_�
.�)�: �blOG$ָ�bn�o1v;�&�Z,���H�0Ʋ���'?�ͦ��� ��b�1��<��+DІ�/�Ʒ�M�V��JT���k�7DT���q��v����o%�1�g�_�s��F�w�)�I��E�j+�b�x�x�����_�7�Ԡ'�ځ��y�ⶩ�R׋�w��b�X,K�H}�אּ��:O~�eS��`��b� ��:5ݎ�o����S���7l?2Dw&[�d�a�Hd�C/��5��5I��C~}3杈�opM,�"
���|?���+����}�N#2����,wۻd�m3�-��b�X����n�r�T�4����b�$Я�A�Ʒ�]���T=�ϴܖJ�~˃HD>2���	�{��7���KQ� �\-nf��Ż;wa���r�_5Q��߰��"-�<��
�1Y"a�u�����b�X,Ko�ֵ����X,��b�4L�Q�լ��y�h�7?�o����h�<T�a4�����[�O}��$�DV��JW�ǳ"�f��U��n���`�n,��b�X,Í�-��b�X���eh�i�A��D�0���Ysh����������U��' � �{���^(��o��c�Ţ-D'y����_|U|�U�����?���ٍLh��b�X,���Z@X,K��q������xk��}����֖�k���+t�w����Lqd����ˑ	c�yp������8r�q ����T?2��vaVK��:8RU@��Z���Kp<��q��*w!ն~6�3�(�GpG�x�\ܻ3��p:�,!��S�=ȭOއJ���*�	�w�ǁ�*�T���-��b�X,5����������������f�7�~,��.#l�pʴ���� ^�9�g^��;�p"n9/�����=�ޞVG�ԑDK�n����?`0�N�&;�K�<p���oڊ���b�X,�z�-��b��+�Z #��<�!'د�����w?\Uvf8��pm��s�T�2~.���}�upF�N����O�V>: Ä�����f	�+f;'����b�X,K-� l�Xv5V��$b������7��zKۍ8h�8�wʽ+���� 3 K��7�a*�_Ĥߍl;�
�Y5V��������X,��b��T��.vr<�o�p�.��w_,���8��;���m$��Tz|����	^Ow�s��,�m9�����Y��~�7�=�����닳���3�?�g�c|��H>�    IDAT+�_�l���Nd�T`P@����b�X��]s�`�e������V �e���w!f�b0�$���ؗ~Yz���%:��{p�-";��8��-���g��[\.X�����ٛ���5#/��j�X8	��g�ށ��� �HQ�Ϡ*r��&+u���VdO�q?r��{�Sˎ�����O�B��2%x�n��k�X,��bi+ �"�_HQ�@t5EL���&1p'c�5ݶ}88��\>s}����,'���x;��n�?0ʾ���D�sH���e��F�C�N �W���=������������3��*�+�7Dl��b�X,��i� �����R�������d!p'c�<����7�0{�G�L��\��)�G��eS��X7��B�f�� �)��(`	����+=�,��h���An� z�-��b�X,� �G���D�m�0_X빺���ſ�����k#��,0y�2;���_������V�2
NP�ȝg/�b�w�~#������t�����37�ƿY��e���ͶҜ��}���(0����vh��恻c�_�G��[�b�X,��$�轕����1��n��� c3�w-��WK�"`L&h\�aw"v��	͂���0��`�z��)�37��ֶo� �릱j�W�?�7 �;�'2� _��y|K�4q�� ���6��b�X,��b��6zl�h�m��WK٠@��]mƴ���r���?��R�ٛƸv�=�Vr�c�Q��j�a��t]|���ŷt��������o&��b�X,��b��X%b�i[��"�Pb�� ����(߮����>�gp��&��Ͷ����/��-��K���y��˅_=�@�f�X,��b�X,��
�CL�Ŀ+v�	�W��(�yt�7M�!�!7M��E߼���ӎ�܌��_|KW�8�̾vn�[,��b�X,��XxH��bE�����!�b������#�Gն��*�\_�[�O�>�A����b�X,��b��"pCH�Ŀ�pY[l ���/��lӏ_3��Y��4 |��H�o�m��z�2S��ۏ���Sq��� w�g���b�Xz�8�4~��������2�|��_���jF�T�>��o6�n�`g$e��"���a���/��kCE�ſ+$v�1�����o��	�_��n�ٛ&\��DD����v`��ߌ�S}�o���a
unN��O��bٱ�o��_��o������s���>Y���.�S���!ۗ�Qow�X,���UX\���(�=��qGK�`���ͬ=)�L��"�@a����_cyp��Ԯ��^�	�{�}�h�c|K�8�p4C��oV��}{Z�ޙ�}�[]�X,����'�V5ODј��g>7�9���O��N�q�n-B�8���}ꅶ�6 �IE0<`��}�N:U�h���}?`�XzGW�?:�ғ�س�)�Ԟ4{�O��܇�������_������!._��<e� �mz��ѾƷ���>V=�*eS9���}�o�X,��3ߩ;�����}�\����D���� >�0}$X�_�. 8Z(���+^�Z@X,���YB��}cm��q��n:Ea;G~c��7j��o�_���+v�� �U� �Y�Ѳm����t1-��-�%r��L��+qL�E��b3�-��ƭO~�z�_L-C 6=��>��^u�P�i��M���ӷO&��?�	�QS��ţ�O71A��g>x#�^�º��~��;,3��ؾ������o�Z,�rn}�U�C�r�z8[�N#�
��qHO�5�]"�'��rɭ^�5'˾�!V�v��4J7 V ��}�&Q����D��� ���`E`�.���}�h��Y`Xa�O̱�o�m�\��[O����A��������PmiQ�!H��Y��f�E�/�}���k�p1���	�g�\�{i��W�y�<�� Dʴ�ݢgX,���=�3Rz/C�#�?�	tD �43�&N�e��	�+;�x`Ŀ+���w �,Ӄc�{X6,�m��d�N�9�������G�:p<x}����V<�"�e����~V�Dd���$�F�g��9�ݧol8��!"	�N �W޳:��˭�v4&_zж�: �z�-��Kja*I#vI��:, �W�]+�x ��7Tj똇9�/��������1��/�l`qF��(�K��Gve#��ȱo�˩{�U-�ط��a�4�8��|q��w���j0MJ
�������[W�U_)l��ml�]و���yԯ}؈cbS<`�0p�_����	v�[,�S�/�:W|�a�9x��7�'�eGq�?�������x��H(�V��l���A����wk�M��� GY�}Y�[�$�7��?���3}���oA��,"2�0U�Qa
��`�3�8��c��`<|���:�?0�m�ٻ^��/�u�#壟:�߾���K��Kj,n ��b٭|�/��|�� J2�����֍�=X�ѩ}8nr3��[�d����M��,~�;6�ɭ]f������B��:�N�ۑ"���!V�*v�[,ː#R9-�ޒ)\YR��ys��?�z7-�p��ex�y��:������������~9xe�OD�[�?N�L�_F����YM�5�K`>:#��i��w��T�bl��pʈ�m�4�qdQN�-���|DMs���2�sA?��fH�I6��%[�F�`����X:����=H�p��Z����W����ml�}o/�k�p�*�V��Kk5+c:)��{����3��_������Ų�r:Q���<I�����-C�ʳ~ׁ�(en�La�K��W1$���ɎU"�-�����2'H�r�×E|�g��
�W��v�\%��4+G���GŬ[�1S��EeIʲ��C���,�"q��O=g�)��&�2�8�A���y7���羳���o�W��h�
�;�`_&>��`�{=���Ȟ�d��4S���L�~q�hY N���M�[��l_Z���6'�V5���.��H��q�)R�{Z�1@��bE��b���b��X�W��ʙ�"p��&kaR*3�i��s+X~92o:hw���5�/Gl�(�,�ϣe�D�:Yd�DD�D�7�B>��(��t
��q�Z���}�8�8�"N{Y�I�"΢�3Y���/=����P����$�l�PAg�E`���
[٪��^6o�D�_���H��/v�˖��Qt�A�>��.Uo,��ʌ��[���16f��6*i���.#{�E���fG�y[Y�"�1G��1��C\���_8��xC�E��s�_�-�\�1[��C�}Y�u�oh�͐���w�G�]���귷-�q�﹟�S8��x���e_�*g�	Is�8��i��
^���l�>����o�ǯ>�z��G����"2��G���l��g��?c���A'-���C!0E�Z�"F�3�o^�1Oўb�oK�
����%0�J���*,'1��
w8Z[��W�W'#�:MV��XKܮ��O�~Q�Q)�42�¢Ѐ�o�S�� ��!ڷǞ�~���0�[�P���1�1�Bs��������ET3ۗ�pR.Έ�`
[ٲ�Ttx�)�
���2Q�?��.���,eB[�>��76�3��֔��,�(ٷ.�]7���Q��g�i�%xd�X�{��M�\�mC�6��!�'^��7Fn��#NzG��߿sGY�R��yqyE\����"p���\(�z�]#���d��� ?V�����^�;)s���y��t��I��;ʄ���_�>�zEܲ� ������n�u�=���"�O�EdN�xpwqf(�D� �l��t��I�7'1��d���^��f�=����v5�}�%�4�3 y�����bsԤ\�nP�օ���Uf���Ɍ����4���2G���c�/+��ؽL�����:�}-f���]X��8,� ���G	k�:�w����Q1�w\�ط�3�O��H�zn�E�v7��'���g���]w���EY�T?-;�-��W�?���pL�mZ vFR����l�0�N�_�D'6��Nጤj�P�^��oȺ8,���;/�V�8H�]��z���X���+��q?ύmf��!<妹� |Y�Y���4?U�[�W�y��+q��3�(<b�N~�v{��<���f�o�ݕ�x���;�3_�Xw�i��N�>���j�u�C���1��ݻ�h/�A����*�	�ؠ��>���+_�͑����� UY�M#L��7��?�>%a/�̊��Ը9�4����*�$�����'��S/���E^_ V{4`5����<�,b����u�c�4��5B��{[a��M��2���M��w������)	���"�l�Uf�����5?sӗnB����7��m�i��U�9!I}Tz-��,n���mZ�z�6� ��!Ϲ���=���.O��E��VxC��,�iH�l�v��S	�=~���=~?�����Io�z�̢j��W�AD�`�e ���^�vv�>��N��}7(/
7��� �"2)�l�2�
ǋ�����*~w�P��+Z��Y�bF6EwN�#Qp�IG�*��m儣}+v�r�~X0���<A�E����������!�Q*>WDT�1�fx4޷5]P�U� -�F��6���TD-
���+�� ��U~9!�=��)�J?Ŀ;��Y�&;H�&�$��X��w�g����{�a�%7$�A$'��������o�����q��z[D2�,���ٿː�p���{&�����!ʳ+���=���Kr��c���Lǂ����̪ѩ�T��!��L��;�h�.aU����@ �y�o�����U����Mc�����e���;�ǋ�b�\��`?	��9�NǛX{d#Ǌ;:��8����F�]��ÿJ�?~O*��Yv��F��#L|ם��S��Ծа����������F���sFR]� �$��֐b&V�s9s�j.n�D����.#�Ǻ8�!�}�!v �bP���W����R�ȝn�óGb珏��?�Q�-B^qR���/�B�"ao��wR�^�/����>��i6�i��MO���#����q`|�{��:��__�ϥ�}���}������"2�J�o�n����/���eR�ח�Qz�EUu�q�嚍u����L���qo%z��ǰ�O���#��k�^ف�v�#]��������Z����r�Y��5�Im�'9s8�^�l�#	�f�!S�JZ1߯hF+~��$�7D��B_Q���=qq�bE��X��PXV-����z��Zj��P ��Oٛ�b�_M�]S��uV���s��s�ɴbb�_o(z�IC�E�;I��w(�C�1}8K�
΂�7#���+f]�0>��w�s���cms4�O-<�y��ɷ�\f\�FlJ v`�ׂ�*^.���� ���Bp���\^8�!����K��[��'����W�{A1�"`?$���o�(���f���K����z� T| r^\\����F�㪊$~�5��W/,;�;f4dK\ڜ ��
��d��UoU	��l���׹��1۟�)]Dߏx�P�8?�]�o�������\�������8��ݮ�����G��38�5��C""�,}�z�X�$z�Id���.`Ĝ���k�����9d�T_;g�da)f�F�-�-rB�:{�m�6�'�B(�9�w ��
b���ڨ]v��yP*��^���z�:Ұسq���}����{��9��Gr���S�`J|�x��>t���]��Y垺S�W�.��=�ɿ�Ӳy�M����t�MN��!�蘥��g��O����b`�C���ӆ������œ��o��l�W?W�8���@��_�7���={���Gg�����]|X�_����-"p-��z�:έ��#׾����Ļ��r���!��4?9w���x���#�ʏ��7�|�j~�}gO�k�n���'y����'~�[|��?18>^���	Ge���Nǯ��߿f��T_�w��˾茣bD�����<4���n0"�â�d�wꆎ��[���MK��x�f�|�ś����?���A�E�L�r�h��_UA�L�Yi5S�OT�� 8>��
	Y͍!0dH'^C~��_��uG���F�����D�7�w�>����L|�F����p��w�Y�$ O0@p%�� �K�
̩Р�e�q�#��J׸��lS���́����T��K7h�N�IW�_V�G���~�O��8�������������dќ�	�*�*�����CEK����	���'�n����G�^����|Ȋ�-���3j{���܍u����;h�Z9�12<Um�`G��������ɶ㿵�z]�~�`�N�s���6a�6)xU��m��vDdJ�N,�މ�-��B�E�L`�&��q�*S�
�
��W}�w0��q�X�0Y��qQ��#���c��k�n��*US��<E
W�c��n8N��ɿ��ݯ���~u��M�fף�'ڇ�  u�P�y���-�gd�n:U���Mԣ�D��
���ز�hJ���P���iI1���O�-��!\�W/���r!��C*v�AC�\͏~�AN��@��>�~��&��ԧ������ݗ�g ��O���w���6��������'�_���՜���\~x�?9wc��r�F~x�y��s@??��
��w�(߷� ������H��
���ig�[:ѷ^���"���W��~���U�"����COa��M%�%�^#Bs���_���7��u��Q�<��������lB����H���%�D�^$KK��L#�m���cm�V�l�O��^u�hFC�EK���!�㭏<�'�>����}�z�������T�_q7f�z5� ܧR=j�w�����L'-�z{G���pF6s�2���l�Ҝ�d0���"��X��s����#e#^����=¹�=���W�?��$Q1vJ'1V5ź�����$?<{��c�Q�߻�~�!�Z��)��=�_�{����7��[������o�w֍���p��N��؄_G���?�D��)���z�ܬ�"���g�~���,3x�OM*���*L�0/b�UDdND�R�؆��%y�4f�d��	�+��JX���_��cW�Q��LV��تߊ.)���H��ߐ�<�N�#W��w���}'^CMZ�2|,��H���ߝ����ᎍ�߃;��ё��*�ɫ�E���_"p�w�b�46=����A�ͤ$�jֲc��o��;��=����0l�o������?�����98������k�1�Z���f)я�/�k1b�}�}8�!���{W�����rnu�2�ײ���܍��TV ��澮�^�p�^�����/�i���I�o���y ud	��+/ɡe�R�,�{o�NW�	ƿ6�SX���&��+��`��3��Pt�-����3�����>�b�rg1|�'vk,�2�e��1���#�ŭ'0�h�2Ug�M�&�-u��$���g-*�y_X���c�,�d\�/��XzD\�'p�:�ȡe@�%����x�|b�:֨ǁ*�@E+mB,��a�.1(�ﻁ�C3^�/����*�"\���!�aX��+�sis�}��ۿ"�7�#2¼|<�x���Ed�k���X~�^�����@��W]���wK'Z��Ł��������/��%��d�I�ܢ�+sࠤ��,Ag#�5�*���3�;�.��� pm��zC��	�Q�@45����F��C�2��l��d�T��ۃ�mb�_�!�j�!�/�r�����K���a2�~1�]�_TUd���Ö���bT/���������esİ,��*����;*j�-=��q�~�i�*wGH����^2(�/�O��_�l\ ���8Cl��.��X;�n�G�S.�F���|��6������,=��o��L�����o��i馡1�W�2�X����~���H�S��v�T�����/O�    IDAT([�����/;���#�ׁػ�^р�{����]�zT�QN*%��(+�2�ɼ�.ƫ��0�z�bُd���~�։��JU�z� <��>4D��gfQx8��m����~�� U�2NG��[l_Z'�����u򗫜�V0��0�|���{�g�_K�hJ NJiwR�?�&Ŭ�v�uI�]Cx�I��K��M�a�Y/;�f.m�#�5�k���;E��"�e��#��G�k�H�Пx��Û��v�RBYF�}G������T��!E����_'���@Q�U#0�8��q��ڽW���^#�"Tm�]�~���1���_Pn�n���������1��VPt�H�� 	������g���h�B�VN= }魦c��d�]է��~u���J�ނ�#ڇ����E��W&�F��F�e�|�w:ٕ#�^\�ϕ�������:s)؇�TX>ĉ�V�����R<��A�z'�JJw�NL? �c�$��t����FU}����1����r�I�	?��m�����&��X;�n�7��`�:s{q�/^/ؗ�{�t���w�_n��R��:Xԭ��o��%"�wc�߽W"���;��_G<|����
��8����K�����,l�S>�S5�/�׾T��Sl�;	�Ί�s8��l��t[�}�oc���B��__��!QE���1����0��,*G�&ʊ�. �,�p��m�����/��K�z��y�-�9H���}��m���\�}�@=����q�CH��&X��2�����eǶ��?	�t<���i�)�(H��]������l[tXYAYv|o�wݳ�-��*R���x��=��R�)��H��y���$&��+/z�f�4�w����\Eg#�[�������L�+�5�h���;U��"�e�?���ʷO��t�F�� &3���W�o����j? ��:Ĉ����	�v�ͱ�������뽒3��"p��j��%�|�#��b��
��6 7>b,k+���7_*_�:#�.�]F��n��n�v���	4��u����ʊ�0�� �T��O��@�a:D��h_��;���Toۈ�Uu��PX��wl	s�X�`�"F ^Ԅ�L<�"�x��v|�]��'��e��;�&��qx���+�$��[/�d��9��O����1�g�ER����`�lD�"����f���f�����7�2��c(h�8A\Gp���y���h�w@R�ɠ�� Ϻ#�DX�k��!d-;���9�u����1�v ;]��vK	��T�ڑ]�.��8�����I�}lH���=��/����3:��o>��"������=�R�������(���~�L���^D<�}Y����-�7\|�r�w%hP������q̶}<<ѩ&�	��v�!�8�c��Ϫ�B������(���]2��7����9�W��?1��d;������H��TRm��E�i��w��ah8u�#���T$6���"��R��}��p�[���<]�*��U�R���qG�oxF���m�Z�\h
F��ľ�e�ݏ_� �����(�|���Y�t57_�k΋˯��F����f���7�f[,�B=r6\t�
[Y��[X��^r�5��;F.�n\�+�hRe�wR3an���^�����6C Z��0[/�Bf�� ���~�#]0��.H?q~B�BMDZ���A?�b/2�'iM����[%.�úCަ���Ш�����Y��Ǌ��������8�~��;���x����w�Vk��8��*QN�� ���$VT|)����輨�L �:��1��3��f���U��mt��������~�`���s+��kR�T���}��"[@�Á {����,�oCG8�?��{��KW	���{��ð`Ϋ��R��^T�7ğ�&�	�@a;+ �#��#���#���۽�!D�w�Yǈ���4�V[�:�z�^����:i��ݳ���w��bE`�n�u�����~�e��:^U���G0���} d4f8��f�' ^������m�3�<'f�$����� �I��s�m �3p�|ƣ4��,-�U��,��NY�x>�-w���tE�9*,P������@��3]ʇmף�ٞ���GÙ���H��%nUBo�2w������~�%��`>��E�KE�I��S��M���A�8�R��D�
��7�o��p�%5�L��6�?Zn�/����)3�=)�~�>x}������W:F(~�/���=�t�0��?��>����X�������M�~.���8n��VjO?W�ZA8w4MjO:�=���*2v�A��Sn�\p�x���ߐ3���� '�Sn�/��A�Dܭ�o��-��gn��~�˕�Ϣ��W�n����Ґ^e~���-�7���6�=%-L�y��^)c�H���m�7���{�Uo��rӨ�����<�nQ}���Pᄱ��(�f�̪�><T�~I��
8�K��Ed��`�%U]��q���7��?��Gn��(�?4k����:F�Yi��~Ф�L�_JQ_�]x�s������>�"�9>��h�f��,'TeUO\�G���� �U帘��U�ӿ��;�5�s�(�|�f��p�,���"�V(�X:O3���E���(���br�E]T1��h��8ۻ���ZY��+�qG�E�vpGӤ�H���v�q�A�t�\|M�o���*9���ٟ͜��I����������o����v|u��EEj�Z:��,��}��+�9�_1��:�+�XUe��E�
�k�_Q?�~8��`fO���r�<�D�r�z
���3;���j�^�R�f�?%艢��ضdpeI��أ�ߐh�^�9��R �y����|�ɶ��H�t��_�i���K0=�B��z�
��'w���#�r\}�-�{�۪���_�z�j�c���P�O��X'����>v�r����K�b��À�',�pS��k���B�ܠ^�V�t0�Bk��\b6n��q
۩���#㉱�X?���� ��Y`�-�� ��� ���[F�Oq���{�^༸��;�k3���[����Fb�Ǔ
Ǜ���4�����s@��V�Y�$ƒawā���?����ǝ!���=p�\�	�}?�^�<W
����m�}�ڛX���4��Ykx��"��C1�DѢ7w��:s��.q�[�_(��:<��a���2�xK>2<T^�˔W����'��o�y<]"��P��B���]���U�JS��YIS���T�3��WXF�/��o⺾y������mp�_�~�]�8�=?��{B��Ӿ�
���(���v��(+�?K�[!)��b�=��q=�9Lә��p�X�9(����X,���U?b��`A+~L����D�
a~cg$k���V����
�}�71z� ����g����[�\�l�b�6�6'xk}��Ƃ�8����O��]UΊ��X�b�P��>�a�s���/}�]5��4���o�o���<]}\��q<<~���-�>��[F���"�$u�U�h��	�����&{��K��t���z=��Q��rQ�zި5PW�1Bd/|r���iJ~���E��-��x�*<=@Y����g�����f���)+>���}6��}�>��h`�\⴪��(++�~�����88�=�9�	����� Ft8p�#,��&��y�c���٧�\=�\�裰�}��ӕ���h�*����'�q����r']]4�n��#�^9QS�U���e��	M���:#<厖����4�����N��@�
<�Gy�!��h������v����f�['�UK����Rc���� �jrl��GW�^`�MX��Q�h�U����2M���Q|ʦ>���T���ǥMqG�Y������v�_�/�b
Ù�=E��^G/�Z�4���H�����W��=�`� w7���������S�;��>���Y/���a�9ME�����?v:l=V1l�8�1�c1�])�rqH�Ų�s�{��B�*A�����<��Ȯl0:�/�X���{�=/�jH�kpFR8#)�=����bl_ɮl�^�������c'�+N���{.?9w�����Ja+[��H���h�>c�s��W�^c�-m�W��|�/�~�+�q���LН*���_��,�0��ٕ�Ѧ�88�TǶE��~���=��H��1��?�8�/������W_�ry�lT�o�1F���nz���@��������6���*�
˒JO�������7���6����8M��5�ť��|qDSPќ�U���l5T��4w�I��x��<�U_w�IP�N��A�"����h�P[6XL�o��L���3u�>U~Hhw(;H�6f-	��������s����>�^P(��Й°�.�̪������s��D�Vx#ΆO*S�,�e:w|ORn� �6���b�t��5�g=��:�H�a{��|��wVzѽ�h�$V=��{�'�⤒����ٻ��p �/�>�o�w�8�!.DX���:w��lr�<����˶��/�m��r����Zv�:w��%�'��*UnP���wN����ߨG�n�ky�{���۸{�u�4C�����Y᷂����V@�)|�
�EKV������ol���h�a����Ep�#��������U8.�|�w��՗�BD��7^����������f��%���1�&S��<]@�B�1�$-��(:��e���߁�?�	����︇\��"�*�",�N�4lq"¬�F���*բ��ѰX��L��4����aJa<@#��+Ɣެ��0rV﨏;+>s5��]'�^�ǋ����b���ޟ�*p��z��̷l	����:<z��80xבg�-����)�5�
�7�Ջ���7��
�/2�p�Ų#8�P��F&��$گ��3�k����/���n��+qxER�q�oϼ��Gꊿ`2��n��}�gm��K���Ue���ú�\~ �=>���x�X�-�o�z����Pߧ�����cd��h��5Q�l��Ɩ~dط0L�~T�"2�l�N�¶U���xY3R'�wO�焎|~�D��:��A�eȲ���hF �)U���\&���ݺT9gA�&�E�9�95E�B1x�H�W���L��LUg��2uC�[���Qa�X2��\�>l�. �[�Z��>2�3��@J���ͮ����+��/�h���.
�,h�<l�Y�Y�W7"��J"��${��t��SmTy���-��	�Ҙ�p%�E�!����ة$d�c�1?y�W�p��\`�R�%�N�{���;a��;��V>B�y��?MI[��|������<`��?*`<�{S��b��ZN��#|����X)'E0}t!|�u�=�Ǐ����� 5�����Ca;�^Q�&�������I������$�������W�2C=��v���[ˎ��k���],����.��~�=z&��7Ċ���>��ˤ'��[;Mz����-�����_Y�<�(*��z��bn�rә�Сϟ����ϯo"�5DK������?�o�M���+��"p?��|�J�<r�r�2(2���hҷr8Y)�N�E���6z�<��������$�2���,Z��]���٠>R&F�h����!��;#JƼ_��Bk��ֲ��u�<�~(������)0��o���m8�Y�AF��l��DM��`�����mt@]�z��qx��r_�Z�w�;�A����+�ʒ8L��u��gn<�<^?���攉� nE�1:�s�t\{*,;��i�������A��c����!��s�U�T�d��OcD㸋���I�Z,K׈����?��Tɯo�w:��<�[5�ow�~��"���|�E���Ko������o.��H*\�nH4��7�ɋ|��7b������sn�W���^��۱������+W�[��M������`��M���Nm�a���/^�[�E_����8r��c���5^SE}%�v�#�����8#)�W�m��޹�A���W�VݔK��Ob���P�m�BD2�"(&�W���/�����2�gt_�Z͠�	�%`Q���dƝ�z-d�e��ٍ��*RU��]$i�OQ�V��N�"u#m����&���""w#R\,"�/�[8�|&�k1NR���<�Kj���o�C��3��o�Ǟ�>���'�r�׫���Kl��R�m�~IXE�Ǟ}���w��9�zʅ��Y��X����_��bّ�&n(Ɛѕq�~�@��urk���օ���[�$����_�w�!�w3�����_�fS����U��o���������������/�>��
݉d_5�>�쓻j����ݵ�oH~}�X����C����l�snz`�^6Gve/W���
fY+�v�A��O}��8����F(�U��ʲ}i/�/n�C}%y�틫�����/����]7��͓]���l��6�����g�/
8�TN�}-�$,=���(�_������u�5�Tu@���._2v��QD�U�K@Fǧ��%����/���q.i���р}�#����9�c4־8�H�w%�L3��7m���)��V1C�_~�0�����}��]*��.4�zd�.��<��e�o%�<�����3��o�0�5L�n3%�`��c�+V��X,=��ߟa���lp^6���!���'�3��I���D�+~�+%@�̎���I�c'y��f.���\�����[��o*�	!^4yqn� �V06���-����}�������Ϲi��<��oC��p&�nCvr&p�������nz�ݠ/��ك��� o��?� �>Q�7|;�u�6�!�󌝂�4R����]���m
���w|���AU�s�g2�	n�r+����<�L��+��~3�D�����u�A��5vT�3�����_��3>U���t̄,�"Z��o�P&�8��k����/\ɍ���)��g"Kz�F�x�Xh�����_�H�]�4���#�	��ߐ�>e��?*ZBt�0��o��V��,��wS�-��k=~-���tU 	�9�^pF����Z����~��茝�ׄ8��-�>n�G�ʏ���/��>�ݷ���.�z��!��	?�R,�c"�˱"p<��,���������O@��`*�_ǈ{���U�-��	��V�����n�"�����n���>��Q(4���bp3����v��:ϫ�		2l�=$=���v��fq�&k��o�����5U=��|qF��6��_}��(������T�xc��i$��#��}U�E��#K�������[oh��U���A>���^~���(Q��]1xHE�$����b���<z�`������ѧ�m��2__�ϫ�����ŵ�3��q�s���������* C~��L`���D@ �Yꈀ�l��dF&�;Z��7�;[��d�"04����CUF�n?��v����w?�Vc�Gﭘ~��67�#���CY_gՑ@@-�n!��Ns������R>�{�����B�ךjS���oU	��=����Ϫ`��DdI�(b�L6p�����v�Lww�����������^PXF�(�Z%����{p�u��=�� A� I�zPA����L(�[�����X~	��٭�)�IU7zP�T�V�(����f#ʴ���
J��7Nւ��ce��\?$kMȑD[�J$E�$�0��߹��`��{���3=��Ú�LO���;ݿL������'�kj\Ͱ��*3hs��h�N�o�7Q&O�tQ����AA������n��'I�S�����x�����4��l1��؁�ߍT����sZ'k����EOX�3h���qA��e��Xb�$:�S��샵OH9����3amt2��	"؏u�:ޮ^0�n�� ��F0UV�+)���Z+e@��o��^ٿ\�A����L�"�)�Bu� �_ 8z�U��$�R��f,�m���߄,�"���=�E�AAZAbN��    IDAT��t\�������[��㻱���m�6*߼�B+��a)3���]#:�IK� 7 ��͠���$�P�*�ڤ`U?�@W*� ,;��P�y�&�U��#�x��i�DӍ�i��,���ʽ(GF���3�k2T6ee��h�@ɍ5Y��
*�
�M�톍�X*�Rk̽D'��h��F5��fY'���ŦAA�� p	���@��g�V+�]z�R���*8;�VĻN
~5m�^xc~z���U��rStN�A�%X����&�:n�N��OX�Ϣ�Y1���>��V�J�ڗ����[@���n��`�	uZ`t��?��&��-H�/YUԾ_�@�/��&/"�JW�e�����������ʴb�Gﱲ����ُy�m��g�6� ��1\*|���`3�AA��E`w`��EN�������2L��|6�&T�Y4����J��7mѾ,��$B�����3�ky)�rV�8;#x���6��w XX�*u�G���Vl  �A�더�% �|�N�N��	d���v�
�%D�T��mh�ʘ��(d��\-l��i{<N8$6	�=�8����VAA p-���/��B�$���hG�?/�L�����//���W-ϿQ��M�"���uX�����ӿ{��#����ag�I�)�gQa'Ї,<kł�pd�����O�~�ֳ=]�>[�� ��,��2�����fpnff��%�Ň��XY��VP�Fg��u��{�np��-���L���b�"�~;��P�ڂ � B���@QqKx`�/ +�Z�B���X�^�b����:3_ � -�ЅSWb�Ο`8Q�1�qw(��>v�K���g� �zl!��bC�k���o[*/��� �B{s������p�Ϸ޶0����,d�2��ͯ�_����#���K��ĸ��'�0�^����1�3�q{!1J�Z�~��%���=V�~�
�t�g�� ���FsT	g��!��G�k���1��kV�5 x����hҳ#�v��XM�3���E�̲�}\f��C�k G�Z�)��o�`���e"��ٖ�8�,���/���-p��z�9��A(���5�`���3�FU�:h����ʄ���o���X\�9��\�������K�щ_�u�X���W��kcd���5�y�7u`4u�P1,�q%޽㨵�Z��X��&��F�A�O�XOlQI�&�＿V���o.U�v�����=��$�S M ��� Y�0@s�x�5Z��t��Ą���V�6��t��JW�t��C��ךo��4�C䥞w��O^����k�5�=7h���0y�EVP�%Pr��ƪ�(1�t�|��>b�e�6m�N���/�z��0��&7�!8��N�A��?���{��v��Ǝ�F�f�" [.��,y۝Oo�Rf��m���;& �6$�^ʌ�|z�m\�IҰ��*�4E�m�~��~�G%X��`|^-�4n�-
�2@J��J���h�	 O4�಄^h����X)��c�[u]�G��������ԏ��i:����ٺnL�i����!�J��5�} fm��5�fچ�%�_%�af����P�?��1A��G�ѻ�`�����cMg�����*h'� � .���~���_ x�d��ҙ�oۍ�Z�3"3�kY$67^�M^:�7��	���Y�'C����wX�b�@���POH��o����췗�- ��[���[����K�͗ڙ/�S��
 O�/D"���o���l6p��;G�g�Y�L<��c�+,+����/غe�Q��jؐ��Z=gYBēPk�Q�뷺/�Y})����?y��v�����D-4�� ���JFq�����
����6�ki��uf���$���y��/ #�B+���T#Wh��׉�/���:&�y��F����x@D7�[��E�PXB���+ ��[`�2�Xg��cO^7�6�t�vK��m~����`�<�-W>9�>Ըn��^���k��ʯ��k���]D����!���3kql�*$�+C��k���e-4���A�������z�34�;[>��&����?���/�M���YVIÙ��@گD����a�kYh1Z��B$�8�6����� ~�8E@ۢoE`A��̘Q 3Pj��Z���h2*��`��EX٢3 R��������� ���ϵ�F?����,B�S +�w����1`4(埚bP��{��h����Y�&�c��@@)�)��%~H� �3�@�_ 8�Y:������|+�`�+�j��Dn�#{�B��ۈ������e������\���=���͋��/6�ߝ�Xaz��+��x��-�:�5���O=���7�>umo�_��
�>��_AD4GD�D�G�zNs��l���X������ ���4���QMSs�X6�Є��9+f������s��H�6 [L�+F~yl��٨Ӵ�P��H�6�H�"_#lP�ߎ""�зXz�(��x��BLB�Ax�:�u����̀������G��� � `��%<G����������  ����X2W*�h܊��Z���b$�����i�#�W��^j�R������c���o%��H�md?����ғ��vo��"���g�;.;^e�/�z�/�M7�d���[�j1�*�%G�8߅!
�PІ���(�mb��ȳ ����J���Lp��p��j�x��GEV�F�1�h�AE���c,�<a��?0�H�f�`�����8@� �E�@`��ʰ�r�}��M��$�6�	|fm��$�E�c�i"�����כ����I�M t��U�O�� d���fI���y�@b;����8� -�߭�ߕ���e�Ȝe��ݛ7olL� �*��C&��OG5�(�.XDyh��y���������p�m���E �-�2�D��X1���l�2И���
}C�ᡎfg�Id
	 Q��Í��X۝B��ƈ,��� 3U���}	"��&Px��7\ke��Pl�q �R��buu�U������H�G$�`C��A��>�r�E�� MF���^��L�z =fR<��,ϕ�;Y��,(�d�[Z��[9�l��V20�j�}���ِ]���?}�	,De ʘ�ZV<d��:�N�oe�ZǼZ���w����U �پ~����A�8�����G9�(�.XDy�э� �G=~� �<�'Ka��q"���uP���a���U��0��`� �xz<-���v��Dj+�z�i�uO�	�;3
+�G2��p�����Ks-� Bɿby뛬ׄI���Bݭ��Ue���L`�`����M�6ut|� ��;]�퇝�����;a߿Q���}|�F$8 ��$V�ڵ�WGa��uv3_D>�F~i�t�P����PD1�E~i�Tf��t3�����u��*i��{/����:�	,�R��^��;x8�)�} P0N!���� �t��XiY�mA\q�f��o���;a�?���w¾�����!�Hp�yJ��\I�-�:^9wiS���t�7a7Q�"
�"H��8�ԕ�W�]�KGR��&Α���8ޣ��;����#��B(aL�]f�g ���p� Pi���/�^3� ���5𵵵�sG��(��rnCDS � LH��V�)Y�� 8���ة�ZA�v�����}�F��߭�=��ou��n������=������s���n�ё��4O�p����vT�x��!$6oDbt��c�FĆ����S�~F�㈶>�cK�.����5W3#�V�J���A~y��'�e��*��#Zϔ|������C2��P��W�T��O�p0B�T[���	��
!w.�o�,��� ���o�N��������>�~'��7����O�L�J+�:b�ɦ����u���`d�`3��|�hq�P!��r�ʹ�|mk�
(�e���MT�@~y�M|͋W�]�KFR�@y�ܥL`;�d�A��r!`����AF��c�Y�5�D@>���=�<�c�I"��CIAA�H���#1�	C[G�ybC	mAbt�D�3?��C�-�:^8u��m��%�E@�-Ì�j�t���/��Es=��-����	,�opH&�
�'�ύ�=��*�1��Q�h�����eJ)(�𘮃Rj�r�ȭmA����>���^X�;a�?���w¾�����!�tV &B|d�э��K.�1$G7">2����<���D�� |��n��noe8�A#��%����㻫��bxLO ��D�����/?7S���*�1cT=:��i� �q��Ѹ�i���HA4��]�=�@bs�s�^�v�����}�F����	B�� L���ئ@M�cC	$�6���R�J�F�)���p�J��o��?�"�J~���S��o�!�J��"�v���B0�.d�8ƄqP�h�R�/��~L7�3O����	� ��A:-~�~�	{�a_�������'a�#i���%a6��\-�#�e�嵞x�<�%pL��^<�'R���Ley�
 ��ZZ<M�/�HmCL3qݥ'��
DxROb�2�U���{ވ��}�X�!��g�<�T��af�(��6�0��2!Ah�%x'z�~�	{�a_�������'a�}��э�_V�P�2L��.�h���-��iV���]��}V�a�b(��P�xz;/��W;���mD�89����>������oh{����hi"���A$�y�Z��*�{��AA!Ҵ' !9��n�2�tf��P�TE�ܮ>�@|x�S�t�r"������PG�,�?�� `��q
eTр�/BO6.�x�M0��=��V��@��(��aأ��"���A�W\��	��|�5�AAA� m	����ż�5kY��B�-3�lf���Ȱ�(��t$6oD!��\�>x�4#���[%ES�O��Rf�w�b��Mq-�K ,;�L1�_���z��g��iq\��d���GQ��� "� ����o#x���� � � TҲ ��pߜwƣ���4�I$6mp]EO���ɵ��I�p�W5�yf�ڜ^�©+a(�����R��V�w0 ,eF��b����w��#ZGC�Aa;+�0�"V�,�oX�~�E�o����AAAp�%�t�C��V3���A��v��P�u;3�G�ȳ���!K\mAp~8�.,{Q4u,��g�ƚ�����&j��o ��'v�M��s�k5��6"���S䝱���%)	���q9���I�)Ұ������_ȿ���a�P�I��:w
ѿMT���?I�-� P��?B��d�7�ՌqAAA�CKp�# 
+�B�f��!�؆d]�`��38_-��H�<����XAT�ӳ�����Me�ڰb��"T�
E��E��Y�w�n�έg�֋O�Է���"�}A�G <�
W�ٔt#l�#�c�ܿ�����Y�3-[���$FX�����#�?`	��i1���AhE���XAA���L-�~02��t�э��r�����a��
+�*���j�i���	+���֊��cK�,�ژ"���,[��+�.ñ���s�Y��z�3#؉���"p%���9�p�t�U���WIÿhqO�K�_���x�n3،�
��c����
O�	���;��~�mx /�;�?Xa0�3+�=s�[�*x(���Po���#�Q�_�Bӊ��!�(S����%jJ���'Cbd��+(�f�mq�Շ�O�����(N��u�=e���~iw_�B�+�.���q�H��#�7�t[,!�I=�)3߲-��R� ����s����$>�
��P����h���)\D�Y �-�5��hAA�g�"��Q������ͻaܼ�ˣ�Q�_�Ds0��c�sUٺ ��ܚ�k�'�o܀b:[^�J���]��cC	ײ5�����&��7���(Vr���uC�%�/*_�،4É�6�HmCL3�y(�m�k�/`�P�CY��^�� 0�'q�2�����)-�#Z��!���/E:~�m�0��vs�m���vX�� ��:-� �=��%O��&��Q�+�B��ڥQu���/a��3$��m��o�~�qO��f�'a�U��F6�؆�k��5����7�=�F(S�U�Ņ	V
�Tm]<pb��2#Xʌt�͚>D�� D�ח�@���x[��\�#Z+D�Q�O��g��g��ח�b)�	�bu���gS���~uR�j��ƙ1	��n�_I�/��<�yQӵź�u�; <K��� �7�G쀕��9ނ M�k?��^��n	x4�'��B�hJ��=`7�z��%6<T]����'VoR �f��x%�
3W���VD�����^Bl8�%X�⯜�W�.��G�"s�����.e�"�7�9^�tW���?�ڊl���x����<`eZ�ٖ�A��>ǭ��T�/12g��q��^XY���y���" �y6���ы�	�3�Z��.  �]a �3+�T�� (��Y_�9�Qu���/a�)�b�'W��ހt��ٛz"�u��~B�
�"y����|���wx�|��K'E`#W@lx]���x��e8�ڊk/9Y�}�t���ǜ^�Kg�{
_N����o�
��gv��o���@S�%��U�4�9 �A��F��7�����4� �1��¹p��w|����o�M^����uj���Uw�y/ �b1Fg�
�`��{" �  �����^��p��!�4u&�y��lVߖ�'㭏�g�^�¼��+�\�%O���l���#�oo(�f:2?�4����ʳ�$�?��ӛZn�|z�?�˷�%�w�e*�i�M���U`Z��  L0�\���^m������і�/�	 �cj-���1e�Yd�Y�b��Í��4�S�&~x2����Ԫ�;�_8y�5.�]�	κH�
�ͼ��UA�?���0�]?�D=~A#M	�n�� �2so��vp
��>m���X�UOh	#�������[:%׳h��ko�©+�ns�ԕ��koigX���;��?�*��?�̜pXM���鋢��������]M���A��~y��.�xz;����,��4�;J�@���&�?t�,���q����"�3p��e� "� Bl'��"����A���0�?�Y(<®_�l^���+Z+�A'� ͱ�m�x�E��m��z�����s�v�ؠ�����ly���n��[^ �I�d݈�(,�4(����V�tf;չ?�����a�ʖnE��u�R�@n�C��;w}�c�������;>���r�u%V�X��`�Al�йZ
BO9+}_���Ny�o������ QǸy7��㈯����/a��>C&��d�����AO�Ce�!�o�h[f���Wy;Yʌ����`��*.Ias����J~N��vT��������}��P�)Xż��OѸ���u�/��r��f�.�t�A���`�^xc���ܦ�=���l*��*�j1�"H{ *%2[��������@����]oƞ��7��aX]]-���ݼY�e��㰾CZFD`A��üqڙU�?>����a�8޽Au���/a#8�����8V�B*��a�T�-#����7��+3����Rf$0������\�sd��^T�����`/�A��f
�� ���� U�g�jWQ�Ǌ4�XY�RY;����w�Yǲŗ�x�̵��6U~|�ۍ�����U_8W��T��w��Vw,��~��e���  k�6h?��V�"� �q���g�F=~AM��K rT��*���6�}���c7�/���Ca��_��q7�7ܴ�	̌��u<�t���Ļv�Z����|�3 ��^e    IDAT��'��}���x���S��80��0�c��C�ADӆa,��"���c`��m��z��q��_�Ú	�L�~�|�Uo�U�m���������[�LA��3G�z�߉z��&���C\uޞ��F�#�����i�5�nQX�x�Z�M��މ�"����F&��+!���s��s�V)���څ��k�C ��<��X���������Jǯ|<�Ǥ���[��#�lt{�e�M�Mq�(b.���1�-_����+˷� �=0 f�L3�� ]���u�_@��I�r��:�J����ќ �!�h�j'	U4:���LU#�:���c7(�ea�[�@b�(�u������E;"p//2��챽�ƝW���U�+�����p�b�l�&`,+�> w�����_+��U>~����b��x�6\>R}��ƈ?�g���XY�\� � ��J"�v/�͒a�î�T�W�a,� ����} "�
� ��٭����!l4�l�P듩'�(:�����[7�MO��Ji�}��Z�Key����<
 ��S]����UO`;ӼS�]B8h�ΌF٣�}��֓J-�ԕ�
�=���h�0+�4@
l�K[/Հ~�څO~賽c."�<3O�����1�Zu�G���g��ELDc �K������;�����.0�ʡ�IM\]�`���x����ީ&�����-�����ԙ���� B��j���$��w�Ǻs���� ���`/k���d� j�0�q�I�;��BM����gA� �'QX�H�o1�y.҉��ߴ*���i�CAK�2�t.���'?�Y���O�,/��(y�. �!�q�Oe�7@(���h������3/�[WN�T�NI��w�myQ"�&���T����S5�8V{rv��-�v���UBF�A���偎�\>=��\<`�",�\ ��a8D`?ٿU�Vx
d�h�	s����m�!� H�Y��g�����M��z��F�K!a��ⵉT-�V3myj�
pDV_.��b�?��#��&�o0�R��`�����A�vF&##��������m�'?�YK�4�5�o�s)�ĳЛ�\�������MJӴ�7�;����}�Eq|�.Õ[��~;`�)��D�)|���?���4�m��5��؛����B�~k��P� �>T�t �޺#��=�	(#�,@ ��,�<i,?A���7�����N���0��=�^b
i���|f�/��$�V2�\|����V}?[���[Z�IƱ`��rK+�%ZE����U�����sZ���,����'?�YW��'K
�U�R�������C/�V�3�:�\1��o��9�k6��l����X`��n� �2���\flb�C�ʏV�j�Ԯ_�sp!��'��3 /��k.{���`��ϼ�����M�>x�1f�ֳÙ8/�QA����-�v�� ����: �B�T��Z�86��*5����|�M\��j�T(�f\�U=��[�
��Y!�Vle6w�/��(���%�H�{^�����I�v�<���p��.!��������k�\k	�Q ��5u[x��XV��<T����ɖd|���_(� `/f�) 8t,��g�<7�Z��Ixﶖ�'��Փ��.�Y�6\{R��@����"��{.�n#t0]��w���8����n�y\Ȁ��j�!´��4�y@���O��x<;���"?��"��4V�d�
� ����o��zJ���0Ҵ XbJr��/ $6���X��_0��c���U˼���͢'u=_�!��9ټ�fBT��ȎmH���*��`Ӫ���VBl����L�L���Ѷ`�@i��>���;L�9��*���D�zs�/Xb��u����![����=Tz�ί���*���zU���|��[�B�Vk�1Ä��W.[{���f���%�d_���=�Շ���[5�|����I�9ό�]��^�k�q � ��6X�+|{��+� � �HK)m�hԽ�:�y���f�B��4
����J�ʪu9q����
�u
V�b:�칔�%)�oxa����U1�k�X��hЪ�QLg�[j��F#W@niղ|�w�����_Y�&B�L 8�&�tqh=�� ��b��̨@�����y����1�h��\�Dͺ��>8�ogc�4P�V��9�|@��a�1 �Ź׹�L�a�;د��h� j0�i*w���Tf��r�zt��\"�kd����y �`
��鬁���)�|�}�H�� � ��*-��ײ��1�ۢ�,��Z'�d�
���S����0f�Xz���w��`#���L@Oơ'㞫��-Z� 6MKDN�%�%��G(S��`�
`�5��i�e��l!�/��ȵϳ�Yº�� ��"i<�CL(K��f�T:�i�N��_f��o��g�-�x���t�R�~�D��U���2GD)k��<m � Ce��m�2���>��Ε�Wn[O��	pٵ��b�S��.���+(	�� ����3���V�<S�ܹm��>�؂�����R�y�~��AAڣu��T�n�el(��h	o��s`�8�[F�4��1t"��,02y�א=�Ba%-�� `�(���=�B~yͲ����$K��h�r&p	V
F&���
rK�(�ea�-t!��`�(�Y�����\���J*�U���tK{IL<`b�
�Y�L 8d���6��L�~m����+�R��G���O�[������@n&�@�v��U���r4"�a�pV��k��S����<�0G�i*�e3+��@�1�)�q6�󁗚��U�_����8�F���[.�ٓF]� 8��d�
� � ���=�l��/�!9�ɳ���kH�n,gk���iנ�c��1_Yu���5��2�ٳ5w�	�sݹ'D�N	�l�0�&�캠�����Q^�4Z"�RVr3�T��M{��>�Ǡ|n�����'>Y��2���*��'�q���z��L�G��Tq���k�S]3��~�s}w��L�O��ܶ�a�@l�r��\�}��5�~�{=�^L,0v����Z�q��)*�}�zz��i�+2��K��t=
�a�	SD�Uv�,�ڰ�M��M쑤�q��'75���yc��o��uQd�������	.t�n7AA!:�% %��*��ż�j����\N�a����#�K�h�W��\�����Iϋj�ad��z�����~����?� ��] ����GI3��-ף��4s�Y?�D �.�F�P��`������
��| `�*60c%[�����D�/� �[���d㛱�y�����ۼys[�w�����A#�MA��neQ��*x�����8H���u�v �Ę��
�M�[5O�Tt�Z�h�[�ĝTd�N�=�G���้����c��AAZ�#敬��k���DVֱ��� ek��0���4�������*���G�o|�~Wْ���/׋�_Y�C9�J�x �_/�0�} s�a^ІǦK�R�<�j�?��X�7>6%�Qm� �A&[[�c�m=.�|�0s �\8����0G����DeS�b���	�7�/ �ȃ���B/����5  �{���b�����=�����PA���&�����h������'a�sՋزd��g�
�/���ʻ B�a�,�B�ٱf�@a��;%z�Tx����ę ��@U��I��m���&D`��$����[�\��w�¬9���'K���c�7�	��X~�^N�w��<w�]�c�ef�B�� U���Z��i���	�)��L�v��B��J�81�hb GeSeod7�=Y��:^��~�+��e�u����4a_����m�>������!�t�|=3����g�Y��Ռ��� D�Bj��潊+R�����Tx�ßu[)Ǌ����n{\��4
+���^�N�z����ЛO`���BKn���?9W��~���߿yn��gKm��������s�����	�����L�)��s+�E`�	����7Q�,8�Xe�I�B士��g������]/��U![�u�-����$;��������M���?�a� ���
�%T�@��*
+���`e�(�d���9�HA��f�/����5��n�s?~z�T�Ƈ�m<
�M�*�U���#�����[Z��q�\e,�u���Ռ�F#����Y>�X�if;���{�' ����c?�.���E�����h$̷k5_"-�V�����I  QC��d��C�-�9Yjw��e8���^>[�.=���g��
�[����S�Pj����C��4A���+D�������>>A3m����/��@�}(-��=�˰b(Ä*�� DU4PH�A�Ǡ'� G�M6L��b`�z�Th�@\1c̱�	6�B1�;d�QLgQ���k �Ǉc�)��ĥ��!XY����I�����ㅻ��rv���mP��xM���6d��h��*2�=��i<Y�E������r��7nu}���4��*���4�� � ��)�m��2� B먢�S����G�o|�~���O�,w+gd���+c.e����{��(�Q�+ ���m�g@漯UM���;<� �n���@�,K�C��� @57�ͣ��m5�Y��i������	Sâ��w����M�Kڬ���,B���*��mJ�� 8��}n)\�5��=��@O�f�w���/h��?��W�6a��Q���}|�f��A�u��+�e �^b�j-!`��׽����4H���q��-^o�Y���T-��Q �`��x���h�X͓�^9;�qf}��
*}�n14��ld`?�'�20�q��X��O��R����^c=�ޒ�<�z"�'Hl����	���&�����h������'aF`AA)^�2?���K�! � �7����!ۙ�C���Л?���ݜf��2�\�A�i&F�#hJ����-+*S��1h���\��?�~�8xvtS�������D����A�<���u��4A���+D�������>>A+]��A�5����'>Y��Z����a��������P�(E\�M��Y�1t�޽�?��Mۖ���[�>�l+��J��J����&�!��;f*���aԥa��9Uv�����,1̀�x���cf�Z]�ȻZA�l���1��*����=�:��Iu��4A���+D�������>>A#" � Bȱ���G�P-��k_ ��y�h��wy�H��X��m�z���Y��{��� ��Xy{�z6̐%�v�l�f�`.� 7x���zs*��+��~�c���5p,Q]O�	�\y��RᷠR�d�:p�c��DzB���w�����b!� }��ރp����J���	��Z��6��.�
j�����컨Ziu`��nX>,��5��o%!����9�B�v{�ɧʦ�E���5V�oU����g�4\�8=�<A��l�f=�[�i�ć�,�D9v��?��@�L�?�Q�] �A��x�w���9&;��J�-�) w�1��
�-����Ԇ�m*�k�Cp�M/�H�i i]��=��kq�S��Z�Rf�&�k��9��*ۨB�U�e�y&mM�@s��9M]�*������[��y\=$Z��7p>f��p��r���� D�(��� �� �   v<��!4���3޼�~�}i��%ŇY�Y4�p�O3т���@�����.w��>x_G�i���iи��v�Lݶ	��f> ¡�Ҭ�Ӆ�g�����L`�}+�v�9CD��ۜ[�j+���\u�4f���π�C嶹q��}�2���i��Z�(�[m�^ O�Ӟ��n����ays�ã�6}/�a�>��q�
;~ ��_�����8�g� ,� D�k�����xf�,�^��g�˖7 � @� �^{&+����~ �"���+�r��� ��}qw���ܨ	K웁2M�~�������}�H��۵��*��h��E`6�U�o��[3k�)zwQ��G����0�`�IX1�����.T��_s~�~O���<O��m��F_���@��d,+�4 PÌ��"~�eĎ�  �{@s�>���?A�*b!� D�A��X�o��% �%��-!�K���%������v<���w��f���(�o���@5��%�VҔ�B�\��(Y!(�L���=]a�p+�CN��#�������ţ��`g�if>�V�Q�օ���lK��5�f��<]�=�Yj�Q4a����/�T~T�@�9�q �K�.hQ+�X��/B5Q�����>�����0#�� BdD�����i+�+F,k��p�8���q4 ELVa(8���r��3��Ou��s8z�E�FY���:^%P
�z��]�������2˓O�Yyf��ag���[��[�C�o�e�$�� �$`B�VI��8��<�<���m:}�ݖ5�_�_������q ��1��1x�V�Y�0 �k
��.0U�;�=`��A>�� ��k
�����[AcA�4�[#}d�����-pbu�-�Ԅ�jdy�1���� tf,a���"mQc��#���es�u�G=~!�x� ����ˊ7o\��u�l^O�|}ٶ{�@(�3�Wleo����Y�����]6
P�u+׫y��`�Soovx��K�Q&H���I��ZCѷ��	����^�z]��a(P�MulۥUH"����2���Q>)%�5jڬz��7���G~ùh��f�2�˺U��qf��֜��AT���H��M�4@cd�>hBPw�޵U��__���������>^����R����Ͽ�����:����S��V`����}m�w�>�>�\g��n�ё��4O�p���"/ ��߿�j����	�(�M��DW���de�̀� \����܃0���m����ρ5�+·�x�׋��> ���]�:�o`���⧺o��_Bpp/�_'n>ȞpU��O�^�`���&eNX�� ��5}�/�4K���/T��/�D xP! X��X�&n-����QT�х���Dt ��J��ͥ[�m^_��@����/D��_-��z�@�����P&i8v���oӸ����+�Y ��+7! �I���K�� lӪ�� �� &,_�(�_<
�0@�JO�`�2��2���O�p���/����_�_������%o��hֈ	K�� � ��-o�r�k�����h�=�gk�����R��+�7��Z�n���pپpd�x�e�f ϶�v�qf��u��څ�����N��e��Du�������O(�AD�Df3a�m.���X���
�DA�����(� i1P|�m�If ��)~��w�G=~!�T�=^ʪ����@� ���p���d�P;�B?	������
&5��Q��1nW��Q ���� ���� ���>�U�$�>��+�cV�B��@�B+��~ƱY�fhv�%�A"�Z��R�0I������h��߁�A�&x�"^	>�� ��G9v�"�s�t����!gA%L�v�n-�Fj�8�F(O~���Pk��f��ތ5׫�����h���D���!Rx��%����c,�<��  "  t6��9[�L��"-�t�+��J/Ո :��:�e�c`�����=����ő��~�`�[�6A����!�� ��G9v�"�s ʱ��  ��=��� 6���J�$D�/���:'Ks������/D�]q^���o� �M�0�F6�7�d���8�������}�=���/��� 4��*_�����
�P��%�}L�>���m�fNGk�׏_��%�
�    IDATcH�שbAD������>�~'��7��E=~AT��Ŕ�D���/a�0�`� �%�%S �V<0��?���FP�,��{I��G�
z%D��?��f�a��e��տ��p��ɿ��l8&�8������>�~'��7��E=~Ad"��H��W��d��`����p!0T!�$�a̾:*�?��ц�$�Fq�{Ŀ��Q	Q���> `eyl��J���v�_�� ������>�~'��7��E=~Ad"�� R��sV�`f?	 y0+YF�s����z�B�QX� ��z���w�_`����7����� � �пD���'���j�0p�WL�y"r�?����r�Gq��ďʇ �u�1m=q$�ڙ�Bslн-\�'�#��7��}|�N��o��z��0Ȉ L��;*���Q9ǉ0�����h���?*���[�zk��(�[ ��Ґ���D��D��c,�������߰����;a߿A�/��� y�y��z7A��3ƣ6���q*�x$�m��|B�3K������Ef��4sN�LT>o�"���w���߰����;a߿A�/�� "�P�@�q���d���1���m�^�,��� ���{�\�.0 FA�0i/'`�fe�.c�$��&�H��o��������ߠ���a�� ,�"
Y~��z�� BWш�D�Q�k_�r�&� � D
�AA��\��{��]D�Z� ��uah� � B�E.��<
 ��R8����?��Q���8�|x?<��H���=��O��'���V�Zh��P�������TGڔ��3��������ߩ��*D�=�f <��A	� � ��&�uk�K��}���͕3�I>~�f|lb��V�����^mK\��5�<���5��_Zk���>I���M�e+y�/� ��;��R��r��}���Gk��0��������w��*�9z�E-�%N���^�����^r�f��ـ1� �\5-���#c��G~��WAA�O�p�������Igy�{�����x��x����:k�xۏ�t����;�E �) ���:i�D���'񧿲W_��\��a�_''W|�)���i_mJ����5�_6���(���������>������m��>�N @ ?rf�2c��,e��JX`AA�" �C`�����s���x�4{� �e'�Ï�����_قw^1�M?'�~N�����o��{���?���dIEz�G=��������� <22�w;A���]����?Aĳ�u�h�! `�p��" � B��" � <�<�� <�������,�fO|�����N��ۉp�'�U|�g���yA�h�Q��Q�?��?��Gx�wL ���YS
��j���_|Ƴ�w�q��f������.q��-V��Z)�cD�z�1G�a���*�i��f|��LG�%� B�8i�L
9^��H�;����pG������ LgV{�((g���P��ۡ�vIG� �+ wk� �[ ���R8r���O���N�ٱ��� ��O���7]��s'r���U\}q�\8Ǎ�t�����>�?���pӍ�蹮}r��I�w�}��/���cشq��_��
�;���#�������z����o�������7��V�\`�]�C�� �_-��>�q��[���Q!��tBX�7|+�·2ޅh�7<��{�F�w����� {�(b��|߸y7��w��N��s_`�8`?��W��/屪e0�1����<��>�<��/���s�e�~�/�O����'��XK���_�����*/����{?^����/�K��H����1@�\O �E��Jٿ�?���� ��Q,t������ZyN<B�i�Elh��	 ���} ����@I�oSX������S?o����	W��Yc�a�_`�+ kǗ���g�W�؍P;گ�6��s_`�4# �YO�.������+fC9����=������fC�ag=�3���;ys�l0'��/�K����F?�� |٥�6�`�5����\)7+ �����x�'Y͏�
�R�ukK�U0 �D� ���6l{�������n������X��|n�$.�ƅl�h:>�u{F�]����hW N>|��6\�G7 �G���>��s_`��������r-���~�1�=�M_m~�7��o��m��[֓�~�/��~����韟�_=�媬'/�f�I���/�K���)~8�Ǿ��nW36� �E�=1��10nj�> �m	� ��(�Y c ��S�ukK�N�������Mذ���m�P�����>D A�.'�\>�{�{�.��X"�u���/�?����
��]����&�%�[�� ܋��w^�^�s������>g~~��j$�;}�ŗ��3�?�c�m���|���q�[vc떱����i|�K�����+�JNN�z�~�$�q\�Vw��Ǿ����%^=�$������}�_��%~�_�Yg��Og2�K�#�����5�C���X�@�L_�h����x���~��!vX8l��8���˯�x��`"0QY�#�����~":�'����v��q�G�� ��� &+�3��ñ���ט�=��}\`��;�_��#'�?����y۵�E3-5$� ��Y����+��!9��zk�w�HX�?zY�X7�����G�Yv]uUG�{e{m�	�h���|�������cZ� �z��׵�r�q�����~�u�3��G-�eg6T�YO^L}���ۿyG�V�f���x�uW�?���N��,���_�/�~�B��%~�_���H�_����ߜk��w�<{+0K�+ch��d����5m���/ �TҗM�t�5��7������v�r�����׎�i8` 3�W�گ3n!V�.M����}f �k1X2�A�KX3`�EX�`H�`f � <Z]uｓ7����J���>����a�l�o��u���~�1ߙT���%~�_��%����q�cL92p ��@�'p=�'4�Y��� �T.��$7�s��#R؆Uy|U��֛�ࡑ+w���Ǚh
�����њ��� ��S�_G���U%CDx��g�ݣ䨯{����=F3	�D��b�[�$N�H66�'&Q+�7�8~�����5F#���qL0�}�n�p�Ϻ?��_��Yیp��F�`����tW�����z����U��]��U��_�~{ׯ���ۻ����n�E�%��� \� ��@KF�vܕ���774-h��/p��� � Ă0�'��	&l*.�`4�U$��/}�d���I�	��ס�` `�^X�}D4��� �� ��Z�� ������ �¿,��[�����[W4E����Ѩ ��D�*����������X@��f��՞׍ͪ � ��0᷒�bp[�����[F���ؾ� ��=�υ��$K"(�}�דN��!	��(�z����	� ��+����Ue�\ӵ�#�_@��3�~�Wn(������Q$���� � u@�%�O(5�P
	��`��m4M�����ʺ����z�/��O4u9vx���S'��x���AS� (�������Pq;b&f��}�P�A��V�����v'����-�ś����D��XA��HU�2^��%��E��h�b1�K�!�x������_.�}�(
��>0���4��AK!��W���  �G�n�@�38A�f�Å醶�;q�?�$~�BC�۝(��" � � �iZ�2Y�yUb鉍~y��0���v���_����I���eQ�4}�4�f3|#�IW�Z��%��m[� O"jfN33��7XA�*o�~�4_��ϖ��Y�XV;w��M-B���e��|4��$��KT�}�AA��d٭̻��[����,%�?XЄ7Դ=q�_��"��(~m&P�x7�*#�ݹ��=	"r�q�.	 H.�Aڍj#�:5
6��Ǚj�{;5
8��\M
� � 4�iXK�"m%�@P�l:�\q䯏|?�'��o&uD�v� r�I��}Lڎf�$� 4F5��w��L5ѿ��s_`A�1�33X���i󆭔���<���[Z
�O �--aazK��P�������8�_��� ��Bp��BOl��8�i�O��6�*�f��� �$�S���+�C�����Ņ_n`0��Q�OA�6�F�uZl���3�F�vZp��}�A�D�&2ssX�����qi~�!q���]\Dfv6/��2,���������83�\&��2���..�}n?��_�����(.�F([Γ�`�,"�FYѓ�qGh�R�r#�C�����K�x��6�K��Ϡ�Z��Pl]�'�B��눘�<��|�� B��6���Q'��Ǚj��mu�|� ,�P������2���+.٬%te��m̌l�1K�j�tم_[ʍY�O�_��@���z8t�=(.��T6�IajZ��T�;�l�� �hxD�^ �mAc0M���8t�=��@)+z�H��K��9&���,A!(.Iv��>����8�.:7��Q'��~�i#	� D�ř�V����+dfKKUߒ�I��n$�J����QR�*���d��nh���vJ)�2�UFMf��d��?���'{�D��V'��mM(�_~$򈃇:3#���A�|2�I����O�(�DI#`�T�F�Q�g_�O�s�o;������`A�hsW���6�����8��s[�Mh)Q>�E !�8����+V�KF6�\&S���L�����H�R��J)��ʛj�r0s9$������у��tn��?��yE�I�R30�- ���8]i,E��ѼȰ}�~8�>"����(�+7���D��]   .��ϧy~���-� � D���e���Q�i�4$R���Faf�,�D�\��_�:��0`��"�JAK$,�bNS�)]j���"r����m����4��D �l�+�b�*"�� ����"���q�?��M��Ed��D�t��4وaQ�%�x��]�t��t��h��  ���=�� '�{��#� � �P'r%Y�aX9��55�(�Ýc1�� 3;[wNB7F6���������.����꿑�Z���=F<N�A { �! -\��V
م�
��$�i W�K�6�,��������Z}s���_�����`����M�"ڝf�����8X�q��)��3�#�ah���Z�25m�Դ�!B?�:�����3i;B6IAA�`����(��+���|e�:�5G�r�.t��]��k�4,��1s�� V+��g��c�$"'J� �x֭Ϗ� �5�� �C
 ���縵/� 8I���=b�U��b�)���1���a-��LVڇ�w��k�����qc?�E��RЕ�e���X���2Ya�a�AT�y � � 5{��(CG��T���R5y�j��r�[t�B\s�t墸rKKUW����N��R��eO�y�& O�}RS�K�m�:%���0��R`	7Z�[5�Z�Hw�i ������]����?i�RW�+���@��"�A�.��`��(��V +�LN�w��x�_�e3ؾ׊�%��<D��q�0f�+�m4
�y��
�����~ڋ2�i�$i܋ � � TK�+��^�P�ާ�-�N�dqtb9L�@�'�ѡZ��w�_�����t;�����K�����ĥr��3O�n�?��%�pF�U,j��|ŵr"��=^��V���/�����ɋ��(��y��y��,�����v٩ *� `��G��z3'_*���=ux�|,!�{�k�Ďz�*^*� `��v 4���AC� � �o��)=�D������含A�*&_ '�Ar�
$�I�z&Sp�{��,�lɮ.$��X��7R]�����-���1ҵ!6��7;����-�i4̦��8+R���i�o�rA��5 x�a{�0� �(���g�܂[�-���?'����� ��e��K'��Y }+�έ��p�va� �8m	�n4�mK��7F���*n��S�u���w\�w�}� �����9�!���y�<f��?  +�q��V9G>%�c@��[��qS�Kw7�����so2���`�O��7J���0��������(B��X������2�>�/���t%������OV��|������عH������Y8��¦1me�'a������������e�5�#�h�F{���M�Fn�X�B�\�M��m����q��%��(N1�+ǎ���^��$��+�Y�f�k0�	 �0�����H�ѯ�2.P� lPD�4�n[(�s/,1�VxVA��ਤ ������u:�gAe|%��_���	XE]'p�{����m�*^�����/�A� a��(q�_�$���_�������T5�?��u��*����A��}��h�mU�[�	Vk��g��_�T{^�׬6������d\���?^��� E� ��+���\{ `L��IL<=�ܮ��d�u��;o�o[Mó��|S���/���\��ާ��ϳ��,i���_�G����+ޕvz�4�� <K�4 dgg�!;?�d�Zh���4��"��$����ҨQ������L�d�x�F�aպ*���% .����t.��:��6��F����&Q?������}�e��� BK!P�Fm0��#	u-	9���fO���n��(�()�F���SO.��S��������k���D7^��F_S=�����+��T�t;��[�1��42P�Q��W��KL&���&�)�w�o�1�_���`�	k�ҵv��4�Ä�'d���ꣻ�\�T�>�x�k���D�����5�v��w�!L�~����u�!�ȫC�
H�J�Hyq���鎢,����l(������mN��"�����C8)��"�n"��wK3SXq�چ���ρ}�U"e���y��c#��n&Q�H+3���д�	��sL��7�����L@�F�w���U���R����AAb���  X�0�[ȫ!/�m��#-���e��[+-���	��U������n�"��N�?r��V������ۈ�f` � ��̀X����a9W􄽌��I���E�t=㙚6Z�����o��_�O�rW�U�������gV�:M�{+t=��7J���0��������(#� �M-�T3�)�3$a+[������n,��q���2m�s3�ZSs�[ ������)ۆ�0&����&ᤡi�	���� И�v:�)#=qr��ө5}��YS�`���ҽ���+k�hv!=�䋭C_��.yD��nm�x��w�!L�~����u�!ʴG%AA����(��d�KG�V"W���>�j�B�+ 8��bn��#��Ƥ���0��[�~s��U}��1])�E�D#������R�:R�Єv�J�RT�]�KuD{��?��%��B�D�����?��	BT�`AA�rx�MU�+���s��� P�Q6�C+��_hV�G `��}�T*�}�Zd�ހ�e1��+X��<$����H�X�[S5�P�·+n�S��̽���sJ"x�Ku����h��(q�_�$���_�Q�O��\�
� � ��Ԋ�QX9n�";7S��ÌI�Z�cg��� �q/c��*$�j5V��  `��ӯ�(��b
����� D4  zW7�+VҧD7
OYK\����w������ � � B�p#3�����U.[I�,���%u�0�t���=t�=��_�4�BeU��R�"0��3�`f����+G;�����}� �R���,� ԝ������ㆡ�ƌ�1�4�LUڝ}L    IDAT���F�������}@`AA��a& x@?,�,���#z��s W��d��J����Uw^���^_���4��6mhZ5���S)t��k=a��ӯ�G��� �A���m���� ��M������]�S]�����7�uB<
��V��2�� ĝ8���� @r � ����35���S��O �����S��NB?��a�[��.�yN?x�yP�� Ԫu���:���3m~�g�"�`�0��?�Q0�P�Ac���/|���\B�%��7�>�k�(�A�]���a@KT��*�����Fif> �ҡk&HW���>�y��}�n��7��&m����Ԫ�0`d V�L�Q\ m
��Y�|�\�	3/����n=�쯽��22i;`��(��jf�7�����b�D���z����y�m���2$X��{��j��������i ���5���<D�l* N�Q�v1cү��L� �����9��T� 68H��/�����Ȱ�z�8�AE����|0���\q��10[J�ۆ��������MHvw�&���W�����o�F��W��F�)RfZS
�R e��2���  �����O��� � VNR��ŎÞ�͟�?�z]]}��8�����_�P�t��
XQ� ����*��-xs�2c�d} V��<	}�/S� ]�t�lo������3�Y�%H�\�����.W��6dǊs׎�\w~��/ �		��83A��>b��CNȸ�/B!qz�������W��Ah)�MW�X#�P�n_J�]��^����8���A� ��e1�����1����lzc)�����3�.\S�������Z]��N��=�Wۇ�8��S���?� ��X=K��I�w����& ����$�����6Bg
!q�_?���/��'1Er �}'���k����w?R���y��s��Zt*
	����Ԋp��ُ�|i��"��I{�/.����|OD������38�������Gq�;��w�OZ�w�=�ӧFP&��ꚙ��D��k�������gE�S��Ɔ�I�}��}w"�e����]��>�=" Ox�^:���/�?qx�{�����σ|��1" ǌ�;�ю����4�u� @ϣ�n�]Bs��_&��_^}L��y��-E4w
�_?��s��r�G8�٫�qᵁ{+1"��{3�]D�׀1�=�J�,�\"<Ѡ�3&	��/wzy[��/{7�u���ߪ{��� ��ߵǳ-���	]�����E�fF��y��{q�^K�,�C�-
�	�Y�� �pBC�t@N�w�e�6CZ��1�%�9��?  �([�����I�dd������W��ܖ[��x�c�Eꗒf��W��-� �UMoYcʋ��4D�>�j�~X�01#m�M�_,��-*nz�,N��������[����4��d3���[�����C� B�)"� � � 4������n�x�N;����7�
٫�y��>�Y�� 'W"��c��M�Ҙz0(zS�C�>��a�~��lE;�p��ri!���*qhd�m84�q���� �C�#^�� � ��������Sp%4������a.y�ba��Oe ZjE��p��~�y����̦O-^���i�fE����(���ǟD����p�N������?u(�2`e����B��yz� @_s�ST�a�^�_h��/�i	P�۷)[�}{|�_��`cQ�� � �5�wO񪪾�~��`%��g��^�G�������[�j�^�*���33��L^�HP �Kh22�-�`� 3�.X�s���4X�M�KnD��Ί��������
ji��)�.��w`�k�z  �+�2�P?����<��5WKs��!B����G�
� � � D���+�9�����G�2Ps�/G��d���9��1+¨U됽ꎂul�c�4���T��m�S,�od�f�4e|!H���^���m��\�({AAA�pD ns�DlOd��C-�-8� �}s�5�D���]����M���ل��{��.B-���m+��7<"���ΦG�����&'� � ��\�\�����(,��+�gC;�mgd���̀5�H ��y���O�{�-��9�Eߘ�|��8���:�����\�׉�^����zֺ�r��op��f	� B[�����g�����4 CS�X��}�����_L���� nS��$�=��o/Tf��y�����Er��q�s�0�fF�j0�
�_�`��ZF�9�����>� � ��}���Q�A���D nC��D�62�m�2
�����ZhL�p6�VQ����Cee4{|!l�\q>�] ��>�O\�Y~���EAڑ��(+ڱ�8c:6��_�w��L����� �f�-�9�Md��ιr�VI18X��Z����5�g�V"�9O���M�}n�OA��?|�r�i0HˋÂ ��v�7j5Sˏ���? �?��m��mD��?����c����f�y��Иh�>�
0��:>�̏�L���d�����$Rp/����WY��]V�a-?��+��!XAh3�"� x�^�����a��h�_�? �?��m��k�-�9Ha�h ��pn	dK%��Ǡ���@�N��e�>��d�,��`�}�L��{e���0�]��_��`������A�@a (M=P:�X��Ai�x��H�_��g������z2	=�l�	mA��?�m-2�/����Аh�>��ܿ B+���{���O��@ �
}9x���TE�y� ,� �������E�����v�T Nvw#���J"O��?[��g�.D%9��j]��V���0������>ǘ������D�^��	2�qS%&�8�V����KAh7ȳ5a�!ϸ�B���������G"���i�4�T�UfD���"6���U�,�DA+�tÐpG C"�;�9Zp~ N��/�������@o�#
� B�(`��T�9��U�����ڝ�	���_��5��AD�� �/����&�s���Mw��1�6�YXE>6�f� � � ZT.��r���]]�-5�|T���� ���E濃1�H�)Bۡ�'�}���J� � ��R�4-; �d�&
� BS8�����w��5�ѳ���{Wo	Ȓ��؆7�����Ȓ���k����	�£��D����.��J��?����`}��O�|.>y�Xߣװ��p-�]��b䖵�fCW`}^��#���]���'�gL��_�?\���W��Oq2�8	�"� � �M� .��!�ݍ��b��N��	,2�ѧ'E���5x�@�tY���x�J|ub�>;�٬�������U�a���t�%+�Ŀ��?��+���^ߣ��z����v��{z���N��u����v�*�u]�����]�
��9Ʒ_?�B) a`؝XAA�4U �
��rKK`���v��(�������ti��^�g�G��y�f�H`�jod���Wc��k��?7k�4�����;m!��/WggX�͆.|��`�:��b3�����U��)�oX�����;���7��U�P�t��)�#`	�kAAA��h� �Z���6K��})��%�]����Ka�ڤ�h�>v:�_���ؙ~u:���\[.済�a�*���7[��>�O��ij���^z�g�'~�z�s�8:��v�e�*�ko����m	��_���N���U��}�嫫�2-'R�aM�������7����҂e���$>��sp텕����]�����o���W��� �i�;�ָɕ/�X��"��_�YG\�#�u����;�����˞�_�
� � I�`Mס'*�'�tʬ��v�Y�_O������ݶ��w��������v�D+�_w�\\D`?�˷��_�g��lA�a����V,�����?nJ�Ƌ�˛�E��"�s�������K&��?�M��Rѩ���kM?�����t�Q��WA�<�.G L�L18&�:!*���� � ���& W��n���њh�L��R�[l˵�5
h0*DE�u�����M���M��ģ������p�@O����'N�s�% ������y�8B���V�щYlY�jE!��an~_|��8t������
7l{��Mq�)��"��?���n��f�w�{�z�*O�/�q���O�q�t�%��J��p������y�s��W䟛*o�8�]~�,.���w֏:����8�}Bk��/�)فAA��XO&���G�i�=���˅hUki���SCdT-m�ig��DE�u��Ϋ��Ϋ˷��c�ģ�=���}�{���;n}�o�k/��V�8s����Ň�k�����ώ`��������|;G\,���<>�З��3�  �h�'x���x�;}�E U	�a�T�o����F��y��M���/����Mx㍮~g�3?�����ϛa��dt���ʩoAA!h�r�d���˟R
�D��R�t���������@e��m_v�ۧ�c�1DM�u�y��|^�F���?~�$�����/�/�~w}��x���X־8"��ώ��?����������څ�C��?���y����g���#��C_�\���Ø��/!rD׌����'���+��㿇�=�g�v��D�{:�<�p ��Y{ ��JO�l�P�΂ � �P�G '���i�:s.� t�\�٦i�]]�-՞� ʴJ��IY�(���q|�%�v�t�������������zժ|�Fh�Hа���{��u��%�6��uz$���T)pn~_y�q�}�e۽8�v��ø�w���xg]�č�}����f~a!��=w��p�����Ïz��bj�s��Q�~����7]|� ��# �|�_��o�*-:���k �2x�H���1�m�#��_M^0@V����̃ h��� � B�� ����]��ʧxPJ��ĉ�[%�V^ߏ��4�;z�l���؂;���3�"`������}� ����;6"����~�-%s�9�<�{�KeE�b}�q+��_�U�qupr��h�'�߁T{\�z�x��1���(�j���|_y�q�/,T=��gG��`�-�Q������ّ�8������gƫ6  �}�� `�g�ߺ�e���u�s�w�{|�����bW��)�Q���C����W�}=�/o� � �BM������1�����"�T�`��DE� �;z�k��^�NMP+Q�0������L>�!N� ~4���#�D�����?����LM�Ë�/�}�_x�т[��9���{D�����|q����O�x��i|tߧ��ѯV-�9c�]�?���9�����Ā{	���Opσ��.���M���{�W�����A`��Z��2���K��>[.�M�sM
�	� � B5�LDH���5�ax��	�9ɮ.KK`n��ɭ����H�j�b$h3�������q�.�yö7W�5�Zƾ�<u��x�;q���E�����>r��w @MQ��& n����X�O4Ѱ1%p�@|���_Ǥ�X��2�KD��N*	C%@��&���%\Q�deV%]rq����*��D㭱DAAhwB��E�:�����T%���-%u� ����q��|�G�>��=k�ʬ�� �A��_�-~4���EZG\�É�q��v�� �/ f��`JIn��(��-\Ǥ��%� �����U������|���p�+'��^[��GA;��{���x��}���
|��'+��S3��ڵ�o}�g�E �;�� 0@�f�r�w��(������w�f����!�� ���o�d}}
� �� ��:���6#��2�t�4a�rH$��m�T
F6�_�i��w�+�z��6�I`}����W��~~w]��xe���3^��"�~�rc���E�vD�O30�\�K��	��h�6N�u\"� � N��_��ݢt�  �����r���v��E�\,.%q��7�30�
5�[Y^�����
��Q��A{����o�:�P�۾㓓� �k��4�;��o��G\h>oZ�-�^�ݢ�$~��؝Y�Ϊ�~w{����va��F�k<� �"�l�o�H��⢯ ���4_�bv�h��w�e���U��Ұe��� _y�d�m��<�?��te�c���]Rx��y|����$."`���"��1�P�������0�������FQ
���;���-q��2�����O��[�ޭ1��TSL4�wT 3;�~'�Ч����L���8���Q�_������MJ@�ߚ�?�	<ĠQ�>���+�ɺ��
�?8ǰ9?`����\~bXc�Dk<�l;ܶ]���l�9���g�ЯXo�16Yv�m��[>�*sA�-\ �t�7�/ �l�\��#����	h��Q���n�x���r����������g�T�0��"`���"��i�" ����[��k�˝�Rm��Զ� ��}'� 8Ҡi����ް����G�`�|�̽�<J�z  1x�;4:����/��u|���[g1��X>�of)����B� i���/n�T��[��Т�Y�Nlt�!8
���hDP!�kѨR�H�^�A�����V�����U���..BO&}�qR+W"3;۰�a�l񯧫��'�� ��m�c�ѩ"`���"1⠤��l������W���>�M��˹" �J�u�@E`G��E@"�	.�	d+���Q��w��WD�a(���w
��'$��GǯPX�Mg&^r�D[J��z���?^_�O�	�\�=ux�/�v{>ڷF��z?��k��^&P��Z�n�]RC4��j�.A�������+�!A��@`=�������R��c��%�4��AO&a�r>{��V���I��&��Z�.E����"�:�,�"��|����c4aK�F��>) ʌ8`?���L�a����a31
��n`e�\�w�
M� ���V�[�)�6Ĝ��Y⚲�������������g�{�ډ�F���Z�Ѱ����U	ʧZ(A/���~ �X����R� �a�� �}���3y�~�.����BD��q��*��JP0��U��}�g �{.�GW?�vj
�A�K�pj�
��̌\pni	��.�(�+�A�U�ߚ2Q���:��N[v�8�R�}�8��} p�����u5�]-�"v��� "��� �"��[l��m��ӹ 2�M+8�+�^r�,~w�ف�׽~�T��J�	t�؊(Fې���,�y���������}L���Y=(��Yh��^�S'��_��1~x�>��l_ݩ,�y���HJ-�7���^J��0��y0 ,9���J�2����V�%�DJ����3F@�kB��b8��S��oq^bAA�:�	���- �2����e2��2!��U��6��.]�đ���9[�u��x�a��c�>S�|�ʕ�d�E ����,�x��>��Lc�|����*�:�,Ā� F�[k�2��>��= p���[N��ֽ�%�(�}�0�I����7�����ޛ��7P�0���=�/U�߻O߿�Qӛ��$XQ/�1��[�Wt��Go�%�z����d�ێ�P�1 ��&(m~�D����0�ҭ�Z���QN�<J&8)�ox�D����a�=��8�k�Y�G5R� N��+� �	,�"���^)#���?#��*Qܢ�X��U�`���ѓ?���=�G{�=��T�s�_X�����'�P`7����.父���r�Tq�C���_G>~�P;�y�j|��s�]�_� ���LNn�B�����!��%�2 ����7�������_�n��0a    IDAT?�0�(�h-�]zbc�mmi<D���Gw��:�;����� �_��L��ݜ�	;=I4 Js�&T�Zzl�b}7+}���'P��>�X��A�*D�K�Xh�o�}��d��f�J� �����>X����Ӹ�Bo��zi70.⯃��B��D��(�������Rn{oZW2}e�>���Lxߚ���O ��砈v�D43i�i:��4  �L�4ӄRf>�����Q��x���%Ή�m����w�Dvh�I�j��,��_/���QP�R�#�!�/� iX &"$R����i6T����L���T����Z-�:�v�uXc��7��AD`�c�"�����N��ӡ|�w��w��[����&�4���@� �a���x�'����5p�����N�o+��^i�!5@�H��B}{���?c��nAA
iX N����..��V-��(7v�DE��fCW��[+x��\�!�tQ�*�:�,tI��4�[m�,Lf`����~��&٠� �s���^m�����.(�
H�@��^��P������4�+\�KE��� ��Vg4'9j0q�R:����ӽ�u��_ ���Ʉ{	�)�7����P�m+Dn�B%�7�����l[e�A���h��D2��4��ѻ��L�a@OxMM$�0t=�q����_O�p�֯I`Ú���X�&�Kץ��Kë�Z����S�x�afI�W��xe��+�&^�1�ʌ�_��b6[���Q-w��A
�!�ۼ�B�8��A����0�Y�4�*��0�(��g�#�U�����s H*P.�M��G�OSwt������M	|}Q
�4G�*�iy!�����c`廯Q�H+��j�Qf�K�~��d���#���q�.�s�9K�OKl}��wx��P�\�I`����8'���%����~�ޕ����E&�>��w������)� Ğ��dw����i�Z�����*g���| �T�Y��5����ϯخ�ѿn.8o�tie���7^��^^��降�"�W�4�2��OF6�Ԋ��kqC)�\&�Od,-!��ݰ�hd��e2`f� ��$����J|��D�]H�	��'�0�]\�XA�T���0����Г�4�h��¡T̬����> X\JbEW}��t2���QJo��[
�a�Jl�p����6��� �	�	 ��f﵊�.dR+����MOނ�×yv)���6U�fx�
���n/x�`�@Q��������7���+����]I ���AB����u\A�s�[ �	ߨ\MӀ�d�j�i�{Q�L���j/݂�
^<q[��~y)���k��舀"��'X)����F�&2ss��kq$�� �T�����.."���Ԋe?k�(i��s9���]]�0�"BO*Аu��>����_����0�7r9�2�S08���4 t����a�� �����W��bӆ����?DB���{  _�M[�5]f�1b�|,.�笇-t����C � ��\��w��o_���&2��w�0�i ��o}�� �/�����<�20y���#� ��L��ϻ����x����4��[�c�%"��~�^���Vߔ��������,� ��n�U�w�H�Xsv6����󷘹:@f�2M�Ryq����zͷ��cC��Z�T����\m'عm�M�(CfF.���׍[\KtuU|-U�/,�̀���Jai~z"����R"e1��%��_�b9�P% �_����z�߉�-E��We�����������H�K0�LYww��͵�L�����`&��on����f[�(4kˤ���^>W���������"r�Ǌ���G6WlJDCpEK�QP�OD��s�������ߎ5=�(`.�n���yɷE��}�I�`hf�@#��7�C4�Ć�@��߿��)"�w��V��R&n��V��Rny�5Ew��/7^G¢.8�JE*�M�4$R�P�V��V+.�U���\�|ɚ��{��m걡�bq��;Y���� �W����WT��-칥%�2��l�$��T1�����4���H�RHvw{��jE�rc/,��ʕ�8�/4�����L?@�j�c���?����5�g�)$ N��O%x��a�ѿ�@�����ap۱��@0����\%B-V��_O V]� PD�5�r��ƫ�|�� f���\�n�����''`�ܾv�'�|�?���z?8*�?:�oW�sU��&���
�5?`?��8���L�D�����k�7}��>��j������s*�n`.���]>�m�c�n	'"�g�)�I��Sa�_��?F��O]p���6�dww�p�Ŀ��Bq��S����3x�~<~�$�p��K5�[��ZE���G�}�V��%�6��ukq�y�p������[�}��f��q뇁8������n�r�-.V-Pzluna�d�\��dғ�T�#���EW
��R$�baf
 �X�{Ջ�a�����_��V�0L(��#��~A�' �l
O�7�x�H���@��_O���u 0��X�ۆ�Ip�2X�1��b��ͦ͟z���R���P�10�kKz"��=���<����E��n��t��¼� v�:ow��8M  D5��C�sE (m6+Mʤ�8���/�v�����}�޲��(���׈�b��'@}�����;����s��}��f��u�#��C���C�f8Yŭ�������
Lheڇ��o�ч���^��M�m6�x��E��g~��~q�EX�j%ޛ�u_�h���!�"0�|;i�'wj��2#���\�}
�)�)KQ$�:�,������_��?���6�� ����/ÖM����U�c���{��G�51P2o����m��}��mAwV�k)�{�j�﷑����3P���s����c0��2-��Nq�s˿����8`Cw��Q�� �j��� �KN�) � Fa����kl��oz������Q���3�A�kBB�b8���?}7s��#���(T�x�&C����"b����, �\���%�/­{R�㓓yQ5(j�3�0j.�S
G�>>y=�M��6>Ga��qD��A��7x�~���C]"0�9R��v9��g�a~�.x�OnG)|~�p?}��p��W\yE"�����he��f�����D���Oa���A�)�PZ�����ea��V��r9�& ��4�g�=�� e����B7�{?��W����>����kj�} o�8��a��# v5I����,xV4�\�+G����<4P�1p��݀�m��?���6�#Þ�
����4`�a��G�����[k<u����\U�ZcD�_����B�Q�}���iFr	�Kf��]�.��N�^ ���a��>�Kו/6T����.�s��dw�}���؊��䉮G.�������͍'�k��xs�c��_�=`����
�S�4�2? ����/ 0i`*��*
2������З6��WJ՝"p��`i0��5�x 6̟~�܎���WQ�]|��%;5c,��}��0k��^L�M3P������-��{��>f��P�c1~ۿ?`�rE��aD�։�n�Di&�
��bJ����n��>�3���}��iw�$��-���&�I�����t� �0c���:�I�O�	�&����?��mG��E����@0�r��D�Z��Bо-�]�u�dX*1��x�V��k`�r�f��R!U��윆Wk��؃�=����x�K���tX�=������1 P�,�(�Y��+����9���/k��0�ٸ�jϏGv�����D-�k�8Sm;��ŶW���\;�x�"�EC�-��a�$.yT�oog��� ��5�X$��b}c���5p=��� ��� ��_	�\6x �o9���? �?��m���n���$��Ѕ�.^��>X��� ~������fC.]��ߠD`X�3���}F:֭�W�9�_����I���F��W������R�W~��_�����6	K<Ⱥ��V,G),Ya�i�%n�搝/�����(#�Kd�ڟ�V�� �m
���/xNz��F7��|��y�M�I2�joi�)��V᫸����̙�2���#�����	��<���3�Rls���3
� q�?c�ز�`}s��P��&��c�ж���	D����Uذ&��=:֯���v{��k�v��1/�Ϗ��������ں���̚xy��������Fs��O'��JL<=����'�⯛ ��yDCM4/�0��0`�J���y��5�G�V��ۇ��?����?v���>�3 ��9/�j&A���y@`�F��r3�@���ɔoQ8���/ (��S��h�N�#o�H��� ����F;Dil���[���p�o����l�����Lvr��x�^��{.��O/}h���f"p(���������4�g�n����L b����-�qE��?���D ����k~��w]׋���Ƶv��� p��Ku�_�VG ���9;/_�?>�Po$�����H��qA�e��q_�M�b�4��D�h�0�I�c�}���ޖ��5��I��f���]��?v�g�f�`�/76 4���p�]Q��_�+�+���O-��V����Q�aۇ  L"�2�ʄZ^��!`�\y��,ߔ�x}Q4q3 �>�Xl��3`D�j(yr��A�}w�cP����tS�/f���%���q�_ho$�<���Tw�� @)���U˗0V
�aE���A��]��T�1�#�H�X��	,ę��>��o��l[�:`;A<P�����Ȫ�Ly#@-��\��D�Q]�We�]�0� l��������o�m�Ԇ!۠�4��k������0�U�Zw����7�@���{�����+ێF���{��s�I��:�sb�Ծlm�[,�j���}hO��ܽa|��E��֌"�Z=��1���������|*����_��vD`���@ſ�=Չgs�?0�k�6���%;POX���H������y�^��b��=:^��χ E@]t�<{�����G���1 `�A϶�HD�H�'Dn�B�L��g�D����7����^��2-e�ٹ��"<�e�~gOG�5�z���o��7��V��``������H��e��z+�][U���7`d\���>0N ��H^�ȇ�p~ �p�kvD`}���K�O��"� �H��K ���Z��O�|J�������j�!�� ξ���c � t>" ��������㓵�0s9�l=&Ռ#,;�	���/a��Ul�~M�nD�ׇN�������oA�&�L�̜(�#�%�Qf��.<�d��E�f	��_�\ؗ��_��W)��^b�:Y���s{:��U��.�~|�`��%S��YS�����s��Z"�CWv*��Q��l�O ?xkB��J}i�#��M 8�����C�8b4� � �Й� �%���u)?qsx��i�v��=���� ��:�_Walc��� ��ukq�yV4�U� l�[��+W��uk𳗗��P��2�,��x��+�#ʧ�8`�?�.�õ���q+r�p��o-7��}����Na��"暋0�$�"�.�5��Uth�\���7��RHt��>0�V�p�q�`�Ө����yy�_)\"�քR�.�/�Ԅ"Jx�Sg[�o��?4Z�OAA���B� `M��/�>���?�0
��=�k�ϸ���q�[p���aۀ�D@��D`I!�c�g=�)h���x3��< �j���┧������. ����<`�1�.��\p.iˑ�s>�����D����f_��9A��4 ��r�̣d�-��� ��r�;�Z��o�i�p�V��ZѝC��\��a��*��,� Vc��6l�y�-�{��'V�^�Aڑ?��-�u*��Im�Nî�5���moy�w%9�1������Y�G��b��˄&���k�X�j+��c?w���ϓ��W�,�ot��P�BG�����_��X�Gd�P����s��Ӱ��G �N1`�sa0ND������f ��S��[;�<:�����gY6Hۑ���^$�#�G �8�p�`*��~���C`�"B�Ya��SE�S�Ai#�z�j�TJ�j��d�񠈿� ��7� @9�h��W��aB�I'%��-B����
�q'�cU�(�o��<{���(`� 'l��HĪ(%d��껬!��"'M�~{�V�x� ��SL�'L�1�8i�*|��q���|=|��y���� /|ෂ�y#�(�6�AB�^��júf�%���%O�ޱ����^6���U���rY,�q+מ�*��r�u�hL?�����p@�� ��5�C��|� �5O�� �ˎV����n��[�Elb/ ������_ X:u<�>Mè�(dLè�\5XǪ'�>ˈ��~�]���c���������v  + ��>[ F�"�y�z�S`L�F P,�:̽'�h�Z)�����g���1�I8yz���#� �,�L�
Ĺa�$c0�Qh�H�k";�md٭Y��B�;뇆{	L>~�� ���a����������Y��&l%y����Mpq�/�b'��{����_ ��.]�DO��k/�
�\��=]�N�7ԯ����=]�o`vI��=��f�~u&Ww�~"�{������"pk�)!��H>k�p"q�O?�DP�Bc�豕L�`E�Nڏ�B�73����w�����'�R�U�]Mw#�T7�;\)T�a�A�o;�A�bv�A��UgvPh`�wg�KmFd��Xe�).��B�.�e���v����@_�W^"�DFVdfdfdf�2�|���Ίx��'*+�'����C�u�+&�  Z�q.1��SW��72��.e��K�����}���W�虧XW��P��U?` ������߿��g�w*��� mk�@�~�8 �ǡ�A	�`�l�˿����'� ��1��P�p� ���`�h�G{�0��B�+�{�$�#�����1o�OR�p@ p��zc�'�x*?�t��Ș71�0}V���y�/Ѻ����ib+�yؤQ��S���n���$VV)]��'_i&<[X~2�4 �^�^ ر�\}���4ү=���~6�����W��+��&�����Ѫ&� ,S6�C/�-m��
P��<E<������
 ̘"��eK槅�~�W�YB0)5��AW�X�7��se�������EO�,�7y��_����O�ߤ����4P"������\��^�᳌?��x���S�������+4F�@;}�!`��N�
�����0nLˉM�&l)ں�!��0�0L�- n5�O@�GQ񵎡�-L�Ų��qzE��7��:���������>��yi�I]W�lWh���p}�`R���pAư2�a=���6��rP�_wXhU��b�� "���׀�a�4a2���������n����`mQ^�޿ޟv���oΛ�/�n_��ޔ�����8i����r�@�1hg��LP�v4CM���Ǡ��+z��@L�0n����0 R�0�L�����'�͢��08y�d���?����֯(z������?h@Q�q7�f"o 7k�9��l���3�u][^������ X�吞�A��@�Rx)JcY@N�U3�ř&���Y�n���	,�*y��q �������-0��1_�L�W++Q����s�����
�2�I��}	nc�!X�7<��s�����6A��?o�V���Y�V&h)Q���O�+#�&0��?��|����w���y5 ��    IDATC$*� �_�?�~��\<~C��돼�t���IG�������!��f� ˷�m7))
��Tʱ)��X9=��pk�?1�i%X�`�G����<���e��׶�\��`5k,�5��!�?H�s��I�%l��d�(�k���u_9�=7Hp�Dɠ}�K�BS\����]/�,� [�_2��)l��Wp��O-�`�9!��v�v����Vh�����C�ް�Ẓe�`�xL6��<��?|a���4��g(6�+���Ũݣa��s�������o|w�ϊ�M��5ylx � �)�0�x`̛ �~�?l(� ��7E� n�ju�8�� vO��q����"��X7�\�5ͱ!�{��؞�^���f�m�j��/����UL`A@�q � �[ ��b���Epfv��:��k9c��fA]�d�b�a�) �֛�+�I�g�H�d��� �~�iv�آ�Qb���>_�<\�p}���l����mj�&�P�_;R$��H��y��_A��5�~��E��d׫���� 
F��-L��������N���O*�)L4�W:����̣��X���?0�Mu`j�����5^|-*�E?m�4�ac��jg.���L�;c�P���מ_7e���i�2�}╒��@���Z��]]8i�[  o�O���N��l���9�s%�z�6n���1��&0 <���B3z��c�MYW����81~[R�t��bœ�j�� `1 $X��>|s�%���Î ��ͧ��4�� 6�ji�֫���˙ϭ��\�]W|����em����F�m�i W#H�^�_�kgaA+e:[����K�/�X�1}���!���P���o���&(���ѽx��7-����~I�i�
���}��[�ݏ;_Ŏ���b�	�,,.��y��M�n1����w%���޵go��M������t�Bt���kc�ezv	�����°}��V|�0��X��"�0�@B�`�/�v�t@�䡛q�C7�j�95���r�_;���ZV
�����T��?+
XQ��b���o/���_�n��T����	 0&���~�������=�7fʖ�~�u�R�	�:��wt�_�Z�����H�nV��Ygu����li1�C�AaF��1�͟Y˹V\}���X�Aj;�� ��Pq��S+9���'l�L��4k6�W����_��~�0�pYp5u+�g�Ę�1q�=����o4�f�z�˞��l`�N���{҃�u�'T�ό'�������s9,�����t&ܾ�k��[X\�3��rto/���\��Y܌�+[�D���b&g�}ћH�+.����D����/h4�p�hA�8t�e��CX��>��m1����@���/���^0��iĺ��ȏ�5 ���5�6���1q�9�"�'`��c(3�Ӄ͹4�l��.��J�A@����G&I$8?!'�0���=�gx�f6�I!�\��K@~��񷚫 
��b{��\Px����������`^�'�E��M���;
���I�L g�M��;��p��J���RB)C�=����F��r`5k]2��+^`��4�M*�# ����66WJ����>�y\����π��E)RS���_�"a�Vb��(��ow#@a
+�s������k���L����X���s��*l֚���&�ҹ`�^��u|���33�(��u|���L.��<��u|�_���~1���"Ix����n\{N/n�������>~v���99t�����9��-���O��~`n�Ѹ��^\qJ7�y|V$ݙ�U�_wX+�;�,u�8��z�t���OG�*�ApB�i� n]�UJ��7��*���Ɖ��_��g1��ƿZ�}�Dm��XQƍ:��}��\u��/����\u��/����\r��/��O�~/�o�f�Gs�x�������΋��v�`�������p��X١�:+�����p�`1�E�Aa�H4߳�I�o;�f��j��>2��
B��O�Q6�0
`0���2�}���Z��p�[�*�9�`�����|$���	�����#�XEN A���`��Vv�d�A;�0�B��1p:������	,�b0�s.d(�X�@� 1���{�'�0&ad��Z�3�'
��,�!���}��o
$�ւ�l�v�u*�,_Y�������tT�#Ym�_x_W*��:��:�T�$�j�����D�����fi6�@�X"�XH
�7�|���i�Tj6�\:�\:���<���X�����2E<��,��`iv���<j6MU�6��z��[�����{ւ�i'x�u���OX_� ��
a�� . �l@�	�����x��!(A��l
:�ֆ���_'�bs@#���į���)Lm=�=�N[#�#GO���7�:�U}}�FjW*�U}}6[�����%;l��T,�����T���D��og����Kt�Z��[q:�X��T���"X�R�,"038o����(H�X�/�cP�dqb��������0�䳹ݱ�����U�_�+nw6���4�߫.:�lY�c�q�EX��q�m�"�ֻ^.s^��|jC����h���R�& �,���˾�t��Wt�  ���?��ͧ���z��~�_'}<oW�X��2m�?򽦃�W����W��|��'�	,���O*�����L#uqi	@x�_���Kv �����a1�L��O��v��O&�(J὚���Ɋ��������5�8��a��C�� v��u]���[�z�ю���3�|kW���5�`��c�v�j����twڕ�i5���1����f C2��}��c��8g����W]t~�朝)���K#q�EX�����c�Հ�G�- �@𔹊�������m-Qo�����  ��ڥ��0�kC}@~�Q<�U�.���Fky�z�7��� @j{��&=�N��n^Ƿ��/T�o)^�ח�@x�{�����?0���5߇� >yu����_X���L�J���nnS�dq��ر�U �ڮ_���twዷ:��&�o0�	,��T��vb���c�5c����z	�	V�a���4�ۺ�Խ�@�	O��-��F��*f0pV+Xw��&�i'pB��[ƀN<���h,�oS��|�
��.�>R��A!�R8��Qd��H�>nE���Ŏ���f��=��۸y�vO�;v��]{����E1�Ej��
81��0%��O���J�U;��h:M��'|̮��M�0.���A4�4�`}	�C�A�xBW�x����7Ŕ�)��A!��������M����>�丕qO&�����X�/.⸕�����b�"���s4n��5o,�õ��b��c�Y]�w߁�ˎ����bEҝ�X�/�[Q�>#͐Q�t0�f�90�B�7���o��y�@���@�����lpbi��J�0@���W+p҃�:Ga�@c���!��,uN��%�P����8�?����X}�'�s�`�!	��v�u]6_�<(�[��:'ws�����X�޳ǭ\�.S�N��p�r+�����W���|]�'u���9|��Y�e���n\{N/��ߤ��.<��<���^�k�?nEמ�[�{�I�U+�ggp��\C}�~�����8�_��x�W�c,�>� c�
0�ouOCT&���+.���vۏ?�4L�a6�l'aL6��2�`�p��SqG�e H灦:B} ��0�
 L����c�];q��Ӛ��Y�_������p6 �c�:��h#ҿ�	���`"��0)
��d���d�L�W��_?P\���q<��3�u1��ű�_\ĵ��b�)�E�_�U��!a3��/��
�=�W���{�����G���埋�N���S{�6�J���X�����Ѽ��+��lW�����.�V�����q��.��;'�Y��9�Ef���YX��W\~V������Z��A'00��	��t��&Y���`
��0�� ��tb <�)8�t��??y� BM��keŅ�8���&��f�� N�R��d�]���Y'�g$�>6���/�ծ={q��x!ìZ;1Á&�;O���?��m�nR��X	���������g�?���M��8ʲ�fҕr��8���U����H��_|N��*���?��\�w%  ��{���Es.���+.���v�Oh ��~0	 ��w5�b�so�b ����Q���H����/7 Ap���]�����e@�k�o��=1��g����~"jY��!��!���X<%t�47̿R� v���ɘ��>�6��_ǿ}p-�ص���ɑ�,C��W)Vs�����X�jY��_v�FY�����M��_k���"�?�����˪�e&.�fa�|��/ª?����t�,v��,�������w�ÖA�c��Ċ�6:n�}G��Gʖ���I��?�Z�$���?�p��/,����G���ێ5 �N?��0~�Ϗ�o���_k� ͳ;_m�]����U�1S�`&(hE��t ��� ���Zc*�ox������ԅo�8����GVT�N�w� n��Q �-���kV��1��M�t�[�s8yu��DT����{��s/���o�yg���Mi�%��&��Ͻ��z�;���5W���t��w�ً�㮖��������_ƻ��9�Ե�=���Ʒİ���gg���l[���W���,+i��0���ú���_�U����sӺ�������ᠣ�������O��Ռ��g�������`���}��I�����g�ۑ� �gʳXh`�Fϝ�X"�������,.B��<�h��>�`ٲK>t���5U����u��f.G%)
E��;�*7y�ߴ].�ok��	 �]]�&�S���s�ޢe��
W������s/�λ�����{�����7�vN�_X�?l�۞�ya������|��\s�7���u��E�¨��}��}?{��²c׮���)��64k����;��ɡ�������o��'�������E�~��k?��(.����-�5�˶�~�uvBӬ`�t��
��*l]��Q�E����ok4R��uŇ
�-��omr��p�� �<�pq�g�\�_4�'=��F�� >/C�9�*;����O�#��y��vn�_��{F��Mn��������/�Z��k7݂�/����~��10���͟t�������l�D�}&���'�����l��J]��l�LZ.'��-�C.����ֵ��؊��:���]�33������A\����_ �s�^\�雰��Y\M��ֿ-2� `��?�_�x����0�?��/��/ ��n��Q��ֻ0_g��]{���O�Tf�����ğ|b����}�௷�-�������w���G}���/a�ҳ�,�ܢ-L^��	C0�>��6�/о���&�<������/���A�g�׹ڮYq�`]�c=�轼�$�x����h�f�[���\:�\���4n��s  �*� u�[��P?J,�N�ǹk�v�1X�� ��=���p3�Ə_�(�.��ȕ��#���.���v|⚏�>joe߁����o�_v8��_X�7����f�@��_߷��/cr�/j�y��5�η�1`�Z�V���G���<N��W{�-�^$؂_�hv�x%Q���1+W4��C76�m8aL<�FY����ਨ���%[6NKg �i��O3c"eT'�)%�2�]���ةd � �\�d K��$����/:n�E�0d ���;�X��vC��{�?�����{^8��a�\��B�]ס(������f����n�����1��b����5��z���]睃��S��صem�Z���~���o�w�Q���Ͷe&�Z��O��q�۞�9v�|W�ʊ���������w|C�̆�x��k�n��
�q�]u������=�����t�ٹo� ���>���(Q�l?���X?c��F <�&/��w�ۛ�<t�Z�C�s�&p�``
�	&W���K
�� �إS"m}�<Ƅ�iy�V`~�+\l����� �(������}+�twٚ�K/�������Aۛ��y��p��D�esKKE�;l.>����`aD&w�0{1��- ~������\����|����z�~K�=�k|�3���e���\Y0���z,eaqw�݋����ͅl�}�︫�Y�O�;v�R�Zo�g)~�'뷔w_|~����I$���"��J��>���3�uЈ� h���c�rx�����y�ZQ��)A�Gh]Bs�oY�I"��5L+Dш���~ `��A�_��튀I�i*�h�̱B=']Kn�B��t[���["�T�&��iVb��_�O�X� 4��	�_�1XmOL�x�T�8�_a�Vt_�Pz�O�_A�$�� ��n��Jw7R���x[m~��>��?8z�*����5o�Fr]����/vB͗�[zig]�I�xf �5U���e?�M��耚Ʉ��+�R�b�?*e���o1�Mx~a_��7�����>4����?�������ö�^�'��(�~�+�c���?��?r% ԕ�Y	k6�yg��a�����ٺ�~���^䳁_�������k�@��p����(�ԴT͔��i֔�k?Bx9<7_T��� ��"�� �`�����:3�D"0>wM�&�gKQH����u���$��K��6\���N��`�� ]gE)�5�R��Tpi�Iepl��U��7���=�]�� ���ŵlW��I��hc���y��_��Z��)h���Ԟ�Y�_p��C�djw�s�~�@e��+<3��M�f�ћK��P�5�ى�%c8,H���a]0���n��������E�����z1�571�!��񉟺b�Y�B������;]�>w�����ĢU�0����-Di�s�����*#��E3>�U?�𾝘�ֶ���~�Gh,&� Ѡu��L2a\�6Ƭ,g߂mg�.5��毫(�C��� ��������~#�$�qR�1�-�?�:��πR8o��
i�*���=�^]NA��=1�� V�H�U8���p̟^�];��3���ee :֯�q_�|�s��<��X��O&mש�\a�4�`�e2�5j.�x"Qd2	5��dka�'��f�9��>��n���qCJ�f���X��P3C�d\��Y>����6�F�QN�c�ꏢ
Ⴡ)�4b#�LU�����7����|ݏ"5b����� "���}�l��U��ҡ[�W�(�`�}x�2o'd3�Gcr5��dMǗ�#)��ɽ�b�c���{��	�x����b�׬���]�f�>�lG��\8�#߾��� �>�:��W5��~�$fzĿ�|�����'���g�w?�<�8gU�-��q�l��3��>3a��²���1�7�xa��#=7�j6��8��"���I9�w��r��G��| @���nd�.��cK}J!�0�������-VT��><��"l��E�A�f������܎)���`��{�/x��r�� dƄ���QϷtB5Ru�~�����a^֌sk�#��le�d��mg� ��鋈�t#�{ �y�z���?���K;_���~w�g��7�|�;U�#�n�'4z.Ě?��f�R2��`��	��1q� Vb���j6[�xO�R��d*��Ғ�ݕ��f��q(�X��n�KT�s��7^���d3#��-��t?�z��H��5�_�b�) �t��)�Q�<Dhf�����cҌ��d�
B�C[�z������O-8v�(8��nñ�` �]�R%*鯾cڳ�����|j���w�\�5 �ݫp�s�tc����I�QI�͸]�_�0��:5~K�s20�8�?\s�����O��Cr]C�6����p� Nvu�tpA    IDAT�.7/�����'��e2`]Gvi	�D���dW�ssn�\f��i`]�:t�1�GSU���A�EQ@�����������W&�d���!��g�`59�|-ȼ\�Y�B``�r�0��ޢ���45Al�frm��e\����:J���o��;�6�*�
M�J T3���|*�����ì��J<�?k�̾u�Z&5�Z�A�$�fu��+.ڈ#��N��AN��Ǜ�fK��ev�����yW�X"Q1CN��lL�Re듩T�ă��ؖ�P�D��L0�0��Y&zktM4vv<)
��&tڿ����W&0 ��~��:��������^��[�S�8��a(���4��a�s\7��J����/��n��|��N)[nN��u�]�h��5acB��ĩ������;�|�l9Ō�@�����f�_�[w�A��g�C|�ꆳ�[�Zٿ�v�l��f&������g��������f��J%"�%r���Y���<6�uM�� 4�:Ƙ6b��ۚxiK6���2���@����ù_i�N1x]�|e�>��(�G�G�GA� ���L`��m�� �z����)m�?��+ `���{�b%�b"� ��O� ��Η�l\�X���: AZ����ݍ�)dx����A�g�ĵ"N�M�%x��j�����������%*� �.�+��(]W�  "�M/&���1�I��{z#'�Ncin�<%�
��ain.0��d���c�����,��4�Px��4���d�d|���#=�����̆�k��� 4�c��^x�2��ߕ��I�1���%�I6�������V�Q�%L��4$�S�����
.p���h�0⤆��]����xSV�u�٬�&���شb��f���J�r��m?�S1��M`38g)q#�O.�6���L����ld�֮< ��Ϥ@���	4 ��e��
7�HU��b�
��:cL�|B�)19x̼ۨ��A�F���_���s��߄oV�f�6�>�������7��k7݂#�������L�e����-�ڦZp�r� ��Gc*�o{�	H6p�h�����P�O�p�8�ׂ5C�8_��P�>���Ȫ�! lW�rv_7$O?�=<�D�MD$BkS������<N*��A�f j�����mXYzi����H���=SH�����\4]��
Y���V��-�;6ab�84U���U��O&�K�=)נ���}
���*ډ�۞xY�Dj;�����X�>0�|��5*h4����\�w���ί
B�z������_!�0�M0���o0x��Z�E��xB�0��f�[uB<A��7��s����m�.�����X|�y�����2$֮)Z��kҴ�����]Z*��T�!c5���Ξ����..ڮk��~8S1�?L` c����jɛ���r�|n���Ǎ�����l���L�� 6��#�߇ہ1������(�8 ��
B<����R�W�K�>�����^�e�V×���e�B
�[��A�xK�1� �d��G0��#A�Q��`%C<a�W���+�]�MU���O$��b�?��:��;�S1��_&p�����]<��XV��X��f������vw����--�����0����Ce�TK�j>s� 0����B_�~Ϳ��8��``:m!�SKU��nd�����}"�F�޻�~�Gh�ss  C��w�5�p����zc���+�ؿ �	[��Ȱ2�� B�Ҕ\��/)
:���龨�j1dܫ�"ٿ�3ۚ*b�F�L`�y6���ȥӅ�9j&�Dgg�暚�J�� �	$:;��L�T�t�p�M�f�L���\&S��{+c�8�����6\�`�[�0b]���_ƴ!�{ �uK���cӧ�7~ �V���\}+V���)��4m���R��W&ܪ#R�7�L���
H�d!A��h� ���Y�&�� ><�l��FV��}'�'vYpb�F���Z���t�l4fFvi	�L�T��g���"��T����r�r9$::M�i�R��;dg.Ꚇ�Ғ���ӏ���K��B�%)�� 7"��rB�]-�v��0� F�_�e�c��z�&�������l!#]�~���bU�JW�W�f�d���$�Abc�R��˾\d�L�Rӿ�^��L>*� ����j��&�JA���Q���<X�%�7��i����(moL	����/��fgV�u����q$R����2�Lj6�(���m�條��Θ�Ϋ`�>�
`<>�1=7{�<
��MZt��UKX0c�Teq��1Z&��~T�0_����������34�ڏP�f�$`�dk��ĩ0)��&p%����qø��J&�О0�8Yƿ�\2�A��!8�L�jr#EQO&�Q^�h��`{�g�l`R��j�k�
mn�d���2sͩIW�Mvi��#���n�e2�2~K1��{Iy}�� H�� �S ��c`��ȶ>p��Es�1�L#��:�
zI�[�?JoN�'ACD� � �y�	X6���4vm��<�s��W_t�k�*��f����#���?�� ����pO�2rWp҃��?4AAh���z��DggC� ��4:Ѥ�����f3m��Ws9䖖�Ɉ&���Q����DqV�wi��rC�z� � � ��R��2���4�]]����:hD�Q�l��.��k�2'��PB�G�AB`�q�!<shvǬ����( `"s٤������9
��w���iw�7��a!m|����@g��߃����ƌ��}to/���\��Y��oQU1�3���D]u�$�������םƛ��hgP�m}MA�v#��`ivK���e�j��ssX��CvqQ�_�����"��J�1&� ���s�b��2�̌���(�~ �X�|�:Y��@C��/��r��a(�8e�� �thv�`#�a뿼\x�浏�Q�����ͧ-�P���� �ҹ\�-������* �13���E��o�㳚K 0��b1Ds%y������n[��B;Q�� D�>��N*c֯=�܍UۑR�|%.`�- ڵ��3�SLa��.�L���H�
{�_Ap� 	:�9��0���|jQ&��pd�|*o���E��o}�߃�cJ�UsYЙ�^�Wj���˂��:�Rs��\t&���~������ f]��i�|�q!� ���=��=i� /1p�RW����x��0����0�J {)f�J�)ocp�����W�Pc�L$�o1�`���`k�:Y�^�gg�:Y�^�gg.9Y�^�'�E���7K�񅫐� � �9��L  6(6Q�ٻ\�1Ri���a���  @1�I�_AZ�HɇH�����Aڛ�3�AAh��g&��_%�F}��2 ���s��o���[�)H�Az���A��Q��j������R�������b�������~��e���l|b � B@���x��'��J]_K}�k�<�O�U`'���ä�/��A1��N�� � ғ�5R;�q��:����[��gk�v�RX���X^�ח�5�R���M��,^�'�E;�XA�q}`
C}`�:���}��v��A!����a1M����d��k�u|�&SX�/�����]��� �  �|���R��:��XM=� � �=�N�D��oU__�L�R܌/S��|��)��ݍO����`AAu��[�{Z�a�_0 6�oC�|�u?B0� 3F�<t,� u�e��`
�4#����wto�x�ឮ�e�_�G]��� �B�� f \C:\�,u~�ZQ�Q����)�g胮�1Ɓ�aAp��"{#��'	��~l�O�>���<��,���r����_�G]���A���',���� �lc�G�ol�<ED��x
��x`����`3�vfՊ��w�6���s��84�]��@���D=��e��=/�"�P\�����83@4t,�����J�/u$�N^@@>#�� ���XA �7�%�����]zf�4�+0�)�?�ű!��oʬO\��y�\Ѐ��)�A&�J۾t���ubκa����9Ǭ���٢e� �E�&7��ψ12h5YA5�00B�@Ё�	��RV<P��,�E��7�GV��� B����y�&�!",==���pH�`�[@4R�#���XJ=䗣s�`�2a����5����p��U+z����v����r����w�	���Nh�=���חas�B!(H/Lt4R&@����=�`}� � �aRx��L��[�~�/�#�_j � �����RR�mD꼍(�f �h��\��o熍�ܰѻ�}����-V���]��x�Ǭ\�G8� 5!]��� �]�:������u ƍ9����@>+���IC��,��?��� A"K;��VR�"u�`�g�)���F"<e��� �+�ͷ��*Nը9jX��F�A�~Sa�J{�X!����AF��f`���x��5 ݢ�1ҞFO���.�MD��GD��O�n:Ȩ�;�����x�`��r��~���Mj��� L�h
�ɥmO>��~�z�G]��4��h����~@���:���]z�XDDȯ/�t`��k���Cs�������S��ߚ����p�K?�n�WZp��'�����_,����3�v�fEQ�o����?�F��11�Qz[Ta%�?� ��L10P_�k�T�MI�D<�������� �S f�yo�B13�x
���i���\4��BӴ��PS#O4`��S`�P���j���~g�~�_Y��(���O�!������3h�ԯ+˟��|�u�x���]��'�¨�8D���� Ԅ�M�A�F'#��) � �h ��p�g+��Q�/D�J����8,�|Sg_��g'*wƌ�9��%����PXotԣ(3��5{n���̂ ��� ����3t��h܉� ���7�10	��a>n: �&l�u�����,�����2���;G����v��=�3@h��ӣ�1� <	�0��7����¦�K�[�xd$����"o�� 0
��T�Qw��Lq�l׆�����~!�؝�F�9� ,=[|���1���-}�W� �N�'�8� � �
��V���fi�Q9é�k e� �W���������-�0�x� �1���D���W�D�q�����/h@Q�q7�f� �@ �e�8�2���x�����j{r���Q�/D��$�m|����u�E PZBA��f�q��#�1�< ?�-���ӌ���0�[N�;�~��R�����7ԏ�~��o��g"	 ��0�|9Ȼad��[Z���Bͤ ���5՟(��šč�8�N(�$��J�� \Sx�!3�/|�h��?���h���� T���?��e�� ���ݥ�6�B�A�R/��C��'v�����ː�Cg��|�ZCNU���ʖ'	����1h��#�E?i��`��h �����Xב��EfnVfBk*��	�卙%Rбb%�=+A�_���p���@,�7�Z����~!�D��wE� � �9z�O:�
�.5�]� t�L��>U��_ L4�W:�ŀ}}�Ա�ٮV8:�Y�����8vH�$N�~�D[�d d�8�:e]�e�X<| �,'Ah��ѵjb�d�X��ޒ�mw�G]�m�~�;ѯZLm� Aڕ�/,���(�u�5]���k� �g��|P��9PUY��_ ``@��=k�����q!'b�����������R� ��`M�.ӲY,x�e/~�5^��͖.cM��:T������~!�D��w����q���	� �P�+��g�/ ��j���e�����z��ǔk��?��� �)��IoXױpp_�	�{,��<>E���(g�?���u�B����_K� � ��s9����y�mI/����:���E������_������Q���f|K�f���b��4�NCMgm�
7����������� ���ϋ���ޡ 4��9m!��#q]G�������&���� � ���尐�~^Hg<7��5��oaqo��~~cf�s�^�����t����rs��2���O��v�/����Fͤ��B��e�P���!���z�G]�m�~�Wү6�� � �!�檉�&p3��񕚫&^��͘�n�Wj.����:>�/��Y�~v�x������� xGɹݧ*���(t$�����M��;�A�"� a��\u��Q���u|v檓u�Ro�_��3�����������������"�Ę����P��� x��^�:(�E�z���G]�m�~�Wп=РA!��:ۚ�
Q��� ��ٚ��X��	�AJi�O���^m�G_���'恨��Q�/D����6�a}	� � tT1����9M+[�!�5��u�R��]בɖ?���БL6���:*��:��:>�/���Y��/�0���v�}(V��8�Q;���_�6Q?�m���A�Iu���8zR���CgFN����#�U}}�FjW*�U}}6[ԏ��Hg��U�2��/����H�u$�\��t���u|�_���~y��z���� xI�9�_e][u�B����_M? \u����������'DUW]t~�2��}$fA�NO�XJ#�� �c�������� <���ɔ�����),旉��~�߮�#o ��"P���v�z�S���?���h���u/=Qs��.:?P����s���\���Fb���Iu���>+�� ��`f������ʪ�>WMU���k��G��Y1��^�x�����?�% �����B��v�G����~!�D����щ�k҈����Wb�g�� Bu����Q�)�j�6��_��<�ɴ�~A�G`AA��m���?�ٟ�Î ��2M���d��f��	,��D�D��E�u�<N?m ���^�jw^{=�)�n"�E����_����1 c��� ��Я���s�H�RB�U�7�j�-��i'�1���L����l��||L����-�kR}���lX{2v���KoL�G��:,!b��G��[����� �*����� ���^zٸ���9�D��#�E����_�Q����ǔe�
0��8��i$f��A����4�EQ1����`·V2�u]GNUf��q�c�'�s2ᛘ���㧾�{
 ��7��7����p`i:�Ȅ(!�tv������補ͮ�Ji8�o��w� x�H�����=H�[c�D����_���_d����4���AbA�S�ɫkƤm�LP'�I+���f���B�Ő���032���AV��DL���;�Y0�\|� ����	��5�(=���a���Mxu����o��7-���f
�np�QY\𮃸�]�p!���ކ�=�N?u��ܗ^�m8�J���~ 8y�k8y��8y�� ��������Q�D�����7tٚe&!5�$f��A�T*���5$bJ�Ii����l��_�0���2yUM��ɠ#�,�oW����5�}�Nt�֤�p��bmW_���v����5�y�G�<3����\��g�"�W�{�k����Y�����/{��k��b��U�3˼8����Ƒd�"�Z֕�o� p���B��̙v;��h���u�@��������W3ˬ�65T��Z��"1;Gb�'fA����ϋ����N���Ǡ5d�Z)5�����a����&��d�Z!"t$�P����(�訝lPj��{i���<Z�˞�k7�{�o|�.~�M���o^ėv�7ݏ��+�~屸������\��v��ճ��E? \�{�����Xq�|n	��}���a�_�s+���<�    IDAT��߽�B�Ssl$T�w�1���q]���p|W��V�b)��oZ*��f�����7k�xq�gu���G�8R�9�Et��p����wWEW]���0k���#$fb!���pj��������^�K�؉�k%�H@U�2�^�oX`w�?r٭�� ���-M����y��}ҳ2a� ��7��]���?�v��se�b �P� v�Eo��?��2�菮�Rӷ������_�S��� 1K̂ ��F?/*��
b1�M����^��N�j�%�qd��2�׎F�[?M`1�� ��ӏ��ߝ{M�v��n��Ɣ��Z?�����p���������^���J�	{�ػ�^fd�����wj�Zi'�@����?��A���f��e�TM/3i�4c�Y���k�����@6���W6��1l�&�����C��]�����{N��}O"��u<ˊ�����8����o>�4���_�V��bxu�V� N�p�bA��GpE��o�FL�J����������_A�b����an�&��	�F�n&�������@.�CNU�ڻ��+&�Ъ�_y,�v��ڮ��~屮�>o[�_�6֞,�Wl?���#@oBG�Z�Ű��W%rLxm)n�8.�6t1l^�N��1�[�P�~�/�E�菢�fx��ow�?����cA  Mסj�fn�	��1D(���I��4�UMC6[>�A��[_"R����,�P�6'�����ݨ���@w����qx�i�8,Mۖ9��M��y�d&��஘��4����K�_�q�[�z.������8^[�aQ���A�~�/�E�菢�F8<�����gՊ������bA *���X�1�(P�����\5f+��ټ	���/UU���ʖ'	��տ��c1(F&43���ke�	�/Aw�/�Bw�o[����%l��*޶����M�5lݨy6֯<�v�K��p`i�a�s�4��6,j
~5��Ws�����]Z!�(���J�]wǹP���^�/�E����?������g�_�F���lQ�YXf�M7�/��8�7Ʈ�����l�_�!dS;���*�w�M(�O�����	��f�_"B<�]I;X�n�n��5Q�S#�� &p�(�c{�ۆp�Ϭ�ݶ}�����UX��{v�sK�I�j���-�e��J����'c��) �Mb�ϕ\H�^���Ű��~�/�E���a��v�m�Y�ۨ�'1׷�(�,� �c���&��_�	�Z�跓����l�v���;���v��v����}ؿx���I�o�ߝ{M����{ų��BA����F�_ ���%f�ٕ�����m�}Ѥ��_�JF��1\�V2M:�I�b���әt����X��+��<�ؓm��ڲ�S���߼X���yL=�SD��O�ge��W=�� ��j� � � >`[�����0l��|S�2�w�MRB���_72�[��5�L�p��ݟ@O"�]3�p>�WO"��\�_����M�a>�Ƨ~v����ƽ����}�/'��G�s� ��+��n�����o'=�� ܟl� � � xJ�z��Yu�j��tRS����5k��QW�'�*Y6�xn����巷2�G[��[�zw~{+� ���9Z��5i�ne��DL��aֻuj��bN�ֵ�������K;��	�'֯<�!�w>�����OAAA��+��|[�cd���ց�Tf�V����WyDC��J��� ����/FCf��`��z٫��_ `fp����A����+�|�rBX��Y��7��5�>�"��+���0\�v�f^�5O�z>^�|�� � �8��%���.�T&�A� ��Ҷ����dS3�%�̰%`��^*1�j�� �M�]1�0����\.q!�����JiE�7�jU�+���b��3��8 &pXٶ�B��v�V�o��i����v�_<�������Q|�gwbAM{c�|�	� � �(N�fG'5ku]��876�z������y*ND�l�� <`���!T��eB�2:��h.3���@�!e �:hG���I9�d2��ͤja���KDeˤDxؿx��t����;��{J�Qy���_���|&���,M{��l>��U�_�������SD��'� �O�*#3�b�,f_Kc��4��"��A����n�~�e���b|F��(7<�,�pbI��_��}Yb�S����	�J���6�2N�E���6�@�i�T���A�@�I�cma�*D�H�m��j� :;:�����bHuv"f�E2������O���z�z�!ج�\��x��T�u>�AZ�ܒ��Ls�3�?�AfV��^���u��s�?�����39�����&�E��B��7��ԯ���]��n�f���i1TM]�}Vr��Z��C���:�������U�?X��-Qڗ	�t�]��B�@Q�Y7�2c�F5�77��J��L�Vˌ�f�v$� ����'o[����������f�6�>��_<Rq��w>���v7�����:�x� -@i��ґ�X����#��a�p�(;R˵�6�/���_ZFE�RQ�aE��*� Ԩ�[��������}�UGχۡ�D�B����;?F����T�\�2�h��81����588���%����6��8����a��UJ;�݇�ޘ
�̅� !�̾�F�SA,� �����0�5�CM�P��#��)jZ/dKR�O*�u(Ht* ��Xu��Kkв���~�U�q$\�UZ�s6�и��ˌ�
���KK����z�M�V�eŚ��5k��|�����M7�j[Xj ����e 5�e=o�9���= 
�X�f���{���YCsQF�����uL>�JR mk��$�1۬ߜ����kґL"��Bӊ?�ә�R�k�
�s͓�����3c��]���_��(��m�ڮ����I}c1�A�4�ɔ�U&S�SA���ɤ���e����#�����%��
b	�/�N�9�/���_�eHc��`��^ZZ��F�����)�P�����=9H��u�E�~�u�l�/C-^n5�KK"0�i����/�C�c� z����g\�2c�Z�j���#�e�:�7�~{�ͅ6����R1M�TM�V�����IG2���"����{� I�����deUW��t��i^�F+�4�[b�4F��zY�8�^0�:N�8)B�m�w�`F�7�[3��ې"v�c��}��d	�]!z !��c$$-��7�3�o��������UYUY�UYUχ(��^~�<��U��|���QO.�O.���aTDp�0r%X`{�_�c�n�ؒɎ�M�Q$�<�砯���^�%߲��ՑJ���Q9'�K������ѕ/17G?��M�J]�����s+���53Si5�e-P5ő8����cV�,�E��(^�hu��먦.ëj��q�V3��n��zA+��_5��Ѝ�k}Њ�u��*�&X� nl2rF�D.c}�-=�m���0#�K�ݘ�#�Z�y���`Lǁ�
�#�`3O��)�ATqr��Kĝ_H��?�_��#���t����k$�Ɨ��k�-�R\���Lx�Re�)�h���r��&������iQ6y���je����V��k~��m jWS�S�jh�������n����+~�I�!T�z3	,�� q��ri�^��g3����_�����*GW�8�Eܖݧa��;�!02�T�Ց�@���9A�.��4�pe-�4j��Z���{L�Ry��S*	���@s��f�m�jj��V-7R�l�)���v����$����"�A D #���&�L��k�U��Rzyk$JP��1���z���|�_���|�/��� 漪M"��K`@�t& 8aߎ��=�ΓD�0ED����%�e#J����-�Í���z��M���'�����_b��NaYoe-�oC��W��Je4��	���4l�%�ꋱ��u��&�5^c;����� �C�z�!	,B�����u�u D�D��$�5��=k֬rl6��E��G�%��� �&�$H�����6
�i61�$��,�DsT����kMjC%UW���� ������i�	4UW�U�$ɿ�?\������}���۬KXV�����G��cv�?�=	Zi���S%c6�Z�-T����d�k|K q��f�?�_�n�0�t��I��R�:�Y)DBC{�V��E%��b��$Gz�4�FK��+w��9�_���	����ǀLt`]��L�Hb�qE�9��3��]r}�d�u��Pq�$����;���:�P�* ôF%L�����,�s�'bs�9*�/�K�}��:����~:��ա��Ԁ"���=4QL�%���}���^��J*k�Z\�u���>�A��5&�J�@�Y\ĵ[������ �Z����x�4c��y���y��W�S����� j��+���w �����w��U��_&�C2� ��F}��P���~�@���$�J��uNj��(����z]34#���{���G���  �aj�	������k�!�K�͌�I��_NU���n@K !?zPU���g̢�Hg�V��/��O����6�%�'��� F��4	+�*G�,�]�k�U9�v���=�OE��onE��%R��i2`UF�#���pUyr�K��?�� �_����m�+��F��+k�_��fq �{�箺� ��@��X�-{̉]��Yo�f�?8�ׅ���?3^�������a8� _y�������atn�
 �s�d�ނ�">�\��9	l�&��ִ�">�\��9,,��$ɿW�\fBol0�37>��/��x�L ��_��1���GZ&��P��� 0����������ǿyk}!�l[�Y��3<�^�K�%ɿ����_���_Ap�l��U�[�=?{�"�ݱ����1�6g.^\�z|��E\w���cu�A8�x�����R��1ݔ��fbr�j��	�Y	\�^H�M�\uB�v�o)��_��+��AH`�4�ɖ�҈��;�R��	t|������� A� y�d"��*U9���D��>��[�ѓ٫:���}���xH��K��A�8�xѹ"�������=�2�ڙ��͒��*=�ֹ�=jN\�� �J�������br<�����MQ�^��"��K���K 7#���\u?� nF��#>/��~��,��$�?��[���D �  Vp3� ����W96K���c�V�s��D}U�ރ�����K�� T�p�&}�� ߪ@����>N��u���s8�R�x���+�Ah27�u���p<�����	� ���֖�6��gkD��z�����:���^�Y�+��
"�Al1V�'��Z�c+�E[����(�}��瘍�d��=_�$�����G���4�����%-Y�j��P���k�6v��<�	D�be��n��x=�'kj̢��u��<��e���	�  DSĘ p��}��ϵ4oF/2����z��Z�U�t|C��H��k�V�o��Eb0�Z��:M��I��/�O{�V���_):�V�� ���Y���'��I6oi��ss�C� h�}�_�[ M4�\��\m \����h3c�q%��6{��� າs[-���^h>� ǫ�?�}��������
�q�}����k� ������޾�x�� >���o�^��Z�$ҙ2�:�����_�����[j����R&Y��y��?�*���{�O꠭��$Sd ��F�'�k�z������c#�K�͌�)Zɿ��-� � � �,�[Z����iU)�_ݴ��43���uƷ�"4	MX����Z�n�u�r��`�#��a�Qܷ������;'G��zQ�a���w6�ґ�xQ5m��oP��<6VTM&�T|nb���	�$�����%�^�_Z@� � B��J���ŭ
  ���&-#*��U��Z��6.Zn��ߖޡϕ�aX�:���ŋ�]^	���G�8{q�wlwv����rj���8���A���3>/6���&U����g|���K&ݵ�Rx�W)~�'�K����T � � ԆBp��%f�bv^�R�)&�0
�Rע��� "�5/�a3M��a�/��o���bt<W�^�+J���r"<�YX�w�׀�e
��fAx��Q.���3�PM��X�[���0M�������m�-lZ+�t"�K����T � � �`󆑎�zm�ǫ���3 ��Q#�hu�lI�c�N�V2��	�"k��	Є��د�����=�����o���Z1"�7���w����y|�@S�$T� ��;�T;�&� 8��N���m�Ս��P��a`c�q�r&�K���S���)�� � u�)�׬�s^+1׿�V^�m1�دv�1����m �S����Ӳ·��n���^��8B�>Km�a�� ��Y0� �� 0�(�H���D����gH�}��`A��:���#��X
 Z�K!6����+D׿d�7CK�B׆��F �6C�/ӋG ���=岙�{�q�R�������c����v��V�{�������bf����mFU��Q��d�_��,�%�n�]Y-�5�8D��H)ᔿ��}�
�C ��/�m������/X��W��tB�y�s��#c�6�]�������6��#x��|��}�ocI̕�ǘ�M�s���e��YU�J|�����=d��~T*w��պQ�N������2�?�����cl� ��1C
��?��6����F$�_��[A��� ����[�v�r|l��0Mķ 4�ߐ4�-�U�=�\ߵppO�����'����O7ᒿ pҀ>Ʌ���F����}�I��'I�I�*�7�(��r>�p"�K��?����c_���_�",��v-���*v+ � `f~�)�0q�|����7a�>�vXƹ7^1@���&��U	>��!?Dp��/�lM�7ഝ���ʟq�>���VnV��l��C��%��/- ����[?�~ �{��c��Eh?���ӯ�+� �y�H p�a�AX}�&P�7a߄α`� ��u�����w��7ߍ�_}���n����ۃ��<�9���[�y��&��⥚D����.��gNWz^��z�fkS�aه��׷h��W�T��B&�d,�����Ͻ�z=�]�é�- s�	� U�T�W�1�����xY�C�u �;w� ���9�ë��b?^��^�$n�L=�?���@Q��c���/��Q�"����~�/�xP�gA��; ׽�xG�ڃl�~T���Ȳ�-��#���.blǯ��z���GL]����Z���do^0��M�(��`s�D�*��S�$}�D�q �a��#� ��Ï ��:TU�=�aL��9`ڑ����~��u]����� ��z���(�E�_�_?�{�����=�K �&t �C�N)�S M�������gB*.�z}�9b+&�Z��W�nH,c}d�߄dCb `�*"�����S�<´��X}^�����������ʟ)��û���>w
��
PH�����9:�!��e�����/�[��Ǟ��ߏ�z~˻��C^�9�D3�ϊh�O2����_�K���G�6n{c;�bz����ڥ��F4�E���9�����11@��Q G�K ��i2�n���ٛ~��k��A�}�?��Vñ`F�h*Z�-;�0���#� ��u}��g�h`�a�(s �9�Ԗ�V\~�_�0����~0�8��k��ߋ-Ñ��2��,�@�!`�	W�Y�h�1G ߰�p��PU��|_l)��u�	�-}��$�/ت��C��|p��b�S[=(a�"����e=�@D�V�@[@�ٕc�G��C��%�zmK�����s�@o��^F��7%��my���m���T���U\z㷊����������d ���    IDAT�Jz�*�)_lm��vf�W�N�|��T�g*i���r���\�ke={�L�^���@^FhR���/����݅m�W{�2����;�*������8 ��	a������*P�V���(�����9m���A����� �g4���ꀁyXU�Goؾ������ _*����������˵�?�'��	t�Qv]���.�~����~���V�_���E �l�o=�O���e~��#��R$��d �?��t���m2B!Hd���7~o������(�Bq�8�1(���C �|~���g�e�{�_���[��rm��l�ȥS0s�� 0ul�,�	 6^s�]��01��|=��s�B���ԁx��� ��D��&^��G������>W��a�w5Q���S�� ��O��t�]{ �v(3Uź�u��R��<^�9%��{r��\ծ����ht
}���<}��ӎ &�ӂ�*��D� �DEp�뻐#�m�'u.�j�z`,�k��) �+	`7�sLP��� �Yx+�5�H`[ ��Uu�k/� �:������L$� B[��?=N3�/�|9��#�2)���퇏t��Ed�w6t�4l1�YQ��Ʊ����k��R��+�U&M]Gvm�t���O6�� z��cl��kȮ��|�y���Ҥ``�F�F6����h������=�X�F�H{Q*�������o����3/(�r%���~�-�!M�~�T5����r	ʹ��U~�*�7���(��ToDD��wE��KH�,$.!��W:��ن��Ql��V��&"�.��`Z�ҋ�w��m	�fI�
E7R�{��)�V�aX���4��5\6t\6k�N��Uu�y�����Q���F*~�Z&3��L���W�@4
5���v����=�O�ݧ��l6Q����K���N$ɿ�_�:��T �@p�� ��[������_?~W W�m�u ^t��w?���Z`��F��F\��]E���R�/-^i�} ����~��4��\�*�.�"*�6oC���ˈ:�4`U�:H���G��\�fd��'b�� f#��Z��>���^zW���hVU�Y �����V�����A�4���nQ��D�R�;��%�J�JlV1�m���;�0�.����*^[9�_���˗O!eT����:�7���m[މ��vcX��=����+x,00kB�p�-�� L�W ��$"G ?�0O����(*n����� �30TU�Vb���WZ�d��U.������wmw��@�lD��w`=����
`f���>�#��:����YMC2��Yc�?/�H�1��!�qUJ��� ��@u���%/$��l�"��\ �!��E�����ئt��\��w�8��v������o���gh�5 �ﯡiH^�Ў�3�mg����ex�����%����U�X��B�1	[Λ(H��PM �0`�-C���-����GB6���~kO���Ť�'��n#&�1�{�V����C��Yŉşcn��X�����;n�Mc�bj�o��+�.<���n^ �BD3L4E5�ߢ�x����`k���_�O�㗹4^�$�����sD4����-&��� ��N7��Jc=��n��<k�C���b�8<�;P\I~ ���H��+!�K�@g����O����W���8�� 0�u{Q%�;���o�ҎE����f����׳�����Wh�ڽ������e����s��W v\S�BW�I 'K�*�� �1
K�U� �&��bBQ%�`h@ ���BDs �y��V�<w��&a	ϩzbz�MK��_*�O��p`�~�]�5����󟳥�k�g늿U�o��[މ]��{�c�0V�xL�
�<�'`�$��T�-�G����;6X��>p:��ϴ~�ZŎ���x��i��9O\e��ʤ]�;UO<kIK�f4��Z"U1�ctd(9���7�?ߖSM~ �	�{%��/�WC�����/�Kp�ϡ�%`/ ۿ9:%��h#�ؙ�]&�+P:�[��0s�9@��(��-����'+���8��U{�x t������8\�k�p@��`x���һ�V�ܠXL�p�3�T����a��-5{�ť�*���m վ��u`#6��O��[����@�}�a���q5SO��@��.\�H�o=�V���߯��g}��� �e L�3�8��:� `wҀ��I����������g���R��PG�n:-���;�אָ}9��=��jo��`�b�o<�B}��J������(��=W��}Ə�7����[�Iຐ ���seb�p"ۿ�0s�d"�NS+; � �ua�%픿�~�z6#�1��ٌ�
�C�w_D�U�Hfx�J���7���>�b��-��Fh���S�}�r�*~+������l��w�F�_����^l[�o%��k8��Z,9���rQk� �!�}��m�����Hg�>5���������j���h[�o%:%�� �@����J/>q����3�]����|���-�.����w�OT���o�������E=�_X�޳uRK���wN<�s38���S�~����Cf�2�d��=�-�&��l��%�*�O6��R���Q��F�Q� r��v0t��[�BOR��[�J�혮(�t*�^��o�v���Bp,&u��O�O���W/c1�d9O������Ez�l�寛����_���W���R�lB_�[�9��p���u\�����S���oލ��ǱE	�.�@|�ӆ��?�wv\���K+�8����k	��`��Z2�K˫�p�j��o)��}U�/J1��>ɑFp$�C���PR�ZW�U�����]tt���W�v{	�߿T w�R	.d�w7F66�|/���Ć�[8f���i���6�<�^��I�u�B��3���?{ۗ��~d1�c��+�}�
&�Z�]7�VZD�Z���7�0�v
�V�>F�?K�5|�����q��n�4���FK-"�0��s�b�N'�|���F��ox���Z��e�|z��ת1�?�7D���1Z����	,�'��08Æ���ZDd��Si�5Z�3�6B���ph����~}�wޏ'~Ԟv���B��W	�[�]J�Ϩrʺ�J(�'����+[7ltW7�;N� ��-�D����A.�ʯK-ݙރa½r���Wb�7kҥ�Cϣg3�(���|�E���7�|T��
��C��\�}�JQM1p�B}��_Jc�R��^�HT��;��o| ���N����Z�b��T��|�ճxm�,�}�EEp��nL�lÞ�mV+�̤����%�b�l��|�ݱA�;6���Ǒ4�*��]��\�*����=�����ʷQ2����ay=���QDU(U����lNG:��s��U凃�:����,�'K�/��.�	�u�8P$��E���Q '쟛�?�����i@f��77�Zvu��z@��&�� Zο \����E���vJ`�P��д ޸3^�Imd�B��wJ�9��,��{6
U zv�����:p��v���� ��o`�0��l���l�ź4ؑmO}���P��{@}��o��,�����șx�\/�ko{���2�x��)�|�T�C��J���`�ӡt��L�L�+�ÄR�]r����8Ɩ�=J�$ ��iӒ��J�C����u0zPf��X��[�u1[�r���
2(�e�D�=�� �k�2[��h�m��6n�:�����p<qI�Q8i3��r���Es'�aε�c�8�tZ�9HO�� ۿ�pW�Jp�:�P������6S��'�j�_A#�{�b�@���o�����A���{�U:�`�,P.���.j�_ *%҆�I�_�L�`B�-D�D���N�$Ԇ�Z�)4E��N�4N�
0K�G�D�	��s�J��"ۿ�qO~֯tz�'�2������q#�9տn~������vBgp�/L��"uV� ��w�KUV �����zpWpV���*=�w߉o<�/�kF�
>�<P�U��f:�P����P�]��D ����?���A�� ��N��ڋ�6��9fd�e`�%�up��5�H`���C�����]A�k>�m�wp��V� ��y�H�D3�*��$0[�#�H���*��`���KO<۞	��:�}��L;M�(����1�~�:E�.4ց(�aLZ@����?i,��{�2����C�Q��pԹD*��bM���y2s̅K����t d�_)���L�"�2G :�ޗA4M�%��ԾhA�G6o	vVu���w9��ᓵnE�"_�aŖ�ί�aÖ�N���&���!8d�]�9����:&v-a��_b�9K�3�=�����]K}S��sG
w�q	�������^ǝw\���N��6B��(s�8�J% a�9r�92��nD����u0�Ŭ)%&������+,A�2�)�K�C3X�oga�<���.�K�/ Z0�ҚI���X��D>w���t��s�v �"ۿ7ٹ#�}{ط7��o*����3�}�]�q�.{�x��8��N�9��:�O��g���Uܷ�:��NG��k����:��9����<.�h���fН���:@M�ܢ�檞̰!���w	A�8��L��ۛ����>��>��P��lZ�>y� �7�}��p";��L�r,�����7}���
����>	1�F꟤Uڅ� 	�&�D��l��!�q�M�y�i\�tH]��7��%���X^���Qd2��q��E¿��?8h���Wq��� ���B\� �L�	,t?����� �)�������N��&��g3`��j8 ���� �8��B���C+��r�@��;�({�Nɿ��� �xsCK�l�Nm��� �o����t���/��:����F��:�~�z��q��t�a
 6�k!x?p��`�B������,n�q5/'�ٟ�Wo����܁��5���"����5<���� �H�7[]�?����-���]�{/↽����D�/	,�� ��Ds	��Ox�5�F�:�I`�cv4T���(�4�
& ���X� ���Ap#��t����ցu��.	&:)�J;��$p)N��}=��:u�X��C�H۷7QvY��?�v��r=���`q�T�:r��up �[�}���>��d�%�;���e��E���g�o&�pr�G9-Xh�_A����J�n�ya���0J�n�_�Ap����+��ǳ��[�f	�	�"���Y;U�yv�� �FU�V/�S\�o@֧Ȼ�'�b琁�Cv�/���2��`׎t~[5�[�%cp��ʿ��p��#�X��*!kJ�{��<��/51� �E��w��`A:�`̳՟�d����]���<��ȼ. LX��W�!:��թ�u~>��k|�$`;��u	�_U�n�c����N'U�N��7%�rq�n��*նi�[��:�50?`����;��	�`n�Ey*J`�l�`�W*�H����=����+I�,�}�u��L0�+AĈ�EaD"��7h��d�n��r^DR#��%�;�f& �4��I 
1%�Q�w��̀nZ�V�P�����0AP��)xH`�nj!2�{���E�%D w�N��x\/� }���}�d��$�߄M�:�������nw������Zɿ���(�Zie�-��/���*`Gq��<0bkR�2-�_�Q�'2��S��)�i��ҷ�bB�����Q���LÄ��aj:-��֯�(P�*"Q(QT>�Whə&2���i �����Z��H��H���D�0��4]o�t�B�h$���BU#P�(_ �yI`G���D慌NJ`��B�!��tZ���4��������x�o�	�M���f}��^��~}��-o琁a��j!�.�"Xʈ�m�R�T��%C�:� ����Vq!�{�����z��V�<��)�[jy	�����{�c �v�<�|F���(�=���w��������A�F��D`������-�@�Z���Ѩ��x8O(��	#���h�
X5�&��#k��Ġ�T��X�cA�4��u��9�M�Rtf$t	] ��*�6D�-��i"�ӑ��`���Ɍ��#k�?`��xH��	\*#&W�"�BJ'$��_��F� fU_���8���K�
` ��S�M��X� n��>�\~�sr�����a�����X�N��/2ԑ~	�9���s'�cSa��������m�9���&�e	��  �j�v`bO�yDӞOb>��gq��Z)ǁ����Bs�"�� ��@�E]��U�e�L�Dl��@\ty�������#��T��(��������\뺎���O�:б��0Q�1$"4��!�ӡ�������CLU��#���%01� x�-+ 2/�S��z1m"�w|<��w,�'�YHX_�o�aӸ�鏜Éo�eB8�0J�NF��T�X����b5���r'������C&F��u� ҷ�4"W4�BBŅT)��	L�#`������;�c�L�s�ڲ&��CP�
�M���y�}���2'7ǠY�N$gb�b�&��3@���0�^�����av���g
տ��k��՘/վ�-WA:� ��`�N�c�rMÄ���ڷ�0��9��X�ܜi�b&�K�o#h�	�԰��`�f�z����Tڗj�F���4ds��.��Ƙ�i�<?&��i��+�2b/�@����)<�T$��D#X��Kx�M8��V\�8���EE��/`U؉.�2�ZWpj=��a���|�H���%�U����&=���QҪ�����{�/��< L�W,$��G%�(���G>�Zh�����q���7Jp�_���_�߿�l���}��ѝ=!�����J�n
��l��?��I����_ X]��P�Cz�Z#�r
�)5���Z�����5��@���5����S��+~k�����T"�Gcmk��6,kZ���Й��LA!��@�m�r����^�[�v��0� �d�
�'��\m D�uAJ`��B��#�����7n\��K����N�E?O���8���zs'^؊������&�"���A$�7n&���l��jv��o2���x�s������/?j������G>�T�jd0�..������ؽ};�%�?�����/���q����t޳��RLSA2C:e�Ǎ�Tg3�r���a�M���d�x�x,��`=�Y���=yÂΌ%-�圆j#�HU�z.��i�{���L鬆�hQ5���L.]7�=y���D� ��l	1�^Vh�sQ	���+���&�ctB���:n�i�|`1�ꡔ����l��b)�RF��x�h��&�ooW�cx�����/F��4��t�l�n��"�����Uf��T]'t̘+� @J�%�MK`������w.`���@����[�SQ֊`'>���-pwo�^�޽}{���xݒ^��8�G^4p��E�O_��5�Đe��W'��i�FH��P��Q�e��lF��S`4q5B;aӄ��@Oe�DU(Q�el�F^�r�+>k�3c9�a9�!�D0��,�����﫵��E���HkҚ5A4iY놁lNG�0`�<�����΅7�َ�"���X��/� �v�?������bp��ͅD�f_H���ƛ�5|��3H$b��h�Op�H�n��"�����+��p��e�<�oXGS:n��ۓ N�ۙ5�ˠ�[���\誁����*�H 0�.	��_���-�f���� `��9��b 0}�`C�V������&eK�� b�Q�j"1�NpȦ�c7�S:��̜3g�j �%��5P�?Nf���}��1dL�9
�x$�%���@�����4�6���xh�$��    IDAT�0�Қ���J��������M9��B�`�a�gצ���>B��#�}@��3� �vʿ����[6�CR'�N�o��I7��� ?8X�'��W6�774s�K�n��"��~�ȘGu:�}���'����K�֐�t6f��x��0�DC��s���iW�ql��%D-����-YY":��� ��ݾc2�e=��<����z"wQ�`�E�(,;i���J���m;p��E�h_����$���',O�[���̄�AN�^���0�L��&�raHR}*4V���3���y�#�_�&*�a�;	X��z
�>�.�w��+�}�U���^$u�k+Q\HU���q�2j�`��O�K�l�˯ln(�^���.D}�I� ��lB{� '�|r]x�L������(�'<`�C �y��	S ���8������~?��#��x;��1��C�Z����~(>�}���IZUZG��f�ƪ}�r����:�<�� ���?_Ez4��h�	˚��A�I�㮇�>5Y�0O8�B���+��n��e�K�]�w��L]�w)���K1|�� N'՚=`O'U|�� ^��R���oo���߻�P�%�d!{�<X�5u���+�����+Z��ￊ����qzm��	��/w}��J��^�0��(9;~����+�����J@m�[�R`�CZ p�s'P��Ne�_���+β�=�Ϛ��Ž&a����b�a���.��چt��Ę	����rr�Y�����|[�����X�(�[!�W��ίTr����!0mk\�c��!ز��d�C��`�
��`�h�����'SYHD��.�q��xS3�_H�8�v��B�ڗ����"{M�:�z
(���Ch�Y{�Cg:���ȫ �3�'�����f��y����7�e����ѩV�$`D�Ax(��f�;0�<$�c :ި�t���������ƍE�Et��_�����}
O�bLx��ӂ =J��up$p�~�f�V/���'�aX�
0�X��ou���6H�`��I{�
�/t�t�N�7>��X����k+Q<u.��2��\�w5����sq���Va"�}{���W�n���*D}�i��7*�*<��2~��/y����?�N8aߞH�S�\T�;48�-�6Aia��b�1=
x����������q/�C�>�h�su�;����82Rts���	��4���\�#_�+$A��SA�:�V;m�� 0�[NN1aaX���X�V��Jo+�_,�z<fZ�uJ$��"�[���ϫ�6�^��w���(R���5e(xm5���˗cH�傱�*`�{%`��_��B����u(�;�4���W�% �%��y��� �4L����y��	řp���|-�%Al��C-�=��0h�Nv���Uͳ̓��+B_QC��b�_���.����wt��C&�[��+�ul�hG���	,�F��Iw�񸎛o,��.e�X���mN���E}�o�q�����&�E�:�z��i*W����G��|�K�K ���o>y �['BO����7 ����-��D"K�9������g�����-LX�~�����������%��_A��:��?z>�s��u	��\z��?T}�ю�Cq�
aˡ\3ϖm#A���&��;x`	��4x���w)[�?oP,e#8�vO��C3��A,�4f�H�~��"��^E�T�!Fg/���ަ�TO����?���϶�/��ځkwn_ݶeӘm�!`LQ�YE1��c�!b(�	E1g[�y[u9}���(ضe�ص;���ٱέr\&���vA�����ď��$��iNv�@y�`}�Ms�'=�Hg����ס���V�ʦ9	���@�� 8��l����s�ߩ�`�<4K�Ppj-��r�}�U����J��YW�a���<��f����~�~�أ--�^�U�:8����b�q'�o}{OK�}���
�9k�J�� Ef��!��ðRT2���}�ǻ_���Җ����߱x��G {|z�	�F�M2� ����,�����D�lÒ�=�	b<
���|Ƈj��/�y����(�]@[>����_ ��3��w���\2M 8�lN�9Pp'��	`]�t�	T8�(���`<и���L?)\"���`�v��	���l�z��X�.�S���W�i\ ��>o�Ĵi\�m���<^X+A�]�:H%pk9���ۥ�
�uF�����(ڏg�� ��l����^ڙ��-wߡ���X���T<6L&�i!Ć �CD�1�Y�i�ж>y��?�0q~�9A� a*�]Ul����<Wv�-N2�S�� MMv�$��-�x]ay=Q,duAV,�N�3����+����,_���$n���N�)� �Z+,$"~��1a!�Ĉ��w,��W6�<f�*AE�#����&#�1adM�2�|X�X�A�)�(���ҹ����3,�uI��3ẗ́�1�g͢�������d�v��*i���W����D�<�4M�'��j�\�h 0�cxp����	0���&#������U���_QU���h�#P��o�&��4��@X7���1<4T�)\���o<�I�\YO4�w��@}�kA�:�+��K������]��)�T;du=�J�z䯗���J�6�T;�׍#��7����7-�Xh � ��N�����c��4 ����/c�ۮ�i\�wݗ1�R	*�����S嘸���b��ri��^��ȥdVrX_�"yY�Hu,C+ +Xe�t��v>�9���E⒵�����Ò��4���?�Y�*+y���i�Ke���]�q���%�j�YMCVӰ����.A��*�0]G�h2�4q��U$R�|��-�J��ի0����u�뺎�.aem-��a�j���bqi�;�� B�\�V���k|���|�J���}�h�� ���@#7x}�x��р�o�'~�|u��`��F��w%�����Z	�%=c���׿��M�z	��N�_�P���Q����ٳi��Um��S��Q�5n��Kx������J�^���\�D[ۧ��ث�WZ^@��S�|[��L����D	j<5�@Q����L����Ƣ��G	���n#gB�Z�Zkⲝ��q���?S�G�Ο�� N��%�R�d�H��'�y���ZY�f���elۼ��J`�k���x��i�ҕ+U�Og��t�J��yy\evcem[6m�'���A�$��߆�Q�:|���ɻx>f�	X�o��#���ެ �����G��Jh�*�����׵��n�k���
�tZ���gq�M��~��Ւ�ds�+��x�M���6n�*A{Y�&/kH^�|�2�J`����\Ұv1��rZʀ��o�����j�K�*O���6z�Df�Z��og�Y�Y����Z�@z9���$�4�}�Y��a���]s�5�e�[J���}�w�Ϯ����X������0yUC�W?��L�zB&�E:[��0��XO&}Yf�����d���u�����,���/�A��(�D�-VaI�z+�&���aZ�R�6���*���lM�+A!�U��
տI�p!����&�7����{!�"��0�2ޱ��߽Ʒ��]	���ב4��������riÒW ��(V��@a�T��*�6���W<�c�j\k;5"5���u&�z�n�5�K04��1�"���h�w�E��2�X#1��l���� [�8|�?i{��t���n��꙰ �ן�z2�@?`A�`�uY)��=Eb��upW��B��eG�U	�a���f+��!��Q	�����Z	MZBp� �q=/�^[����*Tii)���oc���m[4ܾ�*���vd2��f���" ,�Sgh�-��j��&wL�	��3�v!(��ڛ�T%�����i�L+����ݵ�;�"i uU���V���&�iu?�0��*'4�S��_O�� B_�����g_���}՞bK`�%P�sFT��zO��� ��J�v�_�x~J�L.�dƿ+���6sk�k�6� ��,bpЀfR�	Z��jv]�U _HE���ࠁ{>��k0��+�� �2�/����a4/)+�_��� �C ��l��V���K��0����`tW�`�-��vw���ޔ�� ��ט���z寃���� ���_��@���k =L����=�X��p	�����Y|����g<`�8��E :���%	�Kj}�	�֬������g|���'p_�_[�SO`Ap�RI���O�c�h䕶'xü� ��m��f���H����<�[����4��n�߷� B#0L8
Ɗu�h��u��ÞH���!0��e��N^u�m��	�I����U{����L��ܑ���?�G���|��B���������S	�ȟ����;w�5�IM���}-z\B-�z�O�?��_�c &<�ư�m0ׁ��vo�N0<8�s���x�=�yn����_�	0n���� �C�.������cT��a��,�S����	D�ݶ�
>����'��u�,��2��L�$F���kp�P<������O>�k|�S���WZ^�_X���B��ջZI� ��
�.f慶'��|�]��(�-�;-`��0�j��6�!��"��w�� �pu=Q�I6퐿����e4��`��u0�0+@��o˳$��$�i"� ��:O'a,� ��@���{�����`�����\��$.e�^�<�dz9�ĥ�5A�T�}��>~�\�w���*�E�z X�s����o��� ���B;���$�uo�U�4R�mE��͛��7��*�m�E齯eN���D"��Ͽ�&���_!�)����5��G`UQB&X�1 ��T��I���(���M�׋00+�4]��3�I<k�p�����/e,e�o��&CKX;��J���M��Y�a�mK�����R6��L�]��:��f%���*����7.�|듵"Y3A?ƔT3/�1�a{�W��m�Nb�(�mތ!�K���m�fĢ�D�b�(�oق�����F���}�ɿ��Ah�Z�����.[���j��u�)�����~f��e��ޛm�_����Y�|��1�fZճ��5�y�dhIل޴ d��FTĆ# �q1���޹QǞ1|�M��byy��@]8�&6<����UqS�b�W�:�xxK�hk�	|p{c�Bpκ�ַ��4~ �_�"���,{�PB p�u����(M�%����q�OZ� �5QL�yֿ�@�įEQ�yl���:JGP㣣�t(AUվ�_��$x꥟u:O*I����6G�{\I$�y�H��;-���s���wz>v�N�-t{��Q��x�\YO4dc6o	|�HK`�����/�]���	/_����qr9�p�_Sg��sX_�"�޼�-��캎�E�}D=U�nR����VN/_�!����~U�����c��R,4Ce�Xؗm	�$,<-������Ӱ.�{��̓�{e�� � �P�Jճa����,�'�,����|�$�i��]U�R�M��7׋$�RF��k*.���zք�ԡgZt�ȥ��Ը�ذ
u�~A�c�養�I;u�s���q+���_��?܎LƟ�чJP���H%� ����Ʃ.�ݚ.C��O�q��3D4Ӧ0�f�%�,�����&3�|U�~+$�~AA��Y^o���
�pf��~m�
x?�
�r���%�h&�Թ8N�oJ�����5��h��_7z�Dꊆ�e�t��]H�8�vO��C3��A�L��J��"+�c����,�p��wK�� |��s�ׅ0x���Rp��X� ��AA��o�蹮��~�Q� F�%��_ 8x�jypj-�p����X��Fg�!54i�DfM���X�=�S��SkQ�8���Kx���|���JP����J�~6���s�������^.*G]����}��_*U-L��q�6
�if�hʟ���aL�aO�f��֩B���>�O�[�{�[��^[�'�=�c� � � t�8��
�+V�� .�����K�4� ���ђF��6�I�64�;-$"�q,�M��?r'~�՗	���"�G$pK=�{�~`�ʝ߿KE��<��?u�UX���22���^�v��1́�� ���\�_L�]�vo��/�ڎ�v���í�)� � �Ѕ� �T��ܑ��KE"�|*�t�o6���_d:bÑ���ϧ"�5d���%<���^ل/lŅ�C��V���(= �����1��8m��?�J"s��`�{֢Nط#�}M�1�0ńI0&�h·���@X ƼɘS�V��/`�l�����'et���Y��ţ��LAAA�0�����M&��<��}{��x�Zkn�kI�3¯����O���5T�%|����}�U�zs'^؊��6�rxU$0D�6IH`A�
�MU�C5��=O:����xp L�Iƈ1ƄI hW��Ø�LXa`Ea��^�ӯ�P��(\�W�{�j`AAA����~˿x\�������B��R�:a)�d��T㓮�-՜ ^�F��	�j��ܷ7�}{��É��W6!�i~������E�6A�K���)!���'*�>`���/�'��ė��1U�o'Y�o 0o�<Dt�dr�v}ߡ�x�	��g�$A���)��7����^ ;�*�����ￊ������hS��R���[
-e 6Ը�~m%�۶x�M����y��E�=D}�K%�����b	,.��� ��i
H�
�A�~ʚ����>�0�	怂�u����v� � � �"�њ��~�z�eA=$u��ds�=��_�\��tRōc��*`7���}�_ze�xsC��*��"}@$���$��z����b�� G)���O��������� � ��w���>V
W]Y/o���7X�(���� ��VO<�|K��п�� nV�ݶ�
n�ճ��I����w�An��}�>���I�<Y։��D)k¸�DEe���I%�$�D�ԙ���;:��v2Mģ��i��Nm<�˸<Y��Lc�d;r=�$RqmG�"�����ѶN��{�;��O��]�X `w� ���J<`���������כֿV2��~Њ:�B횆aA+�ЊzK�;+qLiE0P^'���&���v6�/�������BC c������>� ϳ1�ǩ�l~&GZ�>��_��w�s�w"��g������bA�g��p��lοA���-�<&��� Bؠ��3�J�w�|~��ܺ/�O��EW�����J�=מ]/��0 �$&Z+sa1�P�*v��I�?��m-e{���
�H` �WI` x��ɶ%� �4�;�w�7�Y�U����| ��*XS��Rp�"Q(Q�5:�@,1Tk�E �:�_�u���O�j�q飿^�7G���	`R�?����5��On��U>�-g�p��g;BG��s+�����+�:B�)� ~�տ��G��M1����3N@i} �ҋ�x�_4� �
K� �����p�}W�������6��K0ֹk�/ ��cQ�����J֐�c1�Q��H����|�s�`��tQ&� ��6@� �)�g�ϱ����B>�p����7XS��^3�|�������R��3�2�Ӓ��/?��' ���B*�I`'*��֭_�3O�A���#w0į�4��$p%Z���CGu�s��U�)0��tl�'�0l\���i[7Io똷CD04���}-���������(t�ǿEP�߾��3&&�5�>tc2�~�_�z"����k�ƯE�6�~�[1Ԫ�q۾&&���-"�`J`�ؾ4�$�F��5=x�
Ĉ    IDAT�u<����n_����!�P@��6D�v�#����{+�
���1�*�Pel�d�c ^�X3�A�K��態%~m�����˱���x��!#��� ��q�����v��$���I�v�c��5:G+c��� n��ߴJ��|�gCxk3����˚Ou�m�^ǜ�����6�^@Z�>ap���"] X�XS���hL+���"%��T��VK`��E��*�{�?|*��z�*�hٹ�� �Z }h�x7��^A)�"�A�d��@�a�Z�:Y��0K`V�rY �q��C���B���"˚�7LدXDw?�a�/g�M�������߫9��[�$p9�O5�BF�N	�f�>p9ŷ�I���A���;n�D<��"����)�~��o��H��c��/��+`}��MQ�/�/��)r�8�,4^{M稲d�\�� B[�a6	|L1��a>֕��߬*�f���a��~� �{�b������^E"����Y�{���D��-
)C��Z\�Gp���":��!��p��U|�;{}ۧ�����B���������U)��K����U��Sz��G@UD6��]0�=�o8� B���D�b��`�<�z��:R�{p!�Nb�ǀY���1�q � �W�_���܍�/��8������\f���l����2�?x��jך< �K�/���s-�<����k��ʧ	,�tq��2N�y�ä(݂�2Լ�"%�)���*9�%"�@2���R�eO��J��	����A-���_��*c8�Ķ���� a�������s Թ���3���8�`�� ��'��!:N�-1���Z��v#�c�f	4C�o�5�/8�c��Ќ�\����Z��QK��-�Yg�S*�E_�ٍ"�)�`�v��dr��_�k���E�z�H`!d��~`�¤`��+�c;�J��9v��m���A��B$p�S&�,(����3U%B�D�9ٴ5	R����Ǽ,
�3�����XD����������p�Ꮼ �SO�����'Us]Z����-���X<���(����_�	˩�G4��*~��N����!RB��߬�Ps�F#���ˀudf��c�FG�A�.�L�Zw�l��oJ����r������h�Yǭ���>�:�kA��x��=���5�{��fUMG^�.��@Yԡu��~C�����{��K��3�cO.�V���j�@���=�'�o�D
;�U�sR�nݗčSY ��f�/Q�:
ij���N2P�j(f5D�
���z����V�#n����}I���h�m�����BH �R�&UJ?�<j>�Xb@��[\��'��&��`���_�):Ah�K����8�T�V0~5��A�ijf�*
�1�i�[jB$p�QW��$����~��!@g(�Z��#�8�͉.�0�zɀ��|���N�O�{�y�ߚ��{�k%SW�Z�1���y�x�T�7l�l��w�ne���l����3R���O�Ps:�\!�� )�do����8��ն��_	,� ��w����}4� fcr�g/�������-ٶ�� ��'�Xs�<��~�W>�sD� �2'�e��Z��"�������z��E%���)���n*۽�F�`�v>dN�
���Y����B�h�ݣ;��LY.���>�;GGZ ۯ[�}	u����n��o!���������<m��;>����|��� �	,t�i�Z���0� ��i�g/�x,��.���  ��?����z¯pA�qN�{ ����e�9K洋��]����	\y|Y���v�@K�NFqF��&��"*>/���J�ka}�g�~�����DC��ߴJX�z�r�Sտ������Q�^וli���(��GV����5݆�� �L`���M�����}��"�V��������I\��,��e�@Eי�� �R)]�L�k"O寅d��H�y�k`&p�l��ǘh��R'�2�;��#�R�w5o�F�1�t���8�$��d �q�}�"�Y;t���"��݊k� �C<����[���-dzg���`��k��u�xs�";�d!��p��	��4�g������c ^�X3�s���D���7,�k�l�C�2�o�$ʏ��`f�|�N� =A��;[&����B2���FٷE�h���"�L�FǓ��IVh�U�k�&�_�m"��L�u�>� ��!Ќ�;l+.X$��;� ����]A"���+���m�",�IC޽�+�
:�Hh���+���E�v��3��@�T�1O3 �ø�� -�|�L`!H*寅-��NXP��C p�d+w�� ����B�b>"_䯅dw'�����c��K� 0������1؅p=�4Q׵n2�:z�W$I�pu�_�u�Y�ԣ�Vy��!���}�pt�U?NȈ���uE W01�������GV�HY�b�@�b��k�V����Kx#��L�����E�{ﺎ��w7^}m�냎ۈ�}"���fp۾T����?��K#Xyw�c1��_����qTYB�	kh���㶯M�5DAPK�Z0k�YQ/a�9 �3������a�N��<t�� ���p���l���&��s���L�1O寅��#���=ɞ�_'	<�f؞���J�x*��Ѷ�����t��֊�3��j�ցL�͔da%�)o�����(����1f��lg�����$�ww�l�"zPOL�q۾�!�n�,��dq�>c��l6�7�2d��K#5��6��������K;w���Qgk"���H��ϊr�� D�
Ӣa	�УX2�ɬ�Y-���n$�#G��_��6�И��!lf'���p)��!�si��
|�����v�dx�a��;������L�^��3���5��z�"���TͻR�Ŭ� uT�tO��3���T�#���]�q��xi��6����D���.���-�>��ɉ���	�t|����Rv��K#����Z�/����l�lI;"�����5ѡ϶� ��%�$p��ע���r�&���L���F�*-Fq�F��c�����p��^�wK�$p���	�����͟�}�rʛ����PH��f��E��Hԓ���S�*la	�JD����$�����$ӛo���u8�7�;>�Y�j�ɉ߽��w�@I������o������7o����g�����i/^�y�vk��� ��[V�����/�{����&7	,�� 4�ZD� ��f;���'�ø-~��u��O�������W"-���a���ad�.���:Sx��,q͠�9�H`w�� ��jN�j�u�:��ӑO�R��%���m"xp4�X\9ߊѐ�|�9���~1�2�� p�7q�7���������d��uhi��KU���־��
��ȶ�#�lLK�9ec�s��E��K?ŝ��S<�/�%��K#��њ��J��� �u_���GrZ$�~�_A�f�I���! ;�]�����+��mSHs`��]���s��$m$�1V�/��@oiR���ml� ��9��F�߹�� ��������] ,o����V�Y���٣oo����(�5�S��a��9G���$�xm ء��uC��!% 	l19Q(�ݒa；@"��iny'��� �Ԑ��!7��h��VS�esܸ7[�����vIh�����^wr���n��%��~�~�-4-�hK�x��pA�e:%�� �����;K_�<AW���A� �H+��՞a�Sv��49�ԓ�v�� ���] Gb
��������Jxk#��L�%���|RE1+��y���|RE,��hJ���d4o�୍��4�>^�p�\���9K`;^eڥW�qv9��t1�dP-��o���ҍ��a�i�g3Ֆ�,_ \���	/�H��}�5�mg�*P����-Bx	�����<D w�r	�9�k��4���U�w2��B���Q)���_�_ �)����[Q�d[{9Լ�BZ���������P�j��G��a��TS	ءbw\��-tP�J=�U+./dXX��K���� ϵ!Ҫ%�M���c��[��ۋ���/����1/xPoѶ�e�9 �=�H��#l2�ĝ���	�,��	�L'�/ p���p�:\�D�<өI�L�L`K�Z�����?�#��&��Y��� �7HԜ5W@d@��p�Dsu�W�����(�$�[�A` ��O2F���+�Vs�W���2lw\+	�z�LܒV���ʬ�V���
�O�n��RT��~���Z%�:�^��7?�o�iS�mK`����{��̡q�8Լ�W����-؋�� ����m�&Bo���@��N�2L�C ��w��E�N{��i0Ow\�vz�!�&���\)g�^ �"Yg�V2�[��
:��-#���ܪ���C�opx,����	�w>���Ƹ)fI��L��;��i�h�5`*��$�,鷜�b������XL��ڴ���l���{��-��I~��W�wh���z��}�W2�<��Z���ڞ����z��yf<�i�>����f^$��N�0���)���!�@7��<��3D�k�	� ��)sq������#�T=�J����8z9�=��_P�a^�q�����"aC"�^�r�^��p+Қ����1���h��������[�d�n���wn�	L���%"��^�hF�m˩(V2��?xl�Z�o�CSCZO���������}��k��q����N^XX�����~��LiM� �ܮ��4 |�J��'k�ھ6.�&�k6��e6��87����q�Z �r<����D���(L�t�tM\�y��}��e�� � tS�Zz!���D$p�!��s"��!��)��JB��Sj�X�o�Z�hk׀�5�G#1���7���!��A�	�U'6�R��V��3���I�������<�`3���u��赜��/�5�����w{��}���g�<� ��r
��o_I�C�͵-������'O���?���*�k�ⓟ��VB	6�����~I�1Q]s�z�w���		\6�&r���x�b���P���I��(��6�A�pQ!-ڑ��|�!8�vMx�亄BF�F���������������'U\M��
�.k��tДd���e`ر�oM�抮�K�����A�/�pZ-F�2�r����%�8�v����E���֤3عd�� ���ON"񓧻C��?��m3?�r�����;����)����� ��S���(����?G�+� �5����K��a�}��������a�0R���P�&)H�oh)��@����61&4jMG00i�޴�/�3
���<�w��2$�f��^��N8L:��ʾ�X�����AA�!Um�������[���������M78��f�VFiX3����,V���i����=寙�^���t|���;�)~v�]��+[�C��۬��R�A7�}�ϝ8z(�H�y�Nl>r�d��u����v	��M���m�_ M�_�6"��j�@f*i5�CW���]e�y�j�"�7��X+�;��1�[*�W�Ȯ}?քƨy��"�W��o�m�f�l_��D����̳l��L	l0�,�_���'�*NwH�{��A�>��1OF���<�I|v�mGn[�W����P/&KW�]'�u�M��m�oe����̞���|u�H��A2AZ��\Γ�v
g�*c�y|��Ml���B�1����MPHK�o��s�D����$�E1�!�V@�j���/���}SW�ȬP�j���\ɗ���}<0�O��d�b��4������ԠB������FM6%��11 ����1 '<	���) ��u�@I&~��?pR �b������{����vON�iy���U����E��}F�N���醽 �՘rfu 2�	ץX�d�
� ���j�lY�c�2֞�y>��&�xԌE������ v��2Ԝd��5�O����. `	���"����,�>���ܦ�Zo�Z�g���O3c����`ƒ
�p�# �3|5(��QC����s��w%��!�k#qs�X ����� �����!�&̃h���a��ml�k�ϜE�i����b�br�vp����ッpZ���h���?�D�V��`�m���l�u���G�mx�.��� m���bG�����*:0��z�x!�h�q3&!���5&�l� vI>)ٿ݂�c%����[HY��kc�H�
�kf�u��I8��_S�T��a������:a� .�J<8��h���~_8�����H` ��\%��|o4��cC�O�&≗�eS����q���##�J~Z��������=��w��o�=��M��L��	����cHsƘ��	���zz�e{���B����p�j��OD�
� x������Gَ�h}Z��%.���n�4cyZ$p�("�>"�]�:����-s�ݒ/��6�
z)+8�T%+�t��O��l_��X~������~�sU�����%�K�Z�F��  ];�0�(L3����������������q�)72B�$P-?u�����}DK͊O;�� ��߱�챂B������`�
��| ��r�"��=�P
O��>�v��o�o	����vE"�;I������h�ΟAw~g�	cfc����.��0'�K�H]�I��bMꖺj��v'uk�����F�Y/�.�>p�h�ί�Z� jK`���WX�l����|2��0���J$�kr������)�Y~���õ��A��j6�>�����a�){̼�`���y �I3�c>6o���y� B_Q!�:.���>�v�����m�O�봏Y�"�;A�		��/�\<]��X+�P�-��7v�v���1���@[X��%��#�Re�8�3�)#���Iݼ�sGP�Uj!�����:��PK���n�74�X�@���9��<1L�g�I ����$��VJ>4���?6:�Ġ�in��+��c�'	,�W�5j�ՎI`6��r���E	\K���'
D�Z<��_֒�"�������q���L:��"�Vhi�ou��n!�u,Mhָe	,��̬�-Cvf׋���hE#�7�^���e�6ª+���ǫ:�Ͱ��a�7��N
tR��g�F �J�1�3����>�_&Z�Y�o�M� �xrB���g�����~&�mF�~����8ce���=;׵K`��� �s��WI��%0�&��M p������H���^��.�)8D��E�R)BFQ���V�N�o2	 `#+8�jNn�G�3��9Yު���%�5�~��m�۾�UG�ka�_�q/�?�g�]��ޕ}���qE�E/�����(:E_l��m���y�E��&��?�g��{a-5��t����� ��B &���5ɧY�&�{Ex�U�6�o��~���e���: c�*�D
�+Q�z`�	ޣ�R"�Aw�"{S�@$�߽t���("�Y��P�Q(Ѻ�u��(�UCtw��˪)�{/~����K�#�|P1v3F�_Z �i���{A!�n^�hP!㻹�Rn�,	��Ϳ�M��7��1�b´o����x�S��;�f����(�cD8�������8s�w����' �O~��߽ B���K���So�G���C���  &��"��K/��������: X&�6�>�ZF �M�s��Y�"���^~�Mk�2!!��I��(v:�M�EW5WE��a��cN^���G�z�j�J1�!s��r��4۩�u�*�I5�ǣ�8�?�:����>��ʍ�>�  �IDAT�f0�L<TD<Gġ��G`�����5�g����g��4� ��/���--�g�oQՀ.��n2��>���e�;;S��4�}+��F��ݮ�y�����M��2�I�\o��~ƪ��O���#�ή��G�8؎�ӡ�t�T3+8R�#+�uF!��E�t�����ϜWp���N�0��h �I�"�耂Ƞ�X\隱v�bN��׫�_s[�L��ѩ�y���n%��aeX{Y�m�`�e#t]G2�F�P@�X�@, H��N$஄M����[��[��? �on������F116����뺎t6�l. P5�HÉ���\���A�>�����/p6DB�]b��|�/D���P�n`g�h$�P��)s�w#ۡ��f�����4k�TSG��ё�/ 	\�3�RF��BZ���L�����Z�j��GTD��#6	vX�R�d,Al(⺤IШyŌ����b	���·���g	'Wr�Q����8k\�|��(�*�ƕP�PQ�h��Q�j�U�X��0O�	fr%��ƶ�6��������긛�TUŵ��2��/J��L&�g�.D�.N���)�b�u]���d�����4M����;	ޅ�WUW�]W\,j��|��d:�]�A�>%P	�� ���-A4�{�$��*>rw����Y����m��d��mv����O���p�|�g�	�ٕP���2���)��	KR�08m+SԒs ڒ�Vfg>���(��μ�-��,e��E0σ��r�`ԟ���#1B4At@�>�W�oGWj�9˷
�V�y �L�'��w��8�:��S��O��jck�*��3���:nعӅ%W������:�����6��յ�������*�k������®�I714ܧ ��=�H`��>6��wbO�_���m��_��#�k��o	ܝ�E"ҢaM�o_ӥcϚ1i\�<��E���
t�Q�hȮ��n��B)�8�Z�ֻ9d׋(djdk:��]7b�m�s��z�����M ���i�sZ�56ʁl���7^��"Լ�;V�5�#�iĕ�j�lm���s�`ƭT����~'����L�r��c�k%EUE2��d�2�h�d:]W�Z�{���<ҙ�'�A��ך����(=���b���ׂh��:F#�����'E�zD��ٗ^������K�?'�>X�+��5�(�E00�]kJ��PsԼ�X��� %Jf	�����bF�V�r9���?��;�W�!�F}�#`��v�5��r��h\q��c��,_�]��H�F�_�[}f��0�W�HmeJ?�������l�l뎍��M�H���?�N7QXA�~d�� ���o}!Mt��rG�R�1 �M
�%AW'�r�b�2�m��?�Yk�^x�o<kώ`A�.�*��,"3j[����2
�)	��ٯX"�9P��)�u!������1��F�[Z�)�e�Y禲� �L(�Lk���=s����Z<�X�~ݠi�WC��>�{��d
� �Ǎ���qs��Fle�K��#�O�6@hx^���Š������j2_�.���B�x˘�FA�s�h����_4D�]��������D�k��r-�?3/��	�	B�B�5��Du�3�g�=�kыRSA��Zx-U^Ψ�Nes�t��F�����	Ry��9�I٢�|�S�q^4��  �7TS���7��(% �P}���ͥ �7�g
AA�g�P&���.5rՁ����Ӂ e[�_�Q�"��� "�H�ZX�[���w�Az��ZK���o:�G�X��}*�C�����LI�ٗ��Q�m�4�4��V6�%[(8.0�;���n;$"������%ShfA��o�}l��e�c����� � _~�u|����ZE����-k�L�����qf^,�&a�e]�� � xÌݱ��o�u�u�	_������Az�Z�}��r��BH#1UKg�*�[IH�oӴ2��Z�D��"���]lK��`�.�) ��x�E�z�`AA� �>�:�}�u0qU�,�N&٨��<����`�2κ0o0x�- �g[��8!��i��_v�8���0:<@D�"������[����|G�`�B��	���	`�z�I?��Ҷ]&����^l۫����NA:�W����m�.����׬LZ�5�o�>�0��y�����/t#X&���Wz��C-E�;w���z�z��H�&&���"V��olԜ�,�br|\�߃���y�\�XK���w;GGB�x�'�/ �w?1l7�������C'�Ͼ�]����-���ё���D�z�`AA_y�~�;�#�)�X��Q0�x�@3����KL�0�AQ�� ���\�>��D�d�:1�aϮ]�L&��dʞ���hO˿�X7�܉��-d�ٲ�	L��!�������z���p�_iz�����1�M�VR)'���Z2�^����FD���`AA	�(���T=g�_  ����I�1OD�~���ˤ`��m1�b�������df�:�(
&��016��P:��(�9>�����#�{�A�ڽ^$� �g[�QA��� �2,q���"�.�Ǚ�"����9b́�[�ļ��  6�V�5�"(�h�j��Z� ��?xv��H`A�,� !�+'.�w��\JY}�M�P��ί}�zu�>E!|���.� � �J�,>Oo�O�-�� ^#XAB�%T���6�X�����kI��/�iu~�KY��k���>"�WAA!�� A�.���u]�N����e!�7�`�U�_3�ه�܃ � � B�,� ]�%\�Fe}`�|�v<Of�_ԫ�K�_AAA�nB�t � � 4�WN\(��e���UX�4�K�+��N��V�QִB"AAA�� A�.�����qب�i$u~AAAz���C���@��    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tilesheet_complete.png-5f93f3c22ca1735fc3b12890d7b0f5cb.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://tilesheet_complete.png"
dest_files=[ "res://.import/tilesheet_complete.png-5f93f3c22ca1735fc3b12890d7b0f5cb.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      �PNG

   IHDR   @   @   �iq�  0IDATx��}pTU����L����W�$�@HA�%"fa��Yw�)��A��Egةf���X�g˱��tQ���Eq�!�|K�@BHH:�t>�;�����1!ݝn�A�_UWw����{λ��sϽO�q汤��X,�q�z�<�q{cG.;��]�_�`9s��|o���:��1�E�V� ~=�	��ݮ����g[N�u�5$M��NI��-
�"(U*��@��"oqdYF�y�x�N�e�2���s����KҦ`L��Z)=,�Z}"
�A�n{�A@%$��R���F@�$m������[��H���"�VoD��v����Kw�d��v	�D�$>	�J��;�<�()P�� �F��
�< �R����&�կ��� ����������%�u̚VLNfڠus2�̚VL�~�>���mOMJ���J'R��������X����׬X�Ϲ虾��6Pq������j���S?�1@gL���±����(�2A�l��h��õm��Nb�l_�U���+����_����p�)9&&e)�0 �2{��������1���@LG�A��+���d�W|x�2-����Fk7�2x��y,_�_��}z��rzy��%n�-]l����L��;
�s���:��1�sL0�ڳ���X����m_]���BJ��im�  �d��I��Pq���N'�����lYz7�����}1�sL��v�UIX���<��Ó3���}���nvk)[����+bj�[���k�������cݮ��4t:= $h�4w:qz|A��٧�XSt�zn{�&��õmQ���+�^�j�*��S��e���o�V,	��q=Y�)hԪ��F5~����h�4 *�T�o��R���z�o)��W�]�Sm銺#�Qm�]�c�����v��JO��?D��B v|z�կ��܈�'�z6?[� ���p�X<-���o%�32����Ρz�>��5�BYX2���ʦ�b��>ǣ������SI,�6���|���iXYQ���U�҅e�9ma��:d`�iO����{��|��~����!+��Ϧ�u�n��7���t>�l捊Z�7�nвta�Z���Ae:��F���g�.~����_y^���K�5��.2�Zt*�{ܔ���G��6�Y����|%�M	���NPV.]��P���3�8g���COTy�� ����AP({�>�"/��g�0��<^��K���V����ϫ�zG�3K��k���t����)�������6���a�5��62Mq����oeJ�R�4�q�%|�� ������z���ä�>���0�T,��ǩ�����"lݰ���<��fT����IrX>� � ��K��q�}4���ʋo�dJ��م�X�sؘ]hfJ�����Ŧ�A�Gm߽�g����YG��X0u$�Y�u*jZl|p������*�Jd~qcR�����λ�.�
�r�4���zپ;��AD�eЪU��R�:��I���@�.��&3}l
o�坃7��ZX��O�� 2v����3��O���j�t	�W�0�n5����#è����%?}����`9۶n���7"!�uf��A�l܈�>��[�2��r��b�O�������gg�E��PyX�Q2-7���ʕ������p��+���~f��;����T	�*�(+q@���f��ϫ����ѓ���a��U�\.��&��}�=dd'�p�l�e@y��
r�����zDA@����9�:��8�Y,�����=�l�֮��F|kM�R��GJK��*�V_k+��P�,N.�9��K~~~�HYY��O��k���Q�����|rss�����1��ILN��~�YDV��-s�lfB֬Y�#.�=�>���G\k֬fB�f3��?��k~���f�IR�lS'�m>²9y���+ �v��y��M;NlF���A���w���w�b���Л�j�d��#T��b���e��[l<��(Z�D�NMC���k|Zi�������Ɗl��@�1��v��Щ�!曣�n��S������<@̠7�w�4X�D<A`�ԑ�ML����jw���c��8��ES��X��������ƤS�~�׾�%n�@��( Zm\�raҩ���x��_���n�n���2&d(�6�,8^o�TcG���3���emv7m6g.w��W�e
�h���|��Wy��~���̽�!c� �ݟO�)|�6#?�%�,O֫9y������w��{r�2e��7Dl �ׇB�2�@���ĬD4J)�&�$
�HԲ��
/�߹�m��<JF'!�>���S��PJ"V5!�A�(��F>SD�ۻ�$�B/>lΞ�.Ϭ�?p�l6h�D��+v�l�+v$Q�B0ūz����aԩh�|9�p����cƄ,��=Z�����������Dc��,P��� $ƩЩ�]��o+�F$p�|uM���8R��L�0�@e'���M�]^��jt*:��)^�N�@�V`�*�js�up��X�n���tt{�t:�����\�]>�n/W�\|q.x��0���D-���T��7G5jzi���[��4�r���Ij������p�=a�G�5���ͺ��S���/��#�B�EA�s�)HO`���U�/QM���cdz
�,�!�(���g�m+<R��?�-`�4^}�#>�<��mp��Op{�,[<��iz^�s�cü-�;���쾱d����xk瞨eH)��x@���h�ɪZNU_��cxx�hƤ�cwzi�p]��Q��cbɽcx��t�����M|�����x�=S�N���
Ͽ�Ee3HL�����gg,���NecG�S_ѠQJf(�Jd�4R�j��6�|�6��s<Q��N0&Ge
��Ʌ��,ᮢ$I�痹�j���Nc���'�N�n�=>|~�G��2�)�D�R U���&ՠ!#1���S�D��Ǘ'��ೃT��E�7��F��(?�����s��F��pC�Z�:�m�p�l-'�j9QU��:��a3@0�*%�#�)&�q�i�H��1�'��vv���q8]t�4����j��t-}IـxY�����C}c��-�"?Z�o�8�4Ⱦ���J]/�v�g���Cȷ2]�.�Ǣ ��Ս�{0
�>/^W7�_�����mV铲�
i���FR��$>��}^��dُ�۵�����%��*C�'�x�d9��v�ߏ � ���ۣ�Wg=N�n�~������/�}�_��M��[���uR�N���(E�	� ������z��~���.m9w����c����
�?���{�    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         ShoutAtTheKuikka   application/run/main_scene         res://World.tscn   application/config/icon         res://icon.png     audio/enable_audio_input         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_clear_color        �?  �?  �?  �?)   rendering/environment/default_environment          res://default_env.tres             GDPC