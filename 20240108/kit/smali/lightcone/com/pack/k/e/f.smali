.class public Llightcone/com/pack/k/e/f;
.super Ljava/lang/Object;
.source "FaceTransformFilter.java"


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private c:I

.field private d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field protected n:I

.field private o:Llightcone/com/pack/k/e/e;

.field private p:Llightcone/com/pack/k/e/e;

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x396

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Llightcone/com/pack/k/e/f;->a:[I

    const/16 v0, 0x28e

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Llightcone/com/pack/k/e/f;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x2
        0x54
        0x4
        0x1
        0x14
        0xe
        0x5
        0x55
        0x5
        0xe
        0x56
        0x6
        0x0
        0x8
        0x7
        0x3
        0x10
        0xa
        0x6
        0x51
        0x6
        0xa
        0x52
        0x0
        0x4
        0x5c
        0x69
        0x65
        0x1d
        0x65
        0x69
        0x1a
        0x3
        0x5
        0xf
        0x8
        0x0
        0x5c
        0x2
        0x6
        0xc
        0x7
        0x11
        0x59
        0x11
        0x7
        0x58
        0x1
        0x7
        0x14
        0xa
        0x39
        0x3a
        0x39
        0xa
        0x66
        0x6
        0x8
        0x50
        0x6
        0x50
        0x9
        0x80
        0x77
        0x7b
        0x77
        0x80
        0x43
        0x6
        0x9
        0x51
        0x1c
        0x51
        0x67
        0x51
        0x1c
        0x66
        0xc
        0x6
        0x53
        0x6
        0xb
        0x53
        0xb
        0x6
        0x52
        0x3a
        0x52
        0xa
        0x52
        0x3a
        0xb
        0x2
        0xc
        0x54
        0x42
        0x53
        0xb
        0x53
        0x42
        0xc
        0x76
        0x79
        0x41
        0x79
        0x76
        0x3e
        0x5
        0x54
        0xd
        0x49
        0x54
        0x8c
        0x54
        0x49
        0xd
        0x61
        0x68
        0x16
        0x68
        0x61
        0x1d
        0x5
        0xd
        0x55
        0xe
        0x8a
        0x48
        0x8a
        0xe
        0x55
        0x3
        0xf
        0x57
        0xf
        0x5
        0x56
        0x89
        0xe
        0x48
        0xe
        0x89
        0x56
        0x69
        0x63
        0x64
        0x63
        0x69
        0x18
        0x10
        0x3
        0x57
        0x47
        0x57
        0xf
        0x57
        0x47
        0x87
        0x67
        0x51
        0x9
        0x7
        0x10
        0x58
        0x46
        0x58
        0x10
        0x58
        0x46
        0x11
        0x65
        0x39
        0x1b
        0x39
        0x65
        0x38
        0x7
        0x12
        0x5a
        0x12
        0x7
        0x59
        0x3d
        0x59
        0x11
        0x59
        0x3d
        0x12
        0x3d
        0x79
        0x3e
        0x79
        0x3d
        0x3c
        0x7
        0x13
        0x5b
        0x13
        0x7
        0x5a
        0x1e
        0x15
        0x50
        0x15
        0x1e
        0x25
        0x14
        0x7
        0x5b
        0x2a
        0x5b
        0x13
        0x5b
        0x2a
        0x33
        0x4
        0x14
        0x5f
        0x1e
        0x50
        0x8
        0x39
        0x76
        0x41
        0x76
        0x39
        0x38
        0x9
        0x15
        0x67
        0x15
        0x9
        0x50
        0x22
        0x18
        0x23
        0x18
        0x22
        0x63
        0x68
        0x67
        0x60
        0x67
        0x68
        0x1c
        0x15
        0x25
        0x60
        0x24
        0x21
        0x23
        0x21
        0x24
        0x20
        0x1d
        0x61
        0x17
        0x24
        0x23
        0x17
        0x62
        0x1d
        0x17
        0x1d
        0x62
        0x69
        0x73
        0x6c
        0x29
        0x6c
        0x73
        0x2e
        0x3e
        0x12
        0x3d
        0x12
        0x3e
        0x6f
        0x69
        0x64
        0x1a
        0x37
        0x75
        0x38
        0x75
        0x37
        0x74
        0x19
        0x38
        0x64
        0x38
        0x19
        0x37
        0x64
        0x63
        0x19
        0x1b
        0x39
        0x66
        0x66
        0x68
        0x1b
        0x68
        0x66
        0x1c
        0x1d
        0x65
        0x1b
        0x68
        0x60
        0x16
        0x1b
        0x68
        0x1d
        0x51
        0x66
        0xa
        0x60
        0x67
        0x15
        0x69
        0x62
        0x18
        0x25
        0x24
        0x16
        0x24
        0x25
        0x1f
        0x1e
        0x8
        0x5c
        0x1e
        0x5c
        0x25
        0x24
        0x1f
        0x20
        0x25
        0x5c
        0x1f
        0x4
        0x1f
        0x5c
        0x1f
        0x4
        0x20
        0x21
        0x4
        0x30
        0x4
        0x21
        0x20
        0x22
        0x23
        0x5d
        0x2f
        0x22
        0x5d
        0x22
        0x2f
        0x74
        0x63
        0x37
        0x19
        0x37
        0x63
        0x22
        0x5d
        0x23
        0x21
        0x2f
        0x27
        0x6a
        0x27
        0x2f
        0x36
        0x23
        0x18
        0x62
        0x17
        0x23
        0x62
        0x24
        0x17
        0x61
        0x16
        0x24
        0x61
        0x25
        0x16
        0x60
        0x6f
        0x73
        0x2b
        0x73
        0x6f
        0x2e
        0x74
        0x2f
        0x40
        0x37
        0x22
        0x74
        0x6d
        0x73
        0x29
        0x73
        0x6d
        0x6e
        0x72
        0x71
        0x6a
        0x71
        0x72
        0x2d
        0x6a
        0x40
        0x2f
        0x40
        0x6a
        0x26
        0x36
        0x35
        0x28
        0x35
        0x36
        0x30
        0x6b
        0x2e
        0x72
        0x2e
        0x6b
        0x28
        0x35
        0x30
        0x31
        0x5b
        0x33
        0x14
        0x6c
        0x2e
        0x28
        0x34
        0x2a
        0x6d
        0x2a
        0x34
        0x33
        0x6e
        0x5a
        0x2b
        0x5a
        0x6e
        0x13
        0x73
        0x6e
        0x2b
        0x2a
        0x13
        0x6e
        0x70
        0x72
        0x2e
        0x72
        0x70
        0x2d
        0x6e
        0x6d
        0x2a
        0x6f
        0x5a
        0x12
        0x5a
        0x6f
        0x2b
        0x72
        0x6a
        0x27
        0x2e
        0x6f
        0x2c
        0x6f
        0x3e
        0x2c
        0x6a
        0x71
        0x26
        0x70
        0x2e
        0x2c
        0x70
        0x3e
        0x3f
        0x3e
        0x70
        0x2c
        0x6b
        0x72
        0x27
        0x36
        0x2f
        0x5e
        0x2f
        0x5d
        0x5e
        0x21
        0x30
        0x5e
        0x36
        0x5e
        0x30
        0x30
        0x4
        0x31
        0x35
        0x34
        0x29
        0x34
        0x35
        0x32
        0x31
        0x4
        0x32
        0x32
        0x35
        0x31
        0x33
        0x5f
        0x14
        0x5f
        0x33
        0x34
        0x32
        0x4
        0x5f
        0x5f
        0x34
        0x32
        0x29
        0x34
        0x6d
        0x35
        0x29
        0x6c
        0x28
        0x35
        0x6c
        0x36
        0x28
        0x6b
        0x27
        0x36
        0x6b
        0x1a
        0x38
        0x65
        0x38
        0x1a
        0x64
        0x3a
        0x78
        0x3b
        0x78
        0x3a
        0x39
        0xb
        0x3a
        0x42
        0x9c
        0x4a
        0x4f
        0x4a
        0x9c
        0x8f
        0x42
        0x3a
        0x7e
        0x7b
        0x83
        0x82
        0x83
        0x7b
        0x7a
        0x3a
        0x3b
        0x77
        0x86
        0x46
        0x10
        0x46
        0x86
        0x7d
        0x11
        0x46
        0x3d
        0x41
        0x7b
        0x3b
        0x7b
        0x41
        0x3c
        0x3c
        0x3d
        0x7a
        0x2d
        0x3f
        0x71
        0x3f
        0x2d
        0x70
        0x76
        0x3f
        0x3e
        0x3f
        0x76
        0x75
        0x26
        0x3f
        0x40
        0x3f
        0x26
        0x71
        0x76
        0x38
        0x75
        0x40
        0x3f
        0x75
        0x39
        0x41
        0x78
        0x3c
        0x41
        0x79
        0x41
        0x3b
        0x78
        0x7e
        0x3a
        0x77
        0x8d
        0xc
        0x42
        0xc
        0x8d
        0x54
        0x8b
        0x9a
        0x8a
        0x9a
        0x8b
        0x9b
        0x42
        0x7e
        0x7c
        0x7b
        0x77
        0x3b
        0x44
        0x92
        0x4b
        0x92
        0x44
        0x82
        0x90
        0x43
        0x80
        0x43
        0x90
        0x4a
        0x7a
        0x7b
        0x3c
        0x86
        0x10
        0x57
        0x4d
        0x93
        0x4c
        0x93
        0x4d
        0x98
        0x7a
        0x85
        0x84
        0x85
        0x7a
        0x3d
        0x7d
        0x85
        0x46
        0x85
        0x7d
        0x95
        0x3d
        0x46
        0x85
        0x45
        0x94
        0x4c
        0x94
        0x45
        0x84
        0x47
        0xf
        0x88
        0x88
        0xf
        0x56
        0x47
        0x98
        0x4d
        0x98
        0x47
        0x88
        0x99
        0x98
        0x88
        0x98
        0x99
        0x92
        0x55
        0x8b
        0x8a
        0x8b
        0x55
        0xd
        0x8d
        0x7c
        0x9d
        0x7c
        0x8d
        0x42
        0x9a
        0x48
        0x8a
        0x48
        0x9a
        0x4e
        0xd
        0x49
        0x8b
        0x8e
        0x8f
        0x9d
        0x8f
        0x8e
        0x7f
        0x43
        0x4a
        0x8f
        0x90
        0x80
        0x81
        0x4a
        0x90
        0x4f
        0x44
        0x4b
        0x91
        0x99
        0x88
        0x89
        0x93
        0x82
        0x83
        0x82
        0x93
        0x92
        0x45
        0x4c
        0x93
        0x95
        0x7d
        0x96
        0x99
        0x4b
        0x92
        0x4b
        0x99
        0x4e
        0x4d
        0x4c
        0x97
        0x47
        0x4d
        0x87
        0x4b
        0x4e
        0x9a
        0x48
        0x4e
        0x99
        0x91
        0x9b
        0x90
        0x9b
        0x91
        0x9a
        0x4f
        0x9b
        0x49
        0x9b
        0x4f
        0x90
        0x4f
        0x49
        0x8c
        0x5d
        0x21
        0x5e
        0x74
        0x40
        0x75
        0x77
        0x43
        0x7f
        0x45
        0x7a
        0x84
        0x7a
        0x45
        0x83
        0x44
        0x7b
        0x82
        0x7b
        0x44
        0x81
        0x4f
        0x8c
        0x9c
        0x9d
        0x8f
        0x9c
        0x97
        0x4c
        0x94
        0x86
        0x97
        0x96
        0x97
        0x86
        0x87
        0x7e
        0x77
        0x7f
        0x43
        0x8f
        0x7f
        0x7c
        0x7e
        0x8e
        0x7e
        0x7f
        0x8e
        0x80
        0x7b
        0x81
        0x44
        0x91
        0x81
        0x45
        0x93
        0x83
        0x95
        0x84
        0x85
        0x84
        0x95
        0x94
        0x87
        0x4d
        0x97
        0x7d
        0x86
        0x96
        0x86
        0x57
        0x87
        0x48
        0x99
        0x89
        0x88
        0x56
        0x89
        0x49
        0x9b
        0x8b
        0x7c
        0x8e
        0x9d
        0x8c
        0x54
        0x8d
        0x8c
        0x8d
        0x9c
        0x9c
        0x8d
        0x9d
        0x90
        0x81
        0x91
        0x4b
        0x9a
        0x91
        0x92
        0x93
        0x98
        0x96
        0x97
        0x94
        0x94
        0x95
        0x96
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x3
        0x20
        0x4
        0x1
        0x31
        0x19
        0x65
        0x64
        0x65
        0x19
        0x18
        0x6
        0x0
        0x29
        0x5
        0x2
        0x15
        0x9
        0x6
        0x8
        0x6
        0x9
        0xa
        0x0
        0x4
        0x2a
        0x5a
        0xc
        0xb
        0xc
        0x5a
        0xd
        0x3
        0x5
        0x1c
        0x6
        0x29
        0x8
        0x2
        0x6
        0x10
        0x7
        0x26
        0x27
        0x26
        0x7
        0x25
        0x1
        0x7
        0x32
        0x3c
        0x48
        0x3d
        0x48
        0x3c
        0x29
        0x29
        0x0
        0x2a
        0x9
        0x8
        0x3c
        0x5a
        0xe
        0xd
        0xe
        0x5a
        0xf
        0x6
        0xa
        0xb
        0xa
        0x9
        0x3c
        0xf
        0x5a
        0x5c
        0x6
        0xb
        0xc
        0xb
        0xa
        0x41
        0x12
        0x5c
        0x13
        0x5c
        0x12
        0x11
        0x6
        0xc
        0xd
        0x16
        0x66
        0x17
        0x66
        0x16
        0x15
        0x6
        0xd
        0xe
        0x60
        0x6a
        0x5f
        0x6a
        0x60
        0x6b
        0x6
        0xe
        0xf
        0x15
        0x67
        0x66
        0x67
        0x15
        0x14
        0x6
        0xf
        0x10
        0x2
        0x10
        0x11
        0x10
        0xf
        0x5c
        0x39
        0x5e
        0x38
        0x5e
        0x39
        0x5f
        0x2
        0x11
        0x12
        0x11
        0x10
        0x5c
        0x6d
        0x6e
        0x6a
        0x6e
        0x6d
        0x64
        0x2
        0x12
        0x13
        0x5e
        0x37
        0x38
        0x37
        0x5e
        0x5d
        0x2
        0x13
        0x14
        0x1a
        0x64
        0x1b
        0x64
        0x1a
        0x19
        0x2
        0x14
        0x15
        0x14
        0x13
        0x67
        0x5c
        0x5a
        0x37
        0x5
        0x16
        0x17
        0x16
        0x5
        0x15
        0x62
        0x21
        0x20
        0x21
        0x62
        0x5b
        0x5
        0x17
        0x18
        0x62
        0x3b
        0x5b
        0x3b
        0x62
        0x61
        0x5
        0x18
        0x19
        0x18
        0x17
        0x65
        0x5
        0x19
        0x1a
        0x46
        0x25
        0x24
        0x25
        0x46
        0x26
        0x5
        0x1a
        0x1b
        0x36
        0x58
        0x35
        0x58
        0x36
        0x38
        0x5
        0x1b
        0x1c
        0x3
        0x1c
        0x1d
        0x1c
        0x1b
        0x63
        0x59
        0x36
        0x35
        0x36
        0x59
        0x3a
        0x3
        0x1d
        0x1e
        0x1d
        0x1c
        0x63
        0x41
        0xa
        0x3c
        0x3
        0x1e
        0x1f
        0x1e
        0x1d
        0x62
        0x51
        0x5a
        0x41
        0x5a
        0x51
        0x58
        0x3
        0x1f
        0x20
        0x1f
        0x1e
        0x62
        0x20
        0x1f
        0x62
        0x3e
        0x40
        0x52
        0x40
        0x3e
        0x3f
        0x7
        0x20
        0x21
        0x3f
        0x58
        0x40
        0x58
        0x3f
        0x34
        0x7
        0x21
        0x22
        0x22
        0x21
        0x5b
        0x2a
        0x49
        0x48
        0x49
        0x2a
        0x2b
        0x7
        0x22
        0x23
        0x23
        0x22
        0x5b
        0x4a
        0x50
        0x49
        0x50
        0x4a
        0x3e
        0x7
        0x23
        0x24
        0x24
        0x23
        0x5b
        0x48
        0x49
        0x3d
        0x7
        0x24
        0x25
        0x4c
        0x4b
        0x2d
        0x4b
        0x4c
        0x33
        0x3c
        0x8
        0x29
        0x7
        0x27
        0x28
        0x27
        0x26
        0x45
        0x44
        0x46
        0x71
        0x46
        0x44
        0x45
        0x7
        0x28
        0x32
        0x28
        0x27
        0x45
        0x30
        0x4
        0x31
        0x4
        0x30
        0x2f
        0x1
        0x32
        0x31
        0x59
        0x34
        0x42
        0x34
        0x59
        0x35
        0x59
        0x42
        0x47
        0x29
        0x2a
        0x48
        0x2a
        0x4
        0x2b
        0x46
        0x24
        0x5b
        0x2b
        0x4
        0x2c
        0x2c
        0x2e
        0x2d
        0x2e
        0x2c
        0x2f
        0x2b
        0x2c
        0x49
        0x2c
        0x4
        0x2f
        0x43
        0x4c
        0x4d
        0x4c
        0x43
        0x42
        0x2c
        0x2d
        0x4a
        0x34
        0x57
        0x42
        0x57
        0x34
        0x33
        0x54
        0x71
        0x46
        0x71
        0x54
        0x55
        0x2d
        0x2e
        0x4c
        0x4d
        0x4c
        0x2e
        0x2e
        0x2f
        0x4d
        0x4e
        0x31
        0x4f
        0x31
        0x4e
        0x30
        0x2f
        0x30
        0x4e
        0x32
        0x45
        0x4f
        0x45
        0x32
        0x28
        0x31
        0x32
        0x4f
        0x3a
        0x59
        0x5b
        0x41
        0x5a
        0xb
        0x33
        0x34
        0x56
        0x34
        0x35
        0x58
        0x60
        0x39
        0x3a
        0x39
        0x60
        0x5f
        0x37
        0x5d
        0x5c
        0x6a
        0x5e
        0x5f
        0x5e
        0x6a
        0x69
        0x65
        0x17
        0x66
        0x58
        0x38
        0x5a
        0x61
        0x6d
        0x6b
        0x6d
        0x61
        0x63
        0x38
        0x37
        0x5a
        0x38
        0x36
        0x39
        0x62
        0x1d
        0x63
        0x39
        0x36
        0x3a
        0x3a
        0x3b
        0x60
        0x3b
        0x3a
        0x5b
        0x70
        0x51
        0x41
        0x51
        0x70
        0x52
        0x3c
        0x3d
        0x41
        0x4a
        0x2d
        0x4b
        0x56
        0x34
        0x3f
        0x3e
        0x52
        0x50
        0x4a
        0x4b
        0x3e
        0x3e
        0x4b
        0x3f
        0x58
        0x51
        0x40
        0x41
        0x3d
        0x70
        0x50
        0x70
        0x3d
        0x70
        0x50
        0x52
        0x26
        0x46
        0x45
        0x4f
        0x44
        0x4e
        0x44
        0x4f
        0x45
        0x42
        0x43
        0x47
        0x2f
        0x4e
        0x4d
        0x55
        0x43
        0x53
        0x43
        0x55
        0x47
        0x5b
        0x54
        0x46
        0x54
        0x5b
        0x59
        0x47
        0x55
        0x54
        0x54
        0x59
        0x47
        0x3d
        0x49
        0x50
        0x49
        0x2c
        0x4a
        0x3f
        0x4b
        0x56
        0x4b
        0x33
        0x56
        0x33
        0x4c
        0x57
        0x4c
        0x42
        0x57
        0x43
        0x4d
        0x53
        0x53
        0x4e
        0x44
        0x4e
        0x53
        0x4d
        0x40
        0x51
        0x52
        0x53
        0x44
        0x71
        0x55
        0x53
        0x71
        0x67
        0x13
        0x5c
        0x5c
        0x5d
        0x68
        0x5d
        0x5e
        0x69
        0x6a
        0x6b
        0x6d
        0x63
        0x1b
        0x64
        0x60
        0x3b
        0x61
        0x60
        0x61
        0x6b
        0x61
        0x62
        0x6c
        0x62
        0x63
        0x6c
        0x63
        0x61
        0x6c
        0x63
        0x64
        0x6d
        0x6a
        0x6f
        0x69
        0x6f
        0x6a
        0x6e
        0x64
        0x65
        0x6e
        0x6f
        0x68
        0x5d
        0x68
        0x6f
        0x67
        0x65
        0x66
        0x6e
        0x6f
        0x5d
        0x69
        0x66
        0x67
        0x6f
        0x67
        0x5c
        0x68
        0x6f
        0x6e
        0x66
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/k/e/f;->n:I

    .line 3
    iput v0, p0, Llightcone/com/pack/k/e/f;->q:I

    .line 4
    iput v0, p0, Llightcone/com/pack/k/e/f;->r:I

    const v0, 0x7f0d004e

    .line 5
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/k/e/f;->l:Ljava/lang/String;

    const v0, 0x7f0d004d

    .line 6
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/k/e/f;->m:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Llightcone/com/pack/k/e/f;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/e/f;->n:I

    const-string v1, "aPosition"

    .line 8
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/e/f;->e:I

    .line 9
    iget v0, p0, Llightcone/com/pack/k/e/f;->n:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/e/f;->f:I

    .line 10
    iget v0, p0, Llightcone/com/pack/k/e/f;->n:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/e/f;->j:I

    .line 11
    iget v0, p0, Llightcone/com/pack/k/e/f;->n:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/e/f;->k:I

    .line 12
    iget v0, p0, Llightcone/com/pack/k/e/f;->n:I

    const-string v1, "progress"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/e/f;->i:I

    .line 13
    iget v0, p0, Llightcone/com/pack/k/e/f;->n:I

    const-string v1, "aTileData"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/e/f;->g:I

    .line 14
    iget v0, p0, Llightcone/com/pack/k/e/f;->n:I

    const-string v1, "aTexCoord2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/e/f;->h:I

    return-void
.end method

.method private b()[F
    .locals 35

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Llightcone/com/pack/k/e/f;->o:Llightcone/com/pack/k/e/e;

    iget-object v1, v0, Llightcone/com/pack/k/e/e;->c:[D

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 2
    :goto_0
    iget-object v0, v0, Llightcone/com/pack/k/e/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v11, v0

    iget-object v0, v7, Llightcone/com/pack/k/e/f;->o:Llightcone/com/pack/k/e/e;

    iget-object v0, v0, Llightcone/com/pack/k/e/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v13, v0

    .line 3
    iget-object v0, v7, Llightcone/com/pack/k/e/f;->p:Llightcone/com/pack/k/e/e;

    iget-object v0, v0, Llightcone/com/pack/k/e/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v5, v0

    iget-object v0, v7, Llightcone/com/pack/k/e/f;->p:Llightcone/com/pack/k/e/e;

    iget-object v0, v0, Llightcone/com/pack/k/e/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v3, v0

    .line 4
    iget-object v0, v7, Llightcone/com/pack/k/e/f;->o:Llightcone/com/pack/k/e/e;

    iget-object v15, v0, Llightcone/com/pack/k/e/e;->b:[D

    .line 5
    iget-object v1, v7, Llightcone/com/pack/k/e/f;->p:Llightcone/com/pack/k/e/e;

    iget-object v1, v1, Llightcone/com/pack/k/e/e;->b:[D

    if-nez v10, :cond_1

    .line 6
    iget-object v0, v0, Llightcone/com/pack/k/e/e;->c:[D

    goto :goto_1

    :cond_1
    iget-object v0, v0, Llightcone/com/pack/k/e/e;->d:[D

    :goto_1
    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v17, v1

    move-wide v1, v11

    move-wide/from16 v18, v3

    move-wide v3, v13

    move-wide/from16 v20, v5

    move-object/from16 v5, v16

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Llightcone/com/pack/k/e/f;->c(DD[D[D)Ljava/util/List;

    move-result-object v6

    .line 7
    iget-object v0, v7, Llightcone/com/pack/k/e/f;->p:Llightcone/com/pack/k/e/e;

    if-nez v10, :cond_2

    iget-object v0, v0, Llightcone/com/pack/k/e/e;->c:[D

    goto :goto_2

    :cond_2
    iget-object v0, v0, Llightcone/com/pack/k/e/e;->d:[D

    :goto_2
    move-object v5, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    move-wide/from16 v3, v18

    move-object v9, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Llightcone/com/pack/k/e/f;->c(DD[D[D)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v10, :cond_3

    const/4 v2, 0x0

    .line 9
    :goto_3
    sget-object v3, Llightcone/com/pack/k/e/f;->a:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 10
    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_4
    sget-object v3, Llightcone/com/pack/k/e/f;->b:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 12
    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 13
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 16
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llightcone/com/pack/k/e/h;

    .line 17
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llightcone/com/pack/k/e/h;

    .line 18
    invoke-virtual {v6, v8}, Llightcone/com/pack/k/e/h;->a(I)D

    move-result-wide v22

    aget-wide v24, v15, v8

    sub-double v22, v22, v24

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    mul-double v22, v22, v24

    const/4 v10, 0x2

    aget-wide v26, v15, v10

    div-double v22, v22, v26

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v28, v11

    sub-double v10, v22, v26

    double-to-float v10, v10

    const/4 v11, 0x1

    .line 19
    invoke-virtual {v6, v11}, Llightcone/com/pack/k/e/h;->a(I)D

    move-result-wide v22

    aget-wide v30, v15, v11

    sub-double v22, v22, v30

    mul-double v22, v22, v24

    const/16 v16, 0x3

    aget-wide v30, v15, v16

    div-double v22, v22, v30

    move-wide/from16 v30, v13

    sub-double v12, v26, v22

    double-to-float v12, v12

    .line 20
    invoke-virtual {v6, v8}, Llightcone/com/pack/k/e/h;->a(I)D

    move-result-wide v22

    move-object v13, v15

    div-double v14, v22, v28

    double-to-float v14, v14

    .line 21
    invoke-virtual {v6, v11}, Llightcone/com/pack/k/e/h;->a(I)D

    move-result-wide v22

    move v15, v12

    div-double v11, v22, v30

    double-to-float v11, v11

    .line 22
    invoke-virtual {v5, v8}, Llightcone/com/pack/k/e/h;->a(I)D

    move-result-wide v22

    aget-wide v33, v17, v8

    sub-double v22, v22, v33

    mul-double v22, v22, v24

    const/4 v12, 0x2

    aget-wide v32, v17, v12

    div-double v22, v22, v32

    sub-double v6, v22, v26

    double-to-float v6, v6

    const/4 v7, 0x1

    .line 23
    invoke-virtual {v5, v7}, Llightcone/com/pack/k/e/h;->a(I)D

    move-result-wide v22

    aget-wide v32, v17, v7

    sub-double v22, v22, v32

    mul-double v22, v22, v24

    aget-wide v24, v17, v16

    div-double v22, v22, v24

    move-object v12, v0

    move-object/from16 v16, v1

    sub-double v0, v26, v22

    double-to-float v0, v0

    .line 24
    invoke-virtual {v5, v8}, Llightcone/com/pack/k/e/h;->a(I)D

    move-result-wide v22

    move-object/from16 v24, v9

    div-double v8, v22, v20

    double-to-float v8, v8

    .line 25
    invoke-virtual {v5, v7}, Llightcone/com/pack/k/e/h;->a(I)D

    move-result-wide v22

    move v9, v8

    div-double v7, v22, v18

    double-to-float v7, v7

    add-int/lit8 v8, v4, 0x1

    .line 26
    aput v10, v2, v4

    add-int/lit8 v4, v8, 0x1

    .line 27
    aput v15, v2, v8

    add-int/lit8 v8, v4, 0x1

    .line 28
    aput v14, v2, v4

    add-int/lit8 v4, v8, 0x1

    .line 29
    aput v11, v2, v8

    add-int/lit8 v8, v4, 0x1

    .line 30
    aput v9, v2, v4

    add-int/lit8 v4, v8, 0x1

    .line 31
    aput v7, v2, v8

    add-int/lit8 v7, v4, 0x1

    sub-float/2addr v6, v10

    .line 32
    aput v6, v2, v4

    add-int/lit8 v4, v7, 0x1

    sub-float/2addr v0, v15

    .line 33
    aput v0, v2, v7

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, p0

    move-object v0, v12

    move-object v15, v13

    move-object/from16 v1, v16

    move-object/from16 v9, v24

    move-wide/from16 v11, v28

    move-wide/from16 v13, v30

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_5
    return-object v2
.end method

.method private c(DD[D[D)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD[D[D)",
            "Ljava/util/List<",
            "Llightcone/com/pack/k/e/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p5

    const/4 v1, 0x0

    .line 1
    aget-wide v2, p6, v1

    const/4 v4, 0x1

    aget-wide v5, p6, v4

    const/4 v7, 0x2

    aget-wide v8, p6, v7

    const/4 v10, 0x3

    aget-wide v10, p6, v10

    .line 2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v13, Llightcone/com/pack/k/e/h;

    new-array v14, v7, [D

    aput-wide v2, v14, v1

    aput-wide v5, v14, v4

    invoke-direct {v13, v14}, Llightcone/com/pack/k/e/h;-><init>([D)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v13, Llightcone/com/pack/k/e/h;

    new-array v14, v7, [D

    add-double v15, v2, v8

    aput-wide v15, v14, v1

    aput-wide v5, v14, v4

    invoke-direct {v13, v14}, Llightcone/com/pack/k/e/h;-><init>([D)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v13, Llightcone/com/pack/k/e/h;

    new-array v14, v7, [D

    aput-wide v2, v14, v1

    add-double v17, v5, v10

    aput-wide v17, v14, v4

    invoke-direct {v13, v14}, Llightcone/com/pack/k/e/h;-><init>([D)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v13, Llightcone/com/pack/k/e/h;

    new-array v14, v7, [D

    aput-wide v15, v14, v1

    aput-wide v17, v14, v4

    invoke-direct {v13, v14}, Llightcone/com/pack/k/e/h;-><init>([D)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v13, Llightcone/com/pack/k/e/h;

    new-array v14, v7, [D

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    div-double v8, v8, v19

    add-double/2addr v8, v2

    aput-wide v8, v14, v1

    aput-wide v5, v14, v4

    invoke-direct {v13, v14}, Llightcone/com/pack/k/e/h;-><init>([D)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v13, Llightcone/com/pack/k/e/h;

    new-array v14, v7, [D

    aput-wide v8, v14, v1

    aput-wide v17, v14, v4

    invoke-direct {v13, v14}, Llightcone/com/pack/k/e/h;-><init>([D)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v8, Llightcone/com/pack/k/e/h;

    new-array v9, v7, [D

    aput-wide v2, v9, v1

    div-double v10, v10, v19

    add-double/2addr v5, v10

    aput-wide v5, v9, v4

    invoke-direct {v8, v9}, Llightcone/com/pack/k/e/h;-><init>([D)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Llightcone/com/pack/k/e/h;

    new-array v3, v7, [D

    aput-wide v15, v3, v1

    aput-wide v5, v3, v4

    invoke-direct {v2, v3}, Llightcone/com/pack/k/e/h;-><init>([D)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 12
    aget-wide v5, v0, v2

    double-to-int v3, v5

    add-int/lit8 v5, v2, 0x1

    .line 13
    aget-wide v5, v0, v5

    double-to-int v5, v5

    .line 14
    new-instance v6, Llightcone/com/pack/k/e/h;

    new-array v8, v7, [D

    int-to-double v9, v3

    aput-wide v9, v8, v1

    int-to-double v9, v5

    aput-wide v9, v8, v4

    invoke-direct {v6, v8}, Llightcone/com/pack/k/e/h;-><init>([D)V

    .line 15
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v12
.end method

.method private d()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/k/e/f;->b()[F

    move-result-object v0

    .line 2
    array-length v1, v0

    div-int/lit8 v1, v1, 0x18

    iput v1, p0, Llightcone/com/pack/k/e/f;->c:I

    .line 3
    invoke-static {v0}, Llightcone/com/pack/k/e/f;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 5
    aget v1, v2, v3

    const v4, 0x8892

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 6
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    const v5, 0x88e4

    invoke-static {v4, v1, v0, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 7
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 8
    aget v1, v2, v3

    iput v1, p0, Llightcone/com/pack/k/e/f;->d:I

    .line 9
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private static e([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Llightcone/com/pack/k/e/f;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, v0, Llightcone/com/pack/k/e/f;->r:I

    if-ne v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4100

    .line 3
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v1, 0xbe2

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 6
    iget v3, v0, Llightcone/com/pack/k/e/f;->n:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v3, 0x84c0

    .line 7
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 8
    iget v3, v0, Llightcone/com/pack/k/e/f;->q:I

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9
    iget v3, v0, Llightcone/com/pack/k/e/f;->j:I

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v3, 0x84c1

    .line 10
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 11
    iget v3, v0, Llightcone/com/pack/k/e/f;->r:I

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    iget v3, v0, Llightcone/com/pack/k/e/f;->k:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/16 v9, 0x20

    .line 13
    iget v1, v0, Llightcone/com/pack/k/e/f;->d:I

    const v3, 0x8892

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 14
    iget v1, v0, Llightcone/com/pack/k/e/f;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15
    iget v10, v0, Llightcone/com/pack/k/e/f;->e:I

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v14, 0x20

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 16
    iget v1, v0, Llightcone/com/pack/k/e/f;->d:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 17
    iget v1, v0, Llightcone/com/pack/k/e/f;->f:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 18
    iget v10, v0, Llightcone/com/pack/k/e/f;->f:I

    const/16 v15, 0x8

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 19
    iget v1, v0, Llightcone/com/pack/k/e/f;->d:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 20
    iget v1, v0, Llightcone/com/pack/k/e/f;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 21
    iget v10, v0, Llightcone/com/pack/k/e/f;->h:I

    const/16 v15, 0x10

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 22
    iget v1, v0, Llightcone/com/pack/k/e/f;->d:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 23
    iget v1, v0, Llightcone/com/pack/k/e/f;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 24
    iget v5, v0, Llightcone/com/pack/k/e/f;->g:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v10, 0x18

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 25
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 26
    iget v1, v0, Llightcone/com/pack/k/e/f;->i:I

    move/from16 v3, p1

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v1, 0x4

    .line 27
    iget v3, v0, Llightcone/com/pack/k/e/f;->c:I

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 28
    iget v1, v0, Llightcone/com/pack/k/e/f;->e:I

    invoke-static {v1}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    .line 29
    iget v1, v0, Llightcone/com/pack/k/e/f;->f:I

    invoke-static {v1}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    .line 30
    iget v1, v0, Llightcone/com/pack/k/e/f;->h:I

    invoke-static {v1}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    .line 31
    iget v1, v0, Llightcone/com/pack/k/e/f;->g:I

    invoke-static {v1}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    .line 32
    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 33
    invoke-static {v2}, Landroid/opengl/GLES30;->glUseProgram(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Llightcone/com/pack/k/e/e;Llightcone/com/pack/k/e/e;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/k/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Llightcone/com/pack/k/e/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Llightcone/com/pack/k/e/f;->o:Llightcone/com/pack/k/e/e;

    .line 3
    iput-object p2, p0, Llightcone/com/pack/k/e/f;->p:Llightcone/com/pack/k/e/e;

    .line 4
    iget-object p1, p1, Llightcone/com/pack/k/e/e;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, v1, v0}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/k/e/f;->q:I

    .line 5
    iget-object p1, p2, Llightcone/com/pack/k/e/e;->a:Landroid/graphics/Bitmap;

    const/4 p2, 0x1

    invoke-static {p1, v1, p2}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/k/e/f;->r:I

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/k/e/f;->d()V

    :cond_1
    :goto_0
    return-void
.end method
