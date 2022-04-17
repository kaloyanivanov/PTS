	.file	"obj\Debug\net6.0-android\android\environment.armeabi-v7a.s"
	.arch	armv7-a
	.syntax	unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.eabi_attribute	6, 10	@ Tag_CPU_arch
	.eabi_attribute	7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute	8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 2	@ Tag_THUMB_ISA_use
	.fpu	neon
	.eabi_attribute	34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute	15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute	16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute	17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute	21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute	23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 2	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.type	mono_aot_mode_name, %object
	.global	mono_aot_mode_name

	.section	.data.mono_aot_mode_name, "aw", %progbits
	.p2align	2
mono_aot_mode_name:
	.long	.L.autostr.0
	.size	mono_aot_mode_name, 4

	.type	app_environment_variables, %object
	.global	app_environment_variables

	.section	.data, "aw", %progbits
	.p2align	2
app_environment_variables:
	.long	.L.autostr.1
	.long	.L.autostr.2
	.long	.L.autostr.3
	.long	.L.autostr.4
	.long	.L.autostr.5
	.long	.L.autostr.6
	.long	.L.autostr.7
	.long	.L.autostr.8
	.long	.L.autostr.9
	.long	.L.autostr.10
	.long	.L.autostr.11
	.long	.L.autostr.12
	.size	app_environment_variables, 48

	.section	.data, "aw", %progbits
	.type	app_system_properties, %object
	.global	app_system_properties
app_system_properties:
	.size	app_system_properties, 0
	@ Bundled assembly name buffers, all 77 bytes long

	.section	.bss.bundled_assembly_names, "aw", %nobits
	.type	.L.env.buf.0, %object
.L.env.buf.0:
	.zero	77
	.size	.L.env.buf.0, 77
	.type	.L.env.buf.1, %object
.L.env.buf.1:
	.zero	77
	.size	.L.env.buf.1, 77
	.type	.L.env.buf.2, %object
.L.env.buf.2:
	.zero	77
	.size	.L.env.buf.2, 77
	.type	.L.env.buf.3, %object
.L.env.buf.3:
	.zero	77
	.size	.L.env.buf.3, 77
	.type	.L.env.buf.4, %object
.L.env.buf.4:
	.zero	77
	.size	.L.env.buf.4, 77
	.type	.L.env.buf.5, %object
.L.env.buf.5:
	.zero	77
	.size	.L.env.buf.5, 77
	.type	.L.env.buf.6, %object
.L.env.buf.6:
	.zero	77
	.size	.L.env.buf.6, 77
	.type	.L.env.buf.7, %object
.L.env.buf.7:
	.zero	77
	.size	.L.env.buf.7, 77
	.type	.L.env.buf.8, %object
.L.env.buf.8:
	.zero	77
	.size	.L.env.buf.8, 77
	.type	.L.env.buf.9, %object
.L.env.buf.9:
	.zero	77
	.size	.L.env.buf.9, 77
	.type	.L.env.buf.10, %object
.L.env.buf.10:
	.zero	77
	.size	.L.env.buf.10, 77
	.type	.L.env.buf.11, %object
.L.env.buf.11:
	.zero	77
	.size	.L.env.buf.11, 77
	.type	.L.env.buf.12, %object
.L.env.buf.12:
	.zero	77
	.size	.L.env.buf.12, 77
	.type	.L.env.buf.13, %object
.L.env.buf.13:
	.zero	77
	.size	.L.env.buf.13, 77
	.type	.L.env.buf.14, %object
.L.env.buf.14:
	.zero	77
	.size	.L.env.buf.14, 77
	.type	.L.env.buf.15, %object
.L.env.buf.15:
	.zero	77
	.size	.L.env.buf.15, 77
	.type	.L.env.buf.16, %object
.L.env.buf.16:
	.zero	77
	.size	.L.env.buf.16, 77
	.type	.L.env.buf.17, %object
.L.env.buf.17:
	.zero	77
	.size	.L.env.buf.17, 77
	.type	.L.env.buf.18, %object
.L.env.buf.18:
	.zero	77
	.size	.L.env.buf.18, 77
	.type	.L.env.buf.19, %object
.L.env.buf.19:
	.zero	77
	.size	.L.env.buf.19, 77
	.type	.L.env.buf.20, %object
.L.env.buf.20:
	.zero	77
	.size	.L.env.buf.20, 77
	.type	.L.env.buf.21, %object
.L.env.buf.21:
	.zero	77
	.size	.L.env.buf.21, 77
	.type	.L.env.buf.22, %object
.L.env.buf.22:
	.zero	77
	.size	.L.env.buf.22, 77
	.type	.L.env.buf.23, %object
.L.env.buf.23:
	.zero	77
	.size	.L.env.buf.23, 77
	.type	.L.env.buf.24, %object
.L.env.buf.24:
	.zero	77
	.size	.L.env.buf.24, 77
	.type	.L.env.buf.25, %object
.L.env.buf.25:
	.zero	77
	.size	.L.env.buf.25, 77
	.type	.L.env.buf.26, %object
.L.env.buf.26:
	.zero	77
	.size	.L.env.buf.26, 77
	.type	.L.env.buf.27, %object
.L.env.buf.27:
	.zero	77
	.size	.L.env.buf.27, 77
	.type	.L.env.buf.28, %object
.L.env.buf.28:
	.zero	77
	.size	.L.env.buf.28, 77
	.type	.L.env.buf.29, %object
.L.env.buf.29:
	.zero	77
	.size	.L.env.buf.29, 77
	.type	.L.env.buf.30, %object
.L.env.buf.30:
	.zero	77
	.size	.L.env.buf.30, 77
	.type	.L.env.buf.31, %object
.L.env.buf.31:
	.zero	77
	.size	.L.env.buf.31, 77
	.type	.L.env.buf.32, %object
.L.env.buf.32:
	.zero	77
	.size	.L.env.buf.32, 77
	.type	.L.env.buf.33, %object
.L.env.buf.33:
	.zero	77
	.size	.L.env.buf.33, 77
	.type	.L.env.buf.34, %object
.L.env.buf.34:
	.zero	77
	.size	.L.env.buf.34, 77
	.type	.L.env.buf.35, %object
.L.env.buf.35:
	.zero	77
	.size	.L.env.buf.35, 77
	.type	.L.env.buf.36, %object
.L.env.buf.36:
	.zero	77
	.size	.L.env.buf.36, 77
	.type	.L.env.buf.37, %object
.L.env.buf.37:
	.zero	77
	.size	.L.env.buf.37, 77
	.type	.L.env.buf.38, %object
.L.env.buf.38:
	.zero	77
	.size	.L.env.buf.38, 77
	.type	.L.env.buf.39, %object
.L.env.buf.39:
	.zero	77
	.size	.L.env.buf.39, 77
	.type	.L.env.buf.40, %object
.L.env.buf.40:
	.zero	77
	.size	.L.env.buf.40, 77
	.type	.L.env.buf.41, %object
.L.env.buf.41:
	.zero	77
	.size	.L.env.buf.41, 77
	.type	.L.env.buf.42, %object
.L.env.buf.42:
	.zero	77
	.size	.L.env.buf.42, 77
	.type	.L.env.buf.43, %object
.L.env.buf.43:
	.zero	77
	.size	.L.env.buf.43, 77
	.type	.L.env.buf.44, %object
.L.env.buf.44:
	.zero	77
	.size	.L.env.buf.44, 77
	.type	.L.env.buf.45, %object
.L.env.buf.45:
	.zero	77
	.size	.L.env.buf.45, 77
	.type	.L.env.buf.46, %object
.L.env.buf.46:
	.zero	77
	.size	.L.env.buf.46, 77
	.type	.L.env.buf.47, %object
.L.env.buf.47:
	.zero	77
	.size	.L.env.buf.47, 77
	.type	.L.env.buf.48, %object
.L.env.buf.48:
	.zero	77
	.size	.L.env.buf.48, 77
	.type	.L.env.buf.49, %object
.L.env.buf.49:
	.zero	77
	.size	.L.env.buf.49, 77
	.type	.L.env.buf.50, %object
