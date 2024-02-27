.class public Lt/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/e0$b;


# static fields
.field public static final a:Lt/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/a0;

    invoke-direct {v0}, Lt/a0;-><init>()V

    sput-object v0, Lt/a0;->a:Lt/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb0/r0;Lb0/e0$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lb0/r0;->B()Lb0/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lb0/h1;->A:Lb0/h1;

    .line 10
    .line 11
    sget-object v4, Lb0/e0;->h:Lb0/e;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lb0/d1;->B()Lb0/d1;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v13, -0x1

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static {}, Lb0/e1;->c()Lb0/e1;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Lb0/e0;

    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lb0/u1;->b:Lb0/u1;

    .line 46
    .line 47
    new-instance v5, Landroid/util/ArrayMap;

    .line 48
    .line 49
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lb0/u1;->b()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-eqz v14, :cond_0

    .line 65
    .line 66
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    check-cast v14, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v14}, Lb0/u1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v5, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v11, Lb0/u1;

    .line 81
    .line 82
    invoke-direct {v11, v5}, Lb0/u1;-><init>(Landroid/util/ArrayMap;)V

    .line 83
    .line 84
    .line 85
    move-object v5, v7

    .line 86
    move-object v6, v8

    .line 87
    move-object v7, v4

    .line 88
    move v8, v13

    .line 89
    invoke-direct/range {v5 .. v12}, Lb0/e0;-><init>(Ljava/util/ArrayList;Lb0/h1;ILjava/util/List;ZLb0/u1;Lb0/p;)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v3, v2, Lb0/e0;->d:Ljava/util/List;

    .line 95
    .line 96
    check-cast v3, Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lb0/e0$a;->a(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget v13, v2, Lb0/e0;->c:I

    .line 102
    .line 103
    iget-object v3, v2, Lb0/e0;->b:Lb0/h0;

    .line 104
    .line 105
    :cond_1
    invoke-static {v3}, Lb0/d1;->C(Lb0/h0;)Lb0/d1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v1, Lb0/e0$a;->b:Lb0/d1;

    .line 110
    .line 111
    new-instance v2, Ls/a;

    .line 112
    .line 113
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Ls/a;->z:Lb0/e;

    .line 118
    .line 119
    invoke-interface {v0, v3, v2}, Lb0/h0;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput v2, v1, Lb0/e0$a;->c:I

    .line 130
    .line 131
    new-instance v2, Lt/z;

    .line 132
    .line 133
    invoke-direct {v2}, Lt/z;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v3, Ls/a;->D:Lb0/e;

    .line 137
    .line 138
    invoke-interface {v0, v3, v2}, Lb0/h0;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 143
    .line 144
    new-instance v3, Lt/v0;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Lt/v0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lb0/e0$a;->b(Lb0/k;)V

    .line 150
    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Ly/c$a;->d(Lb0/h0;)Ly/c$a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ly/c$a;->c()Ly/c;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Lb0/e0$a;->c(Lb0/h0;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
