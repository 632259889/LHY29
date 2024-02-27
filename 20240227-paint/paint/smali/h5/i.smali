.class public final Lh5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh5/k0<",
        "Lc5/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh5/i;

.field public static final b:Li5/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lh5/i;

    invoke-direct {v0}, Lh5/i;-><init>()V

    sput-object v0, Lh5/i;->a:Lh5/i;

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string v10, "sw"

    const-string v11, "of"

    const-string v12, "ps"

    const-string v13, "sz"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/b$a;->a([Ljava/lang/String;)Li5/b$a;

    move-result-object v0

    sput-object v0, Lh5/i;->b:Li5/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li5/b;F)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Li5/b;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    move-object v6, v1

    .line 10
    move-object v7, v6

    .line 11
    move-object/from16 v17, v7

    .line 12
    .line 13
    move-object/from16 v18, v17

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Li5/b;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lh5/i;->b:Li5/b$a;

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Li5/b;->T(Li5/b$a;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Li5/b;->Y()V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Li5/b;->a0()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Li5/b;->a()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Li5/b;->s()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-float v3, v3

    .line 59
    mul-float v3, v3, p2

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Li5/b;->s()D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    double-to-float v4, v4

    .line 66
    mul-float v4, v4, p2

    .line 67
    .line 68
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Li5/b;->f()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v18, v1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Li5/b;->a()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Li5/b;->s()D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    double-to-float v3, v3

    .line 87
    mul-float v3, v3, p2

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Li5/b;->s()D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    double-to-float v4, v4

    .line 94
    mul-float v4, v4, p2

    .line 95
    .line 96
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Li5/b;->f()V

    .line 100
    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Li5/b;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Li5/b;->s()D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    double-to-float v15, v3

    .line 115
    goto :goto_0

    .line 116
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lh5/s;->a(Li5/b;)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    goto :goto_0

    .line 121
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lh5/s;->a(Li5/b;)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    goto :goto_0

    .line 126
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Li5/b;->s()D

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    double-to-float v12, v3

    .line 131
    goto :goto_0

    .line 132
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Li5/b;->s()D

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    double-to-float v11, v3

    .line 137
    goto :goto_0

    .line 138
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Li5/b;->u()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    goto :goto_0

    .line 143
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Li5/b;->u()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v3, 0x2

    .line 148
    if-gt v1, v3, :cond_1

    .line 149
    .line 150
    if-gez v1, :cond_0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_0
    invoke-static {v0}, Lt/w;->d(I)[I

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    aget v9, v3, v1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_1
    :goto_1
    const/4 v9, 0x3

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Li5/b;->s()D

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    double-to-float v8, v3

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Li5/b;->B()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Li5/b;->B()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_2
    move-object/from16 v2, p1

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Li5/b;->i()V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lc5/b;

    .line 189
    .line 190
    move-object v5, v0

    .line 191
    invoke-direct/range {v5 .. v18}, Lc5/b;-><init>(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