.L.env.buf.50:
	.zero	77
	.size	.L.env.buf.50, 77
	.type	.L.env.buf.51, %object
.L.env.buf.51:
	.zero	77
	.size	.L.env.buf.51, 77
	.type	.L.env.buf.52, %object
.L.env.buf.52:
	.zero	77
	.size	.L.env.buf.52, 77
	.type	.L.env.buf.53, %object
.L.env.buf.53:
	.zero	77
	.size	.L.env.buf.53, 77
	.type	.L.env.buf.54, %object
.L.env.buf.54:
	.zero	77
	.size	.L.env.buf.54, 77
	.type	.L.env.buf.55, %object
.L.env.buf.55:
	.zero	77
	.size	.L.env.buf.55, 77
	.type	.L.env.buf.56, %object
.L.env.buf.56:
	.zero	77
	.size	.L.env.buf.56, 77
	.type	.L.env.buf.57, %object
.L.env.buf.57:
	.zero	77
	.size	.L.env.buf.57, 77
	.type	.L.env.buf.58, %object
.L.env.buf.58:
	.zero	77
	.size	.L.env.buf.58, 77
	.type	.L.env.buf.59, %object
.L.env.buf.59:
	.zero	77
	.size	.L.env.buf.59, 77
	.type	.L.env.buf.60, %object
.L.env.buf.60:
	.zero	77
	.size	.L.env.buf.60, 77
	.type	.L.env.buf.61, %object
.L.env.buf.61:
	.zero	77
	.size	.L.env.buf.61, 77
	.type	.L.env.buf.62, %object
.L.env.buf.62:
	.zero	77
	.size	.L.env.buf.62, 77
	.type	.L.env.buf.63, %object
.L.env.buf.63:
	.zero	77
	.size	.L.env.buf.63, 77
	.type	.L.env.buf.64, %object
.L.env.buf.64:
	.zero	77
	.size	.L.env.buf.64, 77
	.type	.L.env.buf.65, %object
.L.env.buf.65:
	.zero	77
	.size	.L.env.buf.65, 77
	.type	.L.env.buf.66, %object
.L.env.buf.66:
	.zero	77
	.size	.L.env.buf.66, 77
	.type	.L.env.buf.67, %object
.L.env.buf.67:
	.zero	77
	.size	.L.env.buf.67, 77
	.type	.L.env.buf.68, %object
.L.env.buf.68:
	.zero	77
	.size	.L.env.buf.68, 77
	.type	.L.env.buf.69, %object
.L.env.buf.69:
	.zero	77
	.size	.L.env.buf.69, 77
	.type	.L.env.buf.70, %object
.L.env.buf.70:
	.zero	77
	.size	.L.env.buf.70, 77
	.type	.L.env.buf.71, %object
.L.env.buf.71:
	.zero	77
	.size	.L.env.buf.71, 77
	.type	.L.env.buf.72, %object
.L.env.buf.72:
	.zero	77
	.size	.L.env.buf.72, 77
	.type	.L.env.buf.73, %object
.L.env.buf.73:
	.zero	77
	.size	.L.env.buf.73, 77
	.type	.L.env.buf.74, %object
.L.env.buf.74:
	.zero	77
	.size	.L.env.buf.74, 77
	.type	.L.env.buf.75, %object
.L.env.buf.75:
	.zero	77
	.size	.L.env.buf.75, 77
	.type	.L.env.buf.76, %object
.L.env.buf.76:
	.zero	77
	.size	.L.env.buf.76, 77
	.type	.L.env.buf.77, %object
.L.env.buf.77:
	.zero	77
	.size	.L.env.buf.77, 77
	.type	.L.env.buf.78, %object
.L.env.buf.78:
	.zero	77
	.size	.L.env.buf.78, 77
	.type	.L.env.buf.79, %object
.L.env.buf.79:
	.zero	77
	.size	.L.env.buf.79, 77
	.type	.L.env.buf.80, %object
.L.env.buf.80:
	.zero	77
	.size	.L.env.buf.80, 77
	.type	.L.env.buf.81, %object
.L.env.buf.81:
	.zero	77
	.size	.L.env.buf.81, 77
	.type	.L.env.buf.82, %object
.L.env.buf.82:
	.zero	77
	.size	.L.env.buf.82, 77
	.type	.L.env.buf.83, %object
.L.env.buf.83:
	.zero	77
	.size	.L.env.buf.83, 77
	.type	.L.env.buf.84, %object
.L.env.buf.84:
	.zero	77
	.size	.L.env.buf.84, 77
	.type	.L.env.buf.85, %object
.L.env.buf.85:
	.zero	77
	.size	.L.env.buf.85, 77
	.type	.L.env.buf.86, %object
.L.env.buf.86:
	.zero	77
	.size	.L.env.buf.86, 77
	.type	.L.env.buf.87, %object
.L.env.buf.87:
	.zero	77
	.size	.L.env.buf.87, 77
	.type	.L.env.buf.88, %object
.L.env.buf.88:
	.zero	77
	.size	.L.env.buf.88, 77
	.type	.L.env.buf.89, %object
.L.env.buf.89:
	.zero	77
	.size	.L.env.buf.89, 77
	.type	.L.env.buf.90, %object
.L.env.buf.90:
	.zero	77
	.size	.L.env.buf.90, 77
	.type	.L.env.buf.91, %object
.L.env.buf.91:
	.zero	77
	.size	.L.env.buf.91, 77
	.type	.L.env.buf.92, %object
.L.env.buf.92:
	.zero	77
	.size	.L.env.buf.92, 77
	.type	.L.env.buf.93, %object
.L.env.buf.93:
	.zero	77
	.size	.L.env.buf.93, 77
	.type	.L.env.buf.94, %object
.L.env.buf.94:
	.zero	77
	.size	.L.env.buf.94, 77
	.type	.L.env.buf.95, %object
.L.env.buf.95:
	.zero	77
	.size	.L.env.buf.95, 77
	.type	.L.env.buf.96, %object
.L.env.buf.96:
	.zero	77
	.size	.L.env.buf.96, 77
	.type	.L.env.buf.97, %object
.L.env.buf.97:
	.zero	77
	.size	.L.env.buf.97, 77
	.type	.L.env.buf.98, %object
.L.env.buf.98:
	.zero	77
	.size	.L.env.buf.98, 77
	.type	.L.env.buf.99, %object
.L.env.buf.99:
	.zero	77
	.size	.L.env.buf.99, 77
	.type	.L.env.buf.100, %object
.L.env.buf.100:
	.zero	77
	.size	.L.env.buf.100, 77
	.type	.L.env.buf.101, %object
.L.env.buf.101:
	.zero	77
	.size	.L.env.buf.101, 77
	.type	.L.env.buf.102, %object
.L.env.buf.102:
	.zero	77
	.size	.L.env.buf.102, 77
	.type	.L.env.buf.103, %object
.L.env.buf.103:
	.zero	77
	.size	.L.env.buf.103, 77
	.type	.L.env.buf.104, %object
.L.env.buf.104:
	.zero	77
	.size	.L.env.buf.104, 77
	.type	.L.env.buf.105, %object
.L.env.buf.105:
	.zero	77
	.size	.L.env.buf.105, 77
	.type	.L.env.buf.106, %object
.L.env.buf.106:
	.zero	77
	.size	.L.env.buf.106, 77
	.type	.L.env.buf.107, %object
.L.env.buf.107:
	.zero	77
	.size	.L.env.buf.107, 77
	.type	.L.env.buf.108, %object
.L.env.buf.108:
	.zero	77
	.size	.L.env.buf.108, 77
	.type	.L.env.buf.109, %object
.L.env.buf.109:
	.zero	77
	.size	.L.env.buf.109, 77
	.type	.L.env.buf.110, %object
.L.env.buf.110:
	.zero	77
	.size	.L.env.buf.110, 77
	.type	.L.env.buf.111, %object
.L.env.buf.111:
	.zero	77
	.size	.L.env.buf.111, 77
	.type	.L.env.buf.112, %object
.L.env.buf.112:
	.zero	77
	.size	.L.env.buf.112, 77
	.type	.L.env.buf.113, %object
.L.env.buf.113:
	.zero	77
	.size	.L.env.buf.113, 77
	.type	.L.env.buf.114, %object
.L.env.buf.114:
	.zero	77
	.size	.L.env.buf.114, 77
	.type	.L.env.buf.115, %object
.L.env.buf.115:
	.zero	77
	.size	.L.env.buf.115, 77
	.type	.L.env.buf.116, %object
.L.env.buf.116:
	.zero	77
	.size	.L.env.buf.116, 77
	.type	.L.env.buf.117, %object
.L.env.buf.117:
	.zero	77
	.size	.L.env.buf.117, 77
	.type	.L.env.buf.118, %object
.L.env.buf.118:
	.zero	77
	.size	.L.env.buf.118, 77
	.type	.L.env.buf.119, %object
.L.env.buf.119:
	.zero	77
	.size	.L.env.buf.119, 77
	.type	.L.env.buf.120, %object
.L.env.buf.120:
	.zero	77
	.size	.L.env.buf.120, 77
	.type	.L.env.buf.121, %object
.L.env.buf.121:
	.zero	77
	.size	.L.env.buf.121, 77
	.type	.L.env.buf.122, %object
.L.env.buf.122:
	.zero	77
	.size	.L.env.buf.122, 77
	.type	.L.env.buf.123, %object
.L.env.buf.123:
	.zero	77
	.size	.L.env.buf.123, 77
	.type	.L.env.buf.124, %object
.L.env.buf.124:
	.zero	77
	.size	.L.env.buf.124, 77
	.type	.L.env.buf.125, %object
.L.env.buf.125:
	.zero	77
	.size	.L.env.buf.125, 77
	.type	.L.env.buf.126, %object
.L.env.buf.126:
	.zero	77
	.size	.L.env.buf.126, 77
	.type	.L.env.buf.127, %object
.L.env.buf.127:
	.zero	77
	.size	.L.env.buf.127, 77
	.type	.L.env.buf.128, %object
.L.env.buf.128:
	.zero	77
	.size	.L.env.buf.128, 77
	.type	.L.env.buf.129, %object
.L.env.buf.129:
	.zero	77
	.size	.L.env.buf.129, 77
	.type	.L.env.buf.130, %object
.L.env.buf.130:
	.zero	77
	.size	.L.env.buf.130, 77
	.type	.L.env.buf.131, %object
.L.env.buf.131:
	.zero	77
	.size	.L.env.buf.131, 77
	.type	.L.env.buf.132, %object
.L.env.buf.132:
	.zero	77
	.size	.L.env.buf.132, 77
	.type	.L.env.buf.133, %object
.L.env.buf.133:
	.zero	77
	.size	.L.env.buf.133, 77
	.type	.L.env.buf.134, %object
.L.env.buf.134:
	.zero	77
	.size	.L.env.buf.134, 77
	.type	.L.env.buf.135, %object
.L.env.buf.135:
	.zero	77
	.size	.L.env.buf.135, 77
	.type	.L.env.buf.136, %object
.L.env.buf.136:
	.zero	77
	.size	.L.env.buf.136, 77
	.type	.L.env.buf.137, %object
.L.env.buf.137:
	.zero	77
	.size	.L.env.buf.137, 77
	.type	.L.env.buf.138, %object
.L.env.buf.138:
	.zero	77
	.size	.L.env.buf.138, 77
	.type	.L.env.buf.139, %object
.L.env.buf.139:
	.zero	77
	.size	.L.env.buf.139, 77
	.type	.L.env.buf.140, %object
.L.env.buf.140:
	.zero	77
	.size	.L.env.buf.140, 77
	.type	.L.env.buf.141, %object
.L.env.buf.141:
	.zero	77
	.size	.L.env.buf.141, 77
	.type	.L.env.buf.142, %object
.L.env.buf.142:
	.zero	77
	.size	.L.env.buf.142, 77
	.type	.L.env.buf.143, %object
.L.env.buf.143:
	.zero	77
	.size	.L.env.buf.143, 77
	.type	.L.env.buf.144, %object
.L.env.buf.144:
	.zero	77
	.size	.L.env.buf.144, 77
	.type	.L.env.buf.145, %object
.L.env.buf.145:
	.zero	77
	.size	.L.env.buf.145, 77
	.type	.L.env.buf.146, %object
.L.env.buf.146:
	.zero	77
	.size	.L.env.buf.146, 77
	.type	.L.env.buf.147, %object
.L.env.buf.147:
	.zero	77
	.size	.L.env.buf.147, 77
	.type	.L.env.buf.148, %object
.L.env.buf.148:
	.zero	77
	.size	.L.env.buf.148, 77
	.type	.L.env.buf.149, %object
.L.env.buf.149:
	.zero	77
	.size	.L.env.buf.149, 77
	.type	.L.env.buf.150, %object
.L.env.buf.150:
	.zero	77
	.size	.L.env.buf.150, 77
	.type	.L.env.buf.151, %object
.L.env.buf.151:
	.zero	77
	.size	.L.env.buf.151, 77
	.type	.L.env.buf.152, %object
.L.env.buf.152:
	.zero	77
	.size	.L.env.buf.152, 77
	.type	.L.env.buf.153, %object
.L.env.buf.153:
	.zero	77
	.size	.L.env.buf.153, 77
	.type	.L.env.buf.154, %object
.L.env.buf.154:
	.zero	77
	.size	.L.env.buf.154, 77
	.type	.L.env.buf.155, %object
.L.env.buf.155:
	.zero	77
	.size	.L.env.buf.155, 77
	.type	.L.env.buf.156, %object
.L.env.buf.156:
	.zero	77
	.size	.L.env.buf.156, 77
	.type	.L.env.buf.157, %object
.L.env.buf.157:
	.zero	77
	.size	.L.env.buf.157, 77
	.type	.L.env.buf.158, %object
.L.env.buf.158:
	.zero	77
	.size	.L.env.buf.158, 77
	.type	.L.env.buf.159, %object
.L.env.buf.159:
	.zero	77
	.size	.L.env.buf.159, 77
	.type	.L.env.buf.160, %object
.L.env.buf.160:
	.zero	77
	.size	.L.env.buf.160, 77
	.type	.L.env.buf.161, %object
.L.env.buf.161:
	.zero	77
	.size	.L.env.buf.161, 77
	.type	.L.env.buf.162, %object
.L.env.buf.162:
	.zero	77
	.size	.L.env.buf.162, 77
	.type	.L.env.buf.163, %object
.L.env.buf.163:
	.zero	77
	.size	.L.env.buf.163, 77
	.type	.L.env.buf.164, %object
.L.env.buf.164:
	.zero	77
	.size	.L.env.buf.164, 77
	.type	.L.env.buf.165, %object
.L.env.buf.165:
	.zero	77
	.size	.L.env.buf.165, 77
	.type	.L.env.buf.166, %object
.L.env.buf.166:
	.zero	77
	.size	.L.env.buf.166, 77
	.type	.L.env.buf.167, %object
.L.env.buf.167:
	.zero	77
	.size	.L.env.buf.167, 77
	.type	.L.env.buf.168, %object
.L.env.buf.168:
	.zero	77
	.size	.L.env.buf.168, 77
	.type	.L.env.buf.169, %object
.L.env.buf.169:
	.zero	77
	.size	.L.env.buf.169, 77
	.type	.L.env.buf.170, %object
.L.env.buf.170:
	.zero	77
	.size	.L.env.buf.170, 77
	.type	.L.env.buf.171, %object
.L.env.buf.171:
	.zero	77
	.size	.L.env.buf.171, 77
	.type	.L.env.buf.172, %object
.L.env.buf.172:
	.zero	77
	.size	.L.env.buf.172, 77
	.type	.L.env.buf.173, %object
.L.env.buf.173:
	.zero	77
	.size	.L.env.buf.173, 77
	.type	.L.env.buf.174, %object
.L.env.buf.174:
	.zero	77
	.size	.L.env.buf.174, 77
	.type	.L.env.buf.175, %object
.L.env.buf.175:
	.zero	77
	.size	.L.env.buf.175, 77
	.type	.L.env.buf.176, %object
.L.env.buf.176:
	.zero	77
	.size	.L.env.buf.176, 77
	.type	.L.env.buf.177, %object
.L.env.buf.177:
	.zero	77
	.size	.L.env.buf.177, 77
	.type	.L.env.buf.178, %object
.L.env.buf.178:
	.zero	77
	.size	.L.env.buf.178, 77
	.type	.L.env.buf.179, %object
.L.env.buf.179:
	.zero	77
	.size	.L.env.buf.179, 77
	.type	.L.env.buf.180, %object
.L.env.buf.180:
	.zero	77
	.size	.L.env.buf.180, 77
	.type	.L.env.buf.181, %object
.L.env.buf.181:
	.zero	77
	.size	.L.env.buf.181, 77
	.type	.L.env.buf.182, %object
.L.env.buf.182:
	.zero	77
	.size	.L.env.buf.182, 77
	.type	.L.env.buf.183, %object
.L.env.buf.183:
	.zero	77
	.size	.L.env.buf.183, 77
	.type	.L.env.buf.184, %object
.L.env.buf.184:
	.zero	77
	.size	.L.env.buf.184, 77
	.type	.L.env.buf.185, %object
.L.env.buf.185:
	.zero	77
	.size	.L.env.buf.185, 77
	.type	.L.env.buf.186, %object
.L.env.buf.186:
	.zero	77
	.size	.L.env.buf.186, 77
	.type	.L.env.buf.187, %object
.L.env.buf.187:
	.zero	77
	.size	.L.env.buf.187, 77
	.type	.L.env.buf.188, %object
.L.env.buf.188:
	.zero	77
	.size	.L.env.buf.188, 77
	.type	.L.env.buf.189, %object
.L.env.buf.189:
	.zero	77
	.size	.L.env.buf.189, 77
	.type	.L.env.buf.190, %object
.L.env.buf.190:
	.zero	77
	.size	.L.env.buf.190, 77
	.type	.L.env.buf.191, %object
.L.env.buf.191:
	.zero	77
	.size	.L.env.buf.191, 77
	.type	.L.env.buf.192, %object
.L.env.buf.192:
	.zero	77
	.size	.L.env.buf.192, 77
	.type	.L.env.buf.193, %object
.L.env.buf.193:
	.zero	77
	.size	.L.env.buf.193, 77
	.type	.L.env.buf.194, %object
.L.env.buf.194:
	.zero	77
	.size	.L.env.buf.194, 77
	.type	.L.env.buf.195, %object
.L.env.buf.195:
	.zero	77
	.size	.L.env.buf.195, 77
	.type	.L.env.buf.196, %object
.L.env.buf.196:
	.zero	77
	.size	.L.env.buf.196, 77
	.type	.L.env.buf.197, %object
.L.env.buf.197:
	.zero	77
	.size	.L.env.buf.197, 77
	.type	.L.env.buf.198, %object
.L.env.buf.198:
	.zero	77
	.size	.L.env.buf.198, 77
	.type	.L.env.buf.199, %object
.L.env.buf.199:
	.zero	77
	.size	.L.env.buf.199, 77
	.type	.L.env.buf.200, %object
.L.env.buf.200:
	.zero	77
	.size	.L.env.buf.200, 77
	.type	.L.env.buf.201, %object
.L.env.buf.201:
	.zero	77
	.size	.L.env.buf.201, 77
	.type	.L.env.buf.202, %object
.L.env.buf.202:
	.zero	77
	.size	.L.env.buf.202, 77
	.type	.L.env.buf.203, %object
.L.env.buf.203:
	.zero	77
	.size	.L.env.buf.203, 77
	.type	.L.env.buf.204, %object
.L.env.buf.204:
	.zero	77
	.size	.L.env.buf.204, 77
	.type	.L.env.buf.205, %object
.L.env.buf.205:
	.zero	77
	.size	.L.env.buf.205, 77
	.type	.L.env.buf.206, %object
.L.env.buf.206:
	.zero	77
	.size	.L.env.buf.206, 77
	.type	.L.env.buf.207, %object
.L.env.buf.207:
	.zero	77
	.size	.L.env.buf.207, 77
	.type	.L.env.buf.208, %object
.L.env.buf.208:
	.zero	77
	.size	.L.env.buf.208, 77
	.type	.L.env.buf.209, %object
.L.env.buf.209:
	.zero	77
	.size	.L.env.buf.209, 77
	.type	.L.env.buf.210, %object
.L.env.buf.210:
	.zero	77
	.size	.L.env.buf.210, 77
	.type	.L.env.buf.211, %object
.L.env.buf.211:
	.zero	77
	.size	.L.env.buf.211, 77
	.type	.L.env.buf.212, %object
.L.env.buf.212:
	.zero	77
	.size	.L.env.buf.212, 77
	.type	.L.env.buf.213, %object
.L.env.buf.213:
	.zero	77
	.size	.L.env.buf.213, 77
	.type	.L.env.buf.214, %object
.L.env.buf.214:
	.zero	77
	.size	.L.env.buf.214, 77
	.type	.L.env.buf.215, %object
.L.env.buf.215:
	.zero	77
	.size	.L.env.buf.215, 77
	.type	.L.env.buf.216, %object
.L.env.buf.216:
	.zero	77
	.size	.L.env.buf.216, 77
	.type	.L.env.buf.217, %object
.L.env.buf.217:
	.zero	77
	.size	.L.env.buf.217, 77
	.type	.L.env.buf.218, %object
.L.env.buf.218:
	.zero	77
	.size	.L.env.buf.218, 77
	.type	.L.env.buf.219, %object
.L.env.buf.219:
	.zero	77
	.size	.L.env.buf.219, 77
	.type	.L.env.buf.220, %object
.L.env.buf.220:
	.zero	77
	.size	.L.env.buf.220, 77
	.type	.L.env.buf.221, %object
.L.env.buf.221:
	.zero	77
	.size	.L.env.buf.221, 77
	.type	.L.env.buf.222, %object
.L.env.buf.222:
	.zero	77
	.size	.L.env.buf.222, 77
	.type	.L.env.buf.223, %object
.L.env.buf.223:
	.zero	77
	.size	.L.env.buf.223, 77
	.type	.L.env.buf.224, %object
.L.env.buf.224:
	.zero	77
	.size	.L.env.buf.224, 77
	.type	.L.env.buf.225, %object
.L.env.buf.225:
	.zero	77
	.size	.L.env.buf.225, 77
	.type	.L.env.buf.226, %object
.L.env.buf.226:
	.zero	77
	.size	.L.env.buf.226, 77
	.type	.L.env.buf.227, %object
.L.env.buf.227:
	.zero	77
	.size	.L.env.buf.227, 77
	.type	.L.env.buf.228, %object
.L.env.buf.228:
	.zero	77
	.size	.L.env.buf.228, 77
	.type	.L.env.buf.229, %object
.L.env.buf.229:
	.zero	77
	.size	.L.env.buf.229, 77
	.type	.L.env.buf.230, %object
.L.env.buf.230:
	.zero	77
	.size	.L.env.buf.230, 77
	.type	.L.env.buf.231, %object
.L.env.buf.231:
	.zero	77
	.size	.L.env.buf.231, 77
	.type	.L.env.buf.232, %object
.L.env.buf.232:
	.zero	77
	.size	.L.env.buf.232, 77
	.type	.L.env.buf.233, %object
.L.env.buf.233:
	.zero	77
	.size	.L.env.buf.233, 77
	.type	.L.env.buf.234, %object
.L.env.buf.234:
	.zero	77
	.size	.L.env.buf.234, 77
	.type	.L.env.buf.235, %object
.L.env.buf.235:
	.zero	77
	.size	.L.env.buf.235, 77
	.type	.L.env.buf.236, %object
.L.env.buf.236:
	.zero	77
	.size	.L.env.buf.236, 77
	.type	.L.env.buf.237, %object
.L.env.buf.237:
	.zero	77
	.size	.L.env.buf.237, 77
	.type	.L.env.buf.238, %object
.L.env.buf.238:
	.zero	77
	.size	.L.env.buf.238, 77
	.type	.L.env.buf.239, %object
.L.env.buf.239:
	.zero	77
	.size	.L.env.buf.239, 77
	.type	.L.env.buf.240, %object
.L.env.buf.240:
	.zero	77
	.size	.L.env.buf.240, 77
	.type	.L.env.buf.241, %object
.L.env.buf.241:
	.zero	77
	.size	.L.env.buf.241, 77
	.type	.L.env.buf.242, %object
.L.env.buf.242:
	.zero	77
	.size	.L.env.buf.242, 77
	.type	.L.env.buf.243, %object
.L.env.buf.243:
	.zero	77
	.size	.L.env.buf.243, 77
	.type	.L.env.buf.244, %object
.L.env.buf.244:
	.zero	77
	.size	.L.env.buf.244, 77
	.type	.L.env.buf.245, %object
.L.env.buf.245:
	.zero	77
	.size	.L.env.buf.245, 77
	.type	.L.env.buf.246, %object
.L.env.buf.246:
	.zero	77
	.size	.L.env.buf.246, 77
	.type	.L.env.buf.247, %object
.L.env.buf.247:
	.zero	77
	.size	.L.env.buf.247, 77
	.type	.L.env.buf.248, %object
.L.env.buf.248:
	.zero	77
	.size	.L.env.buf.248, 77
	.type	.L.env.buf.249, %object
.L.env.buf.249:
	.zero	77
	.size	.L.env.buf.249, 77
	.type	.L.env.buf.250, %object
.L.env.buf.250:
	.zero	77
	.size	.L.env.buf.250, 77
	.type	.L.env.buf.251, %object
.L.env.buf.251:
	.zero	77
	.size	.L.env.buf.251, 77
	.type	.L.env.buf.252, %object
.L.env.buf.252:
	.zero	77
	.size	.L.env.buf.252, 77
	.type	.L.env.buf.253, %object
.L.env.buf.253:
	.zero	77
	.size	.L.env.buf.253, 77
	.type	.L.env.buf.254, %object
.L.env.buf.254:
	.zero	77
	.size	.L.env.buf.254, 77
	.type	.L.env.buf.255, %object
.L.env.buf.255:
	.zero	77
	.size	.L.env.buf.255, 77
	.type	.L.env.buf.256, %object
.L.env.buf.256:
	.zero	77
	.size	.L.env.buf.256, 77
	.type	.L.env.buf.257, %object
.L.env.buf.257:
	.zero	77
	.size	.L.env.buf.257, 77
	.type	.L.env.buf.258, %object
.L.env.buf.258:
	.zero	77
	.size	.L.env.buf.258, 77
	.type	.L.env.buf.259, %object
.L.env.buf.259:
	.zero	77
	.size	.L.env.buf.259, 77
	.type	.L.env.buf.260, %object
.L.env.buf.260:
	.zero	77
	.size	.L.env.buf.260, 77
	.type	.L.env.buf.261, %object
.L.env.buf.261:
	.zero	77
	.size	.L.env.buf.261, 77
	.type	.L.env.buf.262, %object
.L.env.buf.262:
	.zero	77
	.size	.L.env.buf.262, 77
	.type	.L.env.buf.263, %object
.L.env.buf.263:
	.zero	77
	.size	.L.env.buf.263, 77
	.type	.L.env.buf.264, %object
.L.env.buf.264:
	.zero	77
	.size	.L.env.buf.264, 77
	.type	.L.env.buf.265, %object
.L.env.buf.265:
	.zero	77
	.size	.L.env.buf.265, 77
	.type	.L.env.buf.266, %object
.L.env.buf.266:
	.zero	77
	.size	.L.env.buf.266, 77
	.type	.L.env.buf.267, %object
.L.env.buf.267:
	.zero	77
	.size	.L.env.buf.267, 77
	.type	.L.env.buf.268, %object
.L.env.buf.268:
	.zero	77
	.size	.L.env.buf.268, 77
	.type	.L.env.buf.269, %object
.L.env.buf.269:
	.zero	77
	.size	.L.env.buf.269, 77
	.type	.L.env.buf.270, %object
.L.env.buf.270:
	.zero	77
	.size	.L.env.buf.270, 77
	.type	.L.env.buf.271, %object
.L.env.buf.271:
	.zero	77
	.size	.L.env.buf.271, 77
	.type	.L.env.buf.272, %object
.L.env.buf.272:
	.zero	77
	.size	.L.env.buf.272, 77
	.type	.L.env.buf.273, %object
.L.env.buf.273:
	.zero	77
	.size	.L.env.buf.273, 77
	.type	.L.env.buf.274, %object
.L.env.buf.274:
	.zero	77
	.size	.L.env.buf.274, 77
	.type	.L.env.buf.275, %object
.L.env.buf.275:
	.zero	77
	.size	.L.env.buf.275, 77
	.type	.L.env.buf.276, %object
.L.env.buf.276:
	.zero	77
	.size	.L.env.buf.276, 77
	@ Bundled assemblies data

	.type	bundled_assemblies, %object
	.global	bundled_assemblies

	.section	.data, "aw", %progbits
	.p2align	2
bundled_assemblies:
	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.0	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.1	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.2	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.3	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.4	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.5	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.6	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.7	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.8	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.9	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.10	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.11	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.12	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.13	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.14	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.15	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.16	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.17	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.18	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.19	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.20	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.21	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.22	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.23	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.24	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.25	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.26	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.27	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.28	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.29	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.30	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.31	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.32	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.33	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.34	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.35	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.36	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.37	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.38	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.39	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.40	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.41	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.42	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.43	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.44	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.45	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.46	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.47	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.48	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.49	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.50	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.51	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.52	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.53	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.54	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.55	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.56	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.57	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.58	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.59	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.60	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.61	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.62	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.63	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.64	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.65	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.66	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.67	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.68	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.69	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.70	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.71	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.72	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.73	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.74	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.75	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.76	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.77	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.78	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.79	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.80	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.81	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.82	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.83	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.84	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.85	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.86	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.87	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.88	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.89	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.90	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.91	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.92	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.93	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.94	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.95	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.96	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.97	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.98	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.99	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.100	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.101	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.102	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.103	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.104	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.105	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.106	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.107	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.108	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.109	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.110	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.111	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.112	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.113	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.114	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.115	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.116	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.117	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.118	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.119	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.120	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.121	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.122	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.123	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.124	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.125	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.126	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.127	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.128	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.129	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.130	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.131	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.132	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.133	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.134	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.135	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.136	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.137	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.138	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.139	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.140	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.141	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.142	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.143	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.144	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.145	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.146	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.147	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.148	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.149	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.150	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.151	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.152	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.153	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.154	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.155	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.156	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.157	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.158	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.159	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.160	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.161	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.162	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.163	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.164	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.165	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.166	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.167	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.168	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.169	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.170	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.171	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.172	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.173	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.174	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.175	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.176	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.177	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.178	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.179	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.180	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.181	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.182	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.183	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.184	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.185	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.186	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.187	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.188	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.189	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.190	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.191	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.192	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.193	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.194	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.195	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.196	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.197	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.198	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.199	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.200	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.201	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.202	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.203	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.204	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.205	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.206	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.207	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.208	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.209	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.210	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.211	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.212	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.213	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.214	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.215	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.216	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.217	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.218	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.219	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.220	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.221	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.222	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.223	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.224	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.225	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.226	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.227	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.228	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.229	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.230	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.231	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.232	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.233	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.234	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.235	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.236	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.237	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.238	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.239	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.240	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.241	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.242	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.243	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.244	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.245	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.246	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.247	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.248	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.249	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.250	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.251	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.252	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.253	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.254	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.255	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.256	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.257	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.258	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.259	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.260	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.261	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.262	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.263	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.264	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.265	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.266	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.267	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.268	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.269	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.270	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.271	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.272	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.273	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.274	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.275	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.276	@ name

	.size	bundled_assemblies, 6648
	@ Assembly store individual assembly data
	.type	assembly_store_bundled_assemblies, %object
	.global	assembly_store_bundled_assemblies
assembly_store_bundled_assemblies:
	.size	assembly_store_bundled_assemblies, 0
	@ Assembly store data
	.type	assembly_stores, %object
	.global	assembly_stores
assembly_stores:
	.size	assembly_stores, 0

	.type	dso_cache, %object
	.global	dso_cache

	.section	.data, "aw", %progbits
	.p2align	3
dso_cache:
	.long	0x2a0e258	@ hash, from name: hostfxr.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.13	@ name: libhostfxr.so
	.long	0x0	@ handle
	.zero	4

	.long	0x352a2b6	@ hash, from name: sos
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.14	@ name: libsos.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4ea2507	@ hash, from name: libsosplugin
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.15	@ name: libsosplugin.so
	.long	0x0	@ handle
	.zero	4

	.long	0x549f04d	@ hash, from name: mscordaccore
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.16	@ name: libmscordaccore.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5e00610	@ hash, from name: libxamarin-debug-app-helper.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.17	@ name: libxamarin-debug-app-helper.so
	.long	0x0	@ handle
	.zero	4

	.long	0x93625cd	@ hash, from name: libSystem.Security.Cryptography.Native.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.18	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb74c687	@ hash, from name: coreclrtraceptprovider.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.19	@ name: libcoreclrtraceptprovider.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdaac0a4	@ hash, from name: monodroid.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.20	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0x11179551	@ hash, from name: libmscordaccore.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.21	@ name: libmscordaccore.so
	.long	0x0	@ handle
	.zero	4

	.long	0x113ac2a1	@ hash, from name: libmono-component-debugger
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.22	@ name: libmono-component-debugger.so
	.long	0x0	@ handle
	.zero	4

	.long	0x129d396d	@ hash, from name: System.Globalization.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.23	@ name: System.Globalization.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x17176609	@ hash, from name: sosplugin
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.24	@ name: libsosplugin.so
	.long	0x0	@ handle
	.zero	4

	.long	0x191a024c	@ hash, from name: System.Net.Security.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.25	@ name: System.Net.Security.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x19591eea	@ hash, from name: libhostfxr.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.26	@ name: libhostfxr.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1dd6b3a3	@ hash, from name: System.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.27	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1dd6b3a3	@ hash, from name: System.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.28	@ name: System.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2a81d481	@ hash, from name: libxamarin-debug-app-helper
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.29	@ name: libxamarin-debug-app-helper.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2c9b28d2	@ hash, from name: monodroid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.30	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2e7934d6	@ hash, from name: libcoreclrtraceptprovider.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.31	@ name: libcoreclrtraceptprovider.so
	.long	0x0	@ handle
	.zero	4

	.long	0x30366e51	@ hash, from name: libmono-component-hot_reload.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.32	@ name: libmono-component-hot_reload.so
	.long	0x0	@ handle
	.zero	4

	.long	0x303d552e	@ hash, from name: libdbgshim.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.33	@ name: libdbgshim.so
	.long	0x0	@ handle
	.zero	4

	.long	0x33e41c10	@ hash, from name: System.Security.Cryptography.Native.Android.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.34	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x37e3b9fe	@ hash, from name: clrjit
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.35	@ name: libclrjit.so
	.long	0x0	@ handle
	.zero	4

	.long	0x387f9c72	@ hash, from name: System.Security.Cryptography.Native.OpenSsl.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.36	@ name: System.Security.Cryptography.Native.OpenSsl.so
	.long	0x0	@ handle
	.zero	4

	.long	0x38ca93a3	@ hash, from name: mscordbi.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.37	@ name: libmscordbi.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3fc4c5f2	@ hash, from name: mscordaccore.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.38	@ name: libmscordaccore.so
	.long	0x0	@ handle
	.zero	4

	.long	0x43b7591f	@ hash, from name: libcoreclr
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.39	@ name: libcoreclr.so
	.long	0x0	@ handle
	.zero	4

	.long	0x481626aa	@ hash, from name: System.Net.Http.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.40	@ name: System.Net.Http.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x50df019d	@ hash, from name: coreclr.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.41	@ name: libcoreclr.so
	.long	0x0	@ handle
	.zero	4

	.long	0x50f66170	@ hash, from name: mono-component-hot_reload
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.42	@ name: libmono-component-hot_reload.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5360f89d	@ hash, from name: System.Security.Cryptography.Native.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.43	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x54e9addf	@ hash, from name: dbgshim
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.44	@ name: libdbgshim.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5a5d38a3	@ hash, from name: xamarin-debug-app-helper.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.45	@ name: libxamarin-debug-app-helper.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5b9ade60	@ hash, from name: libSystem.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.46	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6c9ec334	@ hash, from name: hostpolicy
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.47	@ name: libhostpolicy.so
	.long	0x0	@ handle
	.zero	4

	.long	0x74cebc58	@ hash, from name: System.IO.Compression.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.48	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x74cebc58	@ hash, from name: System.IO.Compression.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.49	@ name: System.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x78026f84	@ hash, from name: System.Security.Cryptography.Native.OpenSsl
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.50	@ name: System.Security.Cryptography.Native.OpenSsl.so
	.long	0x0	@ handle
	.zero	4

	.long	0x79d6a0ba	@ hash, from name: libSystem.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.51	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7b8c1361	@ hash, from name: System.IO.Compression.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.52	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7b8c1361	@ hash, from name: System.IO.Compression.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.53	@ name: System.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7d3da8be	@ hash, from name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.54	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7faacd7c	@ hash, from name: dbgshim.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.55	@ name: libdbgshim.so
	.long	0x0	@ handle
	.zero	4

	.long	0x81f6ee25	@ hash, from name: libhostpolicy.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.56	@ name: libhostpolicy.so
	.long	0x0	@ handle
	.zero	4

	.long	0x84e63f2e	@ hash, from name: xamarin-debug-app-helper
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.57	@ name: libxamarin-debug-app-helper.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8771b513	@ hash, from name: sosplugin.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.58	@ name: libsosplugin.so
	.long	0x0	@ handle
	.zero	4

	.long	0x877b1f92	@ hash, from name: System.Net.Http.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.59	@ name: System.Net.Http.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8b4e86cd	@ hash, from name: libmscordbi.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.60	@ name: libmscordbi.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8d1c738a	@ hash, from name: libclrjit.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.61	@ name: libclrjit.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94c7a87b	@ hash, from name: libmonosgen-2.0
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.62	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99abd194	@ hash, from name: System.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.63	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99abd194	@ hash, from name: System.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.64	@ name: System.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9e770032	@ hash, from name: monosgen-2.0.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.65	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa370e38a	@ hash, from name: libmscordaccore
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.66	@ name: libmscordaccore.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa3842484	@ hash, from name: sos.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.67	@ name: libsos.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaf29a07d	@ hash, from name: libSystem.IO.Compression.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.68	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0xafe3142c	@ hash, from name: libSystem.IO.Compression.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.69	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb2e64844	@ hash, from name: coreclrtraceptprovider
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.70	@ name: libcoreclrtraceptprovider.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb8281b0a	@ hash, from name: hostpolicy.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.71	@ name: libhostpolicy.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba9010c2	@ hash, from name: libsos
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.72	@ name: libsos.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbde425c4	@ hash, from name: libmono-component-hot_reload
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.73	@ name: libmono-component-hot_reload.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc33ad7ad	@ hash, from name: libsos.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.74	@ name: libsos.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc51ec1a8	@ hash, from name: libdbgshim
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.75	@ name: libdbgshim.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcb6e282f	@ hash, from name: hostfxr
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.76	@ name: libhostfxr.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcbfba5ef	@ hash, from name: libmonodroid.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.77	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcd85abba	@ hash, from name: System.Net.Security.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.78	@ name: System.Net.Security.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd45ea680	@ hash, from name: mscordbi
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.79	@ name: libmscordbi.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd51fb009	@ hash, from name: libmscordbi
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.80	@ name: libmscordbi.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd8bef4d7	@ hash, from name: libmonodroid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.81	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0xde7f8575	@ hash, from name: mono-component-hot_reload.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.82	@ name: libmono-component-hot_reload.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe1ed3ce0	@ hash, from name: monosgen-2.0
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.83	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe391d1b5	@ hash, from name: libmonosgen-2.0.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.84	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe502b23b	@ hash, from name: clrjit.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.85	@ name: libclrjit.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf4494c74	@ hash, from name: System.Globalization.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.86	@ name: System.Globalization.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5458b2b	@ hash, from name: libcoreclrtraceptprovider
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.87	@ name: libcoreclrtraceptprovider.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf6ff90ee	@ hash, from name: libcoreclr.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.88	@ name: libcoreclr.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf77ff36c	@ hash, from name: libmono-component-debugger.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.89	@ name: libmono-component-debugger.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf7b12e3a	@ hash, from name: libhostpolicy
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.90	@ name: libhostpolicy.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf8e3b08a	@ hash, from name: coreclr
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.91	@ name: libcoreclr.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf8fc4072	@ hash, from name: libhostfxr
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.92	@ name: libhostfxr.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf96764cc	@ hash, from name: mono-component-debugger.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.93	@ name: libmono-component-debugger.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfef33650	@ hash, from name: libclrjit
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.94	@ name: libclrjit.so
	.long	0x0	@ handle
	.zero	4

	.long	0xff99af58	@ hash, from name: mono-component-debugger
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.95	@ name: libmono-component-debugger.so
	.long	0x0	@ handle
	.zero	4

	.long	0xffadbb18	@ hash, from name: libsosplugin.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.96	@ name: libsosplugin.so
	.long	0x0	@ handle
	.zero	4

	.size	dso_cache, 2016

	@
	@ Generated from instance of: Xamarin.Android.Tasks.ApplicationConfig, Xamarin.Android.Build.Tasks, Version=12.2.99.106, Culture=neutral, PublicKeyToken=84e04ff9cfb79065
	@
	.type	application_config, %object
	.global	application_config

	.section	.data, "aw", %progbits
	.p2align	2
application_config:
	.byte	0x0	@ uses_mono_llvm
	.byte	0x1	@ uses_mono_aot
	.byte	0x0	@ uses_assembly_preload
	.byte	0x0	@ is_a_bundled_app
	.byte	0x0	@ broken_exception_transitions
	.byte	0x0	@ instant_run_enabled
	.byte	0x0	@ jni_add_native_method_registration_attribute_present
	.byte	0x1	@ have_runtime_config_blob
	.byte	0x0	@ have_assemblies_blob
	.byte	0x0	@ bound_stream_io_exception_type
	.zero	2
	.long	0x3	@ package_naming_policy
	.long	0xc	@ environment_variable_count
	.long	0x0	@ system_property_count
	.long	0x115	@ number_of_assemblies_in_apk
	.long	0x4d	@ bundled_assembly_name_width
	.long	0x2	@ number_of_assembly_store_files
	.long	0x54	@ number_of_dso_cache_entries
	.long	0x3	@ mono_components_mask
	.long	.L.autostr.97	@ android_package_name
	.size	application_config, 48


	.section	.rodata.autostr, "aMS", %progbits, 1
	.type	.L.autostr.0, %object
.L.autostr.0:
	.asciz	"interp"
	.size	.L.autostr.0, 7

	.type	.L.autostr.1, %object
.L.autostr.1:
	.asciz	"DOTNET_MODIFIABLE_ASSEMBLIES"
	.size	.L.autostr.1, 29

	.type	.L.autostr.2, %object
.L.autostr.2:
	.asciz	"Debug"
	.size	.L.autostr.2, 6

	.type	.L.autostr.3, %object
.L.autostr.3:
	.asciz	"MONO_GC_PARAMS"
	.size	.L.autostr.3, 15

	.type	.L.autostr.4, %object
.L.autostr.4:
	.asciz	"major=marksweep-conc"
	.size	.L.autostr.4, 21

	.type	.L.autostr.5, %object
.L.autostr.5:
	.asciz	"MONO_LOG_LEVEL"
	.size	.L.autostr.5, 15

	.type	.L.autostr.6, %object
.L.autostr.6:
	.asciz	"info"
	.size	.L.autostr.6, 5

	.type	.L.autostr.7, %object
.L.autostr.7:
	.asciz	"XAMARIN_BUILD_ID"
	.size	.L.autostr.7, 17

	.type	.L.autostr.8, %object
.L.autostr.8:
	.asciz	"42ceee31-83cc-45dc-9c28-df519ed1c265"
	.size	.L.autostr.8, 37

	.type	.L.autostr.9, %object
.L.autostr.9:
	.asciz	"XA_HTTP_CLIENT_HANDLER_TYPE"
	.size	.L.autostr.9, 28

	.type	.L.autostr.10, %object
.L.autostr.10:
	.asciz	"Xamarin.Android.Net.AndroidMessageHandler"
	.size	.L.autostr.10, 42

	.type	.L.autostr.11, %object
.L.autostr.11:
	.asciz	"__XA_PACKAGE_NAMING_POLICY__"
	.size	.L.autostr.11, 29

	.type	.L.autostr.12, %object
.L.autostr.12:
	.asciz	"LowercaseCrc64"
	.size	.L.autostr.12, 15

	.type	.L.autostr.13, %object
.L.autostr.13:
	.asciz	"libhostfxr.so"
	.size	.L.autostr.13, 14

	.type	.L.autostr.14, %object
.L.autostr.14:
	.asciz	"libsos.so"
	.size	.L.autostr.14, 10

	.type	.L.autostr.15, %object
.L.autostr.15:
	.asciz	"libsosplugin.so"
	.size	.L.autostr.15, 16

	.type	.L.autostr.16, %object
.L.autostr.16:
	.asciz	"libmscordaccore.so"
	.size	.L.autostr.16, 19

	.type	.L.autostr.17, %object
.L.autostr.17:
	.asciz	"libxamarin-debug-app-helper.so"
	.size	.L.autostr.17, 31

	.type	.L.autostr.18, %object
.L.autostr.18:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.18, 50

	.type	.L.autostr.19, %object
.L.autostr.19:
	.asciz	"libcoreclrtraceptprovider.so"
	.size	.L.autostr.19, 29

	.type	.L.autostr.20, %object
.L.autostr.20:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.20, 16

	.type	.L.autostr.21, %object
.L.autostr.21:
	.asciz	"libmscordaccore.so"
	.size	.L.autostr.21, 19

	.type	.L.autostr.22, %object
.L.autostr.22:
	.asciz	"libmono-component-debugger.so"
	.size	.L.autostr.22, 30

	.type	.L.autostr.23, %object
.L.autostr.23:
	.asciz	"System.Globalization.Native.so"
	.size	.L.autostr.23, 31

	.type	.L.autostr.24, %object
.L.autostr.24:
	.asciz	"libsosplugin.so"
	.size	.L.autostr.24, 16

	.type	.L.autostr.25, %object
.L.autostr.25:
	.asciz	"System.Net.Security.Native.so"
	.size	.L.autostr.25, 30

	.type	.L.autostr.26, %object
.L.autostr.26:
	.asciz	"libhostfxr.so"
	.size	.L.autostr.26, 14

	.type	.L.autostr.27, %object
.L.autostr.27:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.27, 20

	.type	.L.autostr.28, %object
.L.autostr.28:
	.asciz	"System.Native.so"
	.size	.L.autostr.28, 17

	.type	.L.autostr.29, %object
.L.autostr.29:
	.asciz	"libxamarin-debug-app-helper.so"
	.size	.L.autostr.29, 31

	.type	.L.autostr.30, %object
.L.autostr.30:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.30, 16

	.type	.L.autostr.31, %object
.L.autostr.31:
	.asciz	"libcoreclrtraceptprovider.so"
	.size	.L.autostr.31, 29

	.type	.L.autostr.32, %object
.L.autostr.32:
	.asciz	"libmono-component-hot_reload.so"
	.size	.L.autostr.32, 32

	.type	.L.autostr.33, %object
.L.autostr.33:
	.asciz	"libdbgshim.so"
	.size	.L.autostr.33, 14

	.type	.L.autostr.34, %object
.L.autostr.34:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.34, 50

	.type	.L.autostr.35, %object
.L.autostr.35:
	.asciz	"libclrjit.so"
	.size	.L.autostr.35, 13

	.type	.L.autostr.36, %object
.L.autostr.36:
	.asciz	"System.Security.Cryptography.Native.OpenSsl.so"
	.size	.L.autostr.36, 47

	.type	.L.autostr.37, %object
.L.autostr.37:
	.asciz	"libmscordbi.so"
	.size	.L.autostr.37, 15

	.type	.L.autostr.38, %object
.L.autostr.38:
	.asciz	"libmscordaccore.so"
	.size	.L.autostr.38, 19

	.type	.L.autostr.39, %object
.L.autostr.39:
	.asciz	"libcoreclr.so"
	.size	.L.autostr.39, 14

	.type	.L.autostr.40, %object
.L.autostr.40:
	.asciz	"System.Net.Http.Native.so"
	.size	.L.autostr.40, 26

	.type	.L.autostr.41, %object
.L.autostr.41:
	.asciz	"libcoreclr.so"
	.size	.L.autostr.41, 14

	.type	.L.autostr.42, %object
.L.autostr.42:
	.asciz	"libmono-component-hot_reload.so"
	.size	.L.autostr.42, 32

	.type	.L.autostr.43, %object
.L.autostr.43:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.43, 50

	.type	.L.autostr.44, %object
.L.autostr.44:
	.asciz	"libdbgshim.so"
	.size	.L.autostr.44, 14

	.type	.L.autostr.45, %object
.L.autostr.45:
	.asciz	"libxamarin-debug-app-helper.so"
	.size	.L.autostr.45, 31

	.type	.L.autostr.46, %object
.L.autostr.46:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.46, 20

	.type	.L.autostr.47, %object
.L.autostr.47:
	.asciz	"libhostpolicy.so"
	.size	.L.autostr.47, 17

	.type	.L.autostr.48, %object
.L.autostr.48:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.48, 35

	.type	.L.autostr.49, %object
.L.autostr.49:
	.asciz	"System.IO.Compression.Native.so"
	.size	.L.autostr.49, 32

	.type	.L.autostr.50, %object
.L.autostr.50:
	.asciz	"System.Security.Cryptography.Native.OpenSsl.so"
	.size	.L.autostr.50, 47

	.type	.L.autostr.51, %object
.L.autostr.51:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.51, 20

	.type	.L.autostr.52, %object
.L.autostr.52:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.52, 35

	.type	.L.autostr.53, %object
.L.autostr.53:
	.asciz	"System.IO.Compression.Native.so"
	.size	.L.autostr.53, 32

	.type	.L.autostr.54, %object
.L.autostr.54:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.54, 50

	.type	.L.autostr.55, %object
.L.autostr.55:
	.asciz	"libdbgshim.so"
	.size	.L.autostr.55, 14

	.type	.L.autostr.56, %object
.L.autostr.56:
	.asciz	"libhostpolicy.so"
	.size	.L.autostr.56, 17

	.type	.L.autostr.57, %object
.L.autostr.57:
	.asciz	"libxamarin-debug-app-helper.so"
	.size	.L.autostr.57, 31

	.type	.L.autostr.58, %object
.L.autostr.58:
	.asciz	"libsosplugin.so"
	.size	.L.autostr.58, 16

	.type	.L.autostr.59, %object
.L.autostr.59:
	.asciz	"System.Net.Http.Native.so"
	.size	.L.autostr.59, 26

	.type	.L.autostr.60, %object
.L.autostr.60:
	.asciz	"libmscordbi.so"
	.size	.L.autostr.60, 15

	.type	.L.autostr.61, %object
.L.autostr.61:
	.asciz	"libclrjit.so"
	.size	.L.autostr.61, 13

	.type	.L.autostr.62, %object
.L.autostr.62:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.62, 19

	.type	.L.autostr.63, %object
.L.autostr.63:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.63, 20

	.type	.L.autostr.64, %object
.L.autostr.64:
	.asciz	"System.Native.so"
	.size	.L.autostr.64, 17

	.type	.L.autostr.65, %object
.L.autostr.65:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.65, 19

	.type	.L.autostr.66, %object
.L.autostr.66:
	.asciz	"libmscordaccore.so"
	.size	.L.autostr.66, 19

	.type	.L.autostr.67, %object
.L.autostr.67:
	.asciz	"libsos.so"
	.size	.L.autostr.67, 10

	.type	.L.autostr.68, %object
.L.autostr.68:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.68, 35

	.type	.L.autostr.69, %object
.L.autostr.69:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.69, 35

	.type	.L.autostr.70, %object
.L.autostr.70:
	.asciz	"libcoreclrtraceptprovider.so"
	.size	.L.autostr.70, 29

	.type	.L.autostr.71, %object
.L.autostr.71:
	.asciz	"libhostpolicy.so"
	.size	.L.autostr.71, 17

	.type	.L.autostr.72, %object
.L.autostr.72:
	.asciz	"libsos.so"
	.size	.L.autostr.72, 10

	.type	.L.autostr.73, %object
.L.autostr.73:
	.asciz	"libmono-component-hot_reload.so"
	.size	.L.autostr.73, 32

	.type	.L.autostr.74, %object
.L.autostr.74:
	.asciz	"libsos.so"
	.size	.L.autostr.74, 10

	.type	.L.autostr.75, %object
.L.autostr.75:
	.asciz	"libdbgshim.so"
	.size	.L.autostr.75, 14

	.type	.L.autostr.76, %object
.L.autostr.76:
	.asciz	"libhostfxr.so"
	.size	.L.autostr.76, 14

	.type	.L.autostr.77, %object
.L.autostr.77:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.77, 16

	.type	.L.autostr.78, %object
.L.autostr.78:
	.asciz	"System.Net.Security.Native.so"
	.size	.L.autostr.78, 30

	.type	.L.autostr.79, %object
.L.autostr.79:
	.asciz	"libmscordbi.so"
	.size	.L.autostr.79, 15

	.type	.L.autostr.80, %object
.L.autostr.80:
	.asciz	"libmscordbi.so"
	.size	.L.autostr.80, 15

	.type	.L.autostr.81, %object
.L.autostr.81:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.81, 16

	.type	.L.autostr.82, %object
.L.autostr.82:
	.asciz	"libmono-component-hot_reload.so"
	.size	.L.autostr.82, 32

	.type	.L.autostr.83, %object
.L.autostr.83:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.83, 19

	.type	.L.autostr.84, %object
.L.autostr.84:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.84, 19

	.type	.L.autostr.85, %object
.L.autostr.85:
	.asciz	"libclrjit.so"
	.size	.L.autostr.85, 13

	.type	.L.autostr.86, %object
.L.autostr.86:
	.asciz	"System.Globalization.Native.so"
	.size	.L.autostr.86, 31

	.type	.L.autostr.87, %object
.L.autostr.87:
	.asciz	"libcoreclrtraceptprovider.so"
	.size	.L.autostr.87, 29

	.type	.L.autostr.88, %object
.L.autostr.88:
	.asciz	"libcoreclr.so"
	.size	.L.autostr.88, 14

	.type	.L.autostr.89, %object
.L.autostr.89:
	.asciz	"libmono-component-debugger.so"
	.size	.L.autostr.89, 30

	.type	.L.autostr.90, %object
.L.autostr.90:
	.asciz	"libhostpolicy.so"
	.size	.L.autostr.90, 17

	.type	.L.autostr.91, %object
.L.autostr.91:
	.asciz	"libcoreclr.so"
	.size	.L.autostr.91, 14

	.type	.L.autostr.92, %object
.L.autostr.92:
	.asciz	"libhostfxr.so"
	.size	.L.autostr.92, 14

	.type	.L.autostr.93, %object
.L.autostr.93:
	.asciz	"libmono-component-debugger.so"
	.size	.L.autostr.93, 30

	.type	.L.autostr.94, %object
.L.autostr.94:
	.asciz	"libclrjit.so"
	.size	.L.autostr.94, 13

	.type	.L.autostr.95, %object
.L.autostr.95:
	.asciz	"libmono-component-debugger.so"
	.size	.L.autostr.95, 30

	.type	.L.autostr.96, %object
.L.autostr.96:
	.asciz	"libsosplugin.so"
	.size	.L.autostr.96, 16

	.type	.L.autostr.97, %object
.L.autostr.97:
	.asciz	"com.companyname.statistics"
	.size	.L.autostr.97, 27


	.ident	"Xamarin.Android remotes/origin/main @ c71dfe6705d8f2edd8c2c7d75a46ed4797d84982"
