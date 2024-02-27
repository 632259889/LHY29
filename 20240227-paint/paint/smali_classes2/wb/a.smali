.class public final Lwb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/a$a;
    }
.end annotation


# static fields
.field public static final a:Lgc/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgc/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lgc/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvb/a;->a:Lvb/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lvb/a;->a(Lfc/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lgc/e;->d:Z

    .line 13
    .line 14
    new-instance v1, Lgc/d;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lgc/d;-><init>(Lgc/e;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwb/a;->a:Lgc/d;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Lvb/r;
    .locals 4

    .line 1
    new-instance v0, Lvb/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvb/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v2, "importance"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v2, "file"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v2, "pc"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v3, 0x2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v2, "symbol"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v2, "offset"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lvb/r$a;->e:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lvb/r$a;->c:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lvb/r$a;->a:Ljava/lang/Long;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iput-object v1, v0, Lvb/r$a;->b:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v0, "Null symbol"

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lvb/r$a;->d:Ljava/lang/Long;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lvb/r$a;->a()Lvb/r;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/util/JsonReader;)Lvb/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "key"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    const-string v3, "value"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v0, "Null value"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "Null key"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string p0, " key"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const-string p0, ""

    .line 78
    .line 79
    :goto_1
    if-nez v1, :cond_6

    .line 80
    .line 81
    const-string v2, " value"

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    new-instance p0, Lvb/d;

    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, Lvb/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "Missing required properties:"

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static c(Landroid/util/JsonReader;Lwb/a$a;)Lvb/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lwb/a$a<",
            "TT;>;)",
            "Lvb/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lwb/a$a;->b(Landroid/util/JsonReader;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lvb/b0;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lvb/b0;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static d(Landroid/util/JsonReader;)Lvb/k;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lvb/k$a;

    invoke-direct {v1}, Lvb/k$a;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-string v8, "timestamp"

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_1
    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_2
    const-string v3, "log"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "app"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_4
    const-string v3, "device"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_46

    const-string v3, "Missing required properties:"

    const-string v9, ""

    if-eq v2, v6, :cond_e

    if-eq v2, v7, :cond_8

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lvb/k$a;->a:Ljava/lang/Long;

    goto :goto_0

    .line 4
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 5
    iput-object v2, v1, Lvb/k$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "content"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_3

    .line 7
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null content"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v2, :cond_c

    const-string v9, " content"

    .line 9
    :cond_c
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v3, Lvb/t;

    invoke-direct {v3, v2}, Lvb/t;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v3, v1, Lvb/k$a;->e:Lvb/a0$e$d$d;

    goto/16 :goto_0

    .line 11
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    goto :goto_5

    :sswitch_5
    const-string v15, "uiOrientation"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_5

    :cond_f
    const/4 v10, 0x4

    goto :goto_6

    :sswitch_6
    const-string v15, "customAttributes"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_5

    :cond_10
    const/4 v10, 0x3

    goto :goto_6

    :sswitch_7
    const-string v15, "internalKeys"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_5

    :cond_11
    const/4 v10, 0x2

    goto :goto_6

    :sswitch_8
    const-string v15, "execution"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_5

    :cond_12
    const/4 v10, 0x1

    goto :goto_6

    :sswitch_9
    const-string v15, "background"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_5

    :cond_13
    const/4 v10, 0x0

    goto :goto_6

    :goto_5
    const/4 v10, -0x1

    :goto_6
    if-eqz v10, :cond_41

    if-eq v10, v6, :cond_18

    if-eq v10, v7, :cond_16

    if-eq v10, v4, :cond_15

    if-eq v10, v5, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 14
    :cond_15
    new-instance v10, Lcom/applovin/exoplayer2/m/p;

    const/16 v12, 0xf

    invoke-direct {v10, v12}, Lcom/applovin/exoplayer2/m/p;-><init>(I)V

    invoke-static {v0, v10}, Lwb/a;->c(Landroid/util/JsonReader;Lwb/a$a;)Lvb/b0;

    move-result-object v12

    goto :goto_4

    .line 15
    :cond_16
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-static/range {p0 .. p0}, Lwb/a;->b(Landroid/util/JsonReader;)Lvb/d;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 16
    new-instance v13, Lvb/b0;

    invoke-direct {v13, v10}, Lvb/b0;-><init>(Ljava/util/List;)V

    goto/16 :goto_4

    .line 17
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v15

    move-object/from16 v19, v16

    move-object/from16 v20, v17

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3d

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_2

    goto :goto_9

    :sswitch_a
    const-string v11, "exception"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_9

    :cond_19
    const/4 v10, 0x4

    goto :goto_a

    :sswitch_b
    const-string v11, "binaries"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v10, 0x3

    goto :goto_a

    :sswitch_c
    const-string v11, "signal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v10, 0x2

    goto :goto_a

    :sswitch_d
    const-string v11, "threads"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto :goto_9

    :cond_1c
    const/4 v10, 0x1

    goto :goto_a

    :sswitch_e
    const-string v11, "appExitInfo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto :goto_9

    :cond_1d
    const/4 v10, 0x0

    goto :goto_a

    :goto_9
    const/4 v10, -0x1

    :goto_a
    if-eqz v10, :cond_32

    if-eq v10, v6, :cond_31

    if-eq v10, v7, :cond_20

    if-eq v10, v4, :cond_1f

    if-eq v10, v5, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    :cond_1e
    invoke-static/range {p0 .. p0}, Lwb/a;->e(Landroid/util/JsonReader;)Lvb/o;

    move-result-object v17

    goto :goto_8

    :cond_1f
    new-instance v10, Lcom/applovin/exoplayer2/m/p;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, Lcom/applovin/exoplayer2/m/p;-><init>(I)V

    invoke-static {v0, v10}, Lwb/a;->c(Landroid/util/JsonReader;Lwb/a$a;)Lvb/b0;

    move-result-object v20

    goto :goto_8

    .line 18
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v7, -0x4468640c

    if-eq v4, v7, :cond_25

    const v7, 0x2eaded

    if-eq v4, v7, :cond_23

    const v7, 0x337a8b

    if-eq v4, v7, :cond_21

    goto :goto_c

    :cond_21
    const-string v4, "name"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_c

    :cond_22
    const/4 v4, 0x2

    goto :goto_d

    :cond_23
    const-string v4, "code"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_c

    :cond_24
    const/4 v4, 0x1

    goto :goto_d

    :cond_25
    const-string v4, "address"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    :goto_c
    const/4 v4, -0x1

    goto :goto_d

    :cond_26
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_2b

    if-eq v4, v6, :cond_29

    const/4 v7, 0x2

    if-eq v4, v7, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_e

    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    move-object v5, v4

    goto :goto_e

    .line 19
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    move-object v10, v4

    goto :goto_e

    .line 21
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null code"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v21

    .line 23
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v11, v4

    :goto_e
    const/4 v4, 0x3

    const/4 v7, 0x2

    goto :goto_b

    .line 24
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v5, :cond_2d

    const-string v4, " name"

    goto :goto_f

    :cond_2d
    move-object v4, v9

    :goto_f
    if-nez v10, :cond_2e

    const-string v7, " code"

    .line 25
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2e
    if-nez v11, :cond_2f

    const-string v7, " address"

    .line 26
    invoke-static {v4, v7}, Landroidx/activity/result/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    :cond_2f
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_30

    new-instance v4, Lvb/p;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v5, v10, v6, v7}, Lvb/p;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v19, v4

    goto/16 :goto_13

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_31
    new-instance v4, Lcom/applovin/exoplayer2/j0;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lcom/applovin/exoplayer2/j0;-><init>(I)V

    invoke-static {v0, v4}, Lwb/a;->c(Landroid/util/JsonReader;Lwb/a$a;)Lvb/b0;

    move-result-object v4

    move-object/from16 v16, v4

    goto/16 :goto_13

    .line 29
    :cond_32
    new-instance v4, Lvb/c$a;

    invoke-direct {v4}, Lvb/c$a;-><init>()V

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_3

    goto/16 :goto_11

    :sswitch_f
    const-string v6, "importance"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    goto :goto_11

    :cond_33
    const/4 v5, 0x7

    goto :goto_12

    :sswitch_10
    const-string v6, "traceFile"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    goto :goto_11

    :cond_34
    const/4 v5, 0x6

    goto :goto_12

    :sswitch_11
    const-string v6, "reasonCode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    goto :goto_11

    :cond_35
    const/4 v5, 0x5

    goto :goto_12

    :sswitch_12
    const-string v6, "processName"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_11

    :cond_36
    const/4 v5, 0x4

    goto :goto_12

    :sswitch_13
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    goto :goto_11

    :cond_37
    const/4 v5, 0x3

    goto :goto_12

    :sswitch_14
    const-string v6, "rss"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto :goto_11

    :cond_38
    const/4 v5, 0x2

    goto :goto_12

    :sswitch_15
    const-string v6, "pss"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto :goto_11

    :cond_39
    const/4 v5, 0x1

    goto :goto_12

    :sswitch_16
    const-string v6, "pid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    goto :goto_11

    :cond_3a
    const/4 v5, 0x0

    goto :goto_12

    :goto_11
    const/4 v5, -0x1

    :goto_12
    packed-switch v5, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_10

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lvb/c$a;->d:Ljava/lang/Integer;

    goto :goto_10

    .line 32
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    .line 33
    iput-object v5, v4, Lvb/c$a;->h:Ljava/lang/String;

    goto/16 :goto_10

    .line 34
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lvb/c$a;->c:Ljava/lang/Integer;

    goto/16 :goto_10

    .line 36
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3b

    .line 37
    iput-object v5, v4, Lvb/c$a;->b:Ljava/lang/String;

    goto/16 :goto_10

    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null processName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lvb/c$a;->g:Ljava/lang/Long;

    goto/16 :goto_10

    .line 40
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v5

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lvb/c$a;->f:Ljava/lang/Long;

    goto/16 :goto_10

    .line 42
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lvb/c$a;->e:Ljava/lang/Long;

    goto/16 :goto_10

    .line 44
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lvb/c$a;->a:Ljava/lang/Integer;

    goto/16 :goto_10

    .line 46
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v4}, Lvb/c$a;->a()Lvb/c;

    move-result-object v4

    move-object/from16 v18, v4

    :goto_13
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto/16 :goto_8

    .line 47
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v19, :cond_3e

    const-string v4, " signal"

    goto :goto_14

    :cond_3e
    move-object v4, v9

    :goto_14
    if-nez v20, :cond_3f

    const-string v5, " binaries"

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3f
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_40

    new-instance v4, Lvb/m;

    move-object v15, v4

    invoke-direct/range {v15 .. v20}, Lvb/m;-><init>(Lvb/b0;Lvb/a0$e$d$a$b$b;Lvb/a0$a;Lvb/a0$e$d$a$b$c;Lvb/b0;)V

    move-object v11, v4

    goto :goto_15

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v14, v4

    :goto_15
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v11, :cond_43

    const-string v9, " execution"

    :cond_43
    if-nez v2, :cond_44

    const-string v4, " uiOrientation"

    .line 50
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_44
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_45

    new-instance v3, Lvb/l;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lvb/l;-><init>(Lvb/a0$e$d$a$b;Lvb/b0;Lvb/b0;Ljava/lang/Boolean;I)V

    .line 51
    iput-object v3, v1, Lvb/k$a;->c:Lvb/a0$e$d$a;

    goto/16 :goto_0

    .line 52
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_46
    new-instance v2, Lvb/s$a;

    invoke-direct {v2}, Lvb/s$a;-><init>()V

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_4

    goto :goto_17

    :sswitch_17
    const-string v4, "proximityOn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto :goto_17

    :cond_47
    const/4 v3, 0x5

    goto :goto_18

    :sswitch_18
    const-string v4, "ramUsed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    goto :goto_17

    :cond_48
    const/4 v3, 0x4

    goto :goto_18

    :sswitch_19
    const-string v4, "diskUsed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    goto :goto_17

    :cond_49
    const/4 v3, 0x3

    goto :goto_18

    :sswitch_1a
    const-string v4, "orientation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    goto :goto_17

    :cond_4a
    const/4 v3, 0x2

    goto :goto_18

    :sswitch_1b
    const-string v4, "batteryVelocity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    goto :goto_17

    :cond_4b
    const/4 v3, 0x1

    goto :goto_18

    :sswitch_1c
    const-string v4, "batteryLevel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto :goto_17

    :cond_4c
    const/4 v3, 0x0

    goto :goto_18

    :goto_17
    const/4 v3, -0x1

    :goto_18
    const/4 v4, 0x1

    if-eqz v3, :cond_52

    if-eq v3, v4, :cond_51

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v3, v6, :cond_50

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eq v3, v8, :cond_4f

    if-eq v3, v5, :cond_4e

    if-eq v3, v7, :cond_4d

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_16

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lvb/s$a;->c:Ljava/lang/Boolean;

    goto :goto_16

    .line 56
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    .line 57
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lvb/s$a;->e:Ljava/lang/Long;

    goto/16 :goto_16

    .line 58
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    .line 59
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lvb/s$a;->f:Ljava/lang/Long;

    goto/16 :goto_16

    :cond_50
    const/4 v8, 0x3

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lvb/s$a;->d:Ljava/lang/Integer;

    goto/16 :goto_16

    :cond_51
    const/4 v6, 0x2

    const/4 v8, 0x3

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lvb/s$a;->b:Ljava/lang/Integer;

    goto/16 :goto_16

    :cond_52
    const/4 v6, 0x2

    const/4 v8, 0x3

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 65
    iput-object v3, v2, Lvb/s$a;->a:Ljava/lang/Double;

    goto/16 :goto_16

    .line 66
    :cond_53
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v2}, Lvb/s$a;->a()Lvb/s;

    move-result-object v2

    .line 67
    iput-object v2, v1, Lvb/k$a;->d:Lvb/a0$e$d$c;

    goto/16 :goto_0

    .line 68
    :cond_54
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v1}, Lvb/k$a;->a()Lvb/k;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4f67aad2 -> :sswitch_9
        -0x4106f4e8 -> :sswitch_8
        -0x4c83daf -> :sswitch_7
        0x211737a8 -> :sswitch_6
        0x375b6a9c -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_e
        -0x4fbf4c57 -> :sswitch_d
        -0x35ca9158 -> :sswitch_c
        0x37e2e05f -> :sswitch_b
        0x584fd04f -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x1b18b -> :sswitch_16
        0x1b2d0 -> :sswitch_15
        0x1ba52 -> :sswitch_14
        0x3492916 -> :sswitch_13
        0xc0f3d9a -> :sswitch_12
        0x2b0af251 -> :sswitch_11
        0x2b253061 -> :sswitch_10
        0x7eb2da74 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x65d74289 -> :sswitch_1c
        -0x56c20df6 -> :sswitch_1b
        -0x55cd0a30 -> :sswitch_1a
        0x10ad56fa -> :sswitch_19
        0x3a34d8fb -> :sswitch_18
        0x5a6876be -> :sswitch_17
    .end sparse-switch
.end method

.method public static e(Landroid/util/JsonReader;)Lvb/o;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sparse-switch v7, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v7, "overflowCount"

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v6, 0x4

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v7, "causedBy"

    .line 46
    .line 47
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x3

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v7, "type"

    .line 57
    .line 58
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v6, 0x2

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v7, "reason"

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v6, 0x1

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v7, "frames"

    .line 79
    .line 80
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v6, 0x0

    .line 88
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    invoke-static {p0}, Lwb/a;->e(Landroid/util/JsonReader;)Lvb/o;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string v0, "Null type"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_0

    .line 129
    :pswitch_4
    new-instance v1, Lcom/applovin/exoplayer2/j0;

    .line 130
    .line 131
    const/16 v4, 0xe

    .line 132
    .line 133
    invoke-direct {v1, v4}, Lcom/applovin/exoplayer2/j0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v1}, Lwb/a;->c(Landroid/util/JsonReader;Lwb/a$a;)Lvb/b0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 143
    .line 144
    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    const-string p0, " type"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const-string p0, ""

    .line 151
    .line 152
    :goto_2
    if-nez v4, :cond_8

    .line 153
    .line 154
    const-string v1, " frames"

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :cond_8
    if-nez v0, :cond_9

    .line 161
    .line 162
    const-string v1, " overflowCount"

    .line 163
    .line 164
    invoke-static {p0, v1}, Landroidx/activity/result/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    new-instance p0, Lvb/o;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    move-object v1, p0

    .line 181
    invoke-direct/range {v1 .. v6}, Lvb/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lvb/b0;Lvb/a0$e$d$a$b$b;I)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v1, "Missing required properties:"

    .line 188
    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/util/JsonReader;)Lvb/b;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lvb/a0;->a:Ljava/nio/charset/Charset;

    .line 1
    new-instance v0, Lvb/b$a;

    invoke-direct {v0}, Lvb/b$a;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v10, 0x1

    const-string v12, "displayVersion"

    const-string v13, "platform"

    const-string v14, "installationUuid"

    const-string v15, "buildVersion"

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "session"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x7

    goto :goto_2

    :sswitch_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    goto :goto_2

    :sswitch_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    goto :goto_2

    :sswitch_3
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    goto :goto_2

    :sswitch_4
    const-string v2, "gmpAppId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_6
    const-string v2, "sdkVersion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    goto :goto_2

    :sswitch_7
    const-string v2, "ndkPayload"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    const/4 v1, -0x1

    :goto_2
    const-string v2, "Null buildVersion"

    const-string v16, ""

    const-string v3, "Missing required properties:"

    const/16 v17, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v4, p0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance v1, Lvb/g$a;

    invoke-direct {v1}, Lvb/g$a;-><init>()V

    .line 4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v1, Lvb/g$a;->e:Ljava/lang/Boolean;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v18

    const/16 v19, 0x8

    const-string v7, "identifier"

    sparse-switch v18, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_8
    const-string v8, "generatorType"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_4

    :cond_8
    const/16 v4, 0xa

    goto/16 :goto_5

    :sswitch_9
    const-string v8, "crashed"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_4

    :cond_9
    const/16 v4, 0x9

    goto/16 :goto_5

    :sswitch_a
    const-string v8, "generator"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_4

    :cond_a
    const/16 v4, 0x8

    goto/16 :goto_5

    :sswitch_b
    const-string v8, "user"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    const/4 v4, 0x7

    goto :goto_5

    :sswitch_c
    const-string v8, "app"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    const/4 v4, 0x6

    goto :goto_5

    :sswitch_d
    const-string v8, "os"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    const/4 v4, 0x5

    goto :goto_5

    :sswitch_e
    const-string v8, "events"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    const/4 v4, 0x4

    goto :goto_5

    :sswitch_f
    const-string v8, "device"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_4

    :cond_f
    const/4 v4, 0x3

    goto :goto_5

    :sswitch_10
    const-string v8, "endedAt"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_4

    :cond_10
    const/4 v4, 0x2

    goto :goto_5

    :sswitch_11
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_4

    :cond_11
    const/4 v4, 0x1

    goto :goto_5

    :sswitch_12
    const-string v8, "startedAt"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_4

    :cond_12
    const/4 v4, 0x0

    goto :goto_5

    :goto_4
    const/4 v4, -0x1

    :goto_5
    const-string v8, "Null version"

    const-string v5, "Null identifier"

    const-string v21, " identifier"

    const-string v6, "version"

    packed-switch v4, :pswitch_data_1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v11, 0x5

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lvb/g$a;->k:Ljava/lang/Integer;

    goto :goto_8

    .line 7
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lvb/g$a;->e:Ljava/lang/Boolean;

    goto :goto_8

    .line 9
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 10
    iput-object v4, v1, Lvb/g$a;->a:Ljava/lang/String;

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null generator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v4, v17

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    goto :goto_6

    .line 12
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v4, :cond_17

    move-object/from16 v5, v21

    goto :goto_7

    :cond_17
    move-object/from16 v5, v16

    .line 14
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    new-instance v5, Lvb/v;

    invoke-direct {v5, v4}, Lvb/v;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object v5, v1, Lvb/g$a;->g:Lvb/a0$e$f;

    :goto_8
    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v11, 0x5

    goto/16 :goto_3

    .line 16
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v4, v17

    move-object/from16 v19, v4

    move-object/from16 v23, v19

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v28

    sparse-switch v28, :sswitch_data_2

    goto :goto_a

    :sswitch_13
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_a

    :cond_19
    const/4 v9, 0x5

    goto :goto_b

    :sswitch_14
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v9, 0x4

    goto :goto_b

    :sswitch_15
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v9, 0x3

    goto :goto_b

    :sswitch_16
    const-string v9, "developmentPlatformVersion"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v9, 0x2

    goto :goto_b

    :sswitch_17
    const-string v9, "developmentPlatform"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v9, 0x1

    goto :goto_b

    :sswitch_18
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v9, 0x0

    goto :goto_b

    :goto_a
    const/4 v9, -0x1

    :goto_b
    if-eqz v9, :cond_25

    if-eq v9, v10, :cond_24

    const/4 v11, 0x2

    if-eq v9, v11, :cond_23

    const/4 v11, 0x3

    if-eq v9, v11, :cond_21

    const/4 v11, 0x4

    if-eq v9, v11, :cond_20

    const/4 v11, 0x5

    if-eq v9, v11, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_9

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v23

    goto :goto_9

    :cond_20
    const/4 v11, 0x5

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v24

    goto :goto_9

    :cond_21
    const/4 v11, 0x5

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_22

    goto :goto_9

    .line 18
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const/4 v11, 0x5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_9

    :cond_24
    const/4 v11, 0x5

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_9

    :cond_25
    const/4 v11, 0x5

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    goto/16 :goto_9

    .line 20
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    const/4 v11, 0x5

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v4, :cond_28

    move-object/from16 v5, v21

    goto :goto_c

    :cond_28
    move-object/from16 v5, v16

    :goto_c
    if-nez v19, :cond_29

    const-string v6, " version"

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_29
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2a

    new-instance v5, Lvb/h;

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v19

    invoke-direct/range {v20 .. v26}, Lvb/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object v5, v1, Lvb/g$a;->f:Lvb/a0$e$a;

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto/16 :goto_3

    .line 24
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const/4 v11, 0x5

    .line 25
    new-instance v4, Lvb/u$a;

    invoke-direct {v4}, Lvb/u$a;-><init>()V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_3

    goto :goto_e

    :sswitch_19
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_e

    :cond_2b
    const/4 v5, 0x3

    goto :goto_f

    :sswitch_1a
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto :goto_e

    :cond_2c
    const/4 v5, 0x2

    goto :goto_f

    :sswitch_1b
    const-string v7, "jailbroken"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_e

    :cond_2d
    const/4 v5, 0x1

    goto :goto_f

    :sswitch_1c
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto :goto_e

    :cond_2e
    const/4 v5, 0x0

    goto :goto_f

    :goto_e
    const/4 v5, -0x1

    :goto_f
    if-eqz v5, :cond_33

    if-eq v5, v10, :cond_32

    const/4 v7, 0x2

    if-eq v5, v7, :cond_30

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2f

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_d

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lvb/u$a;->a:Ljava/lang/Integer;

    goto :goto_d

    :cond_30
    const/4 v7, 0x3

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_31

    .line 29
    iput-object v5, v4, Lvb/u$a;->b:Ljava/lang/String;

    goto :goto_d

    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const/4 v7, 0x3

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    .line 31
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lvb/u$a;->d:Ljava/lang/Boolean;

    goto :goto_d

    :cond_33
    const/4 v7, 0x3

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_34

    .line 33
    iput-object v5, v4, Lvb/u$a;->c:Ljava/lang/String;

    goto :goto_d

    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const/4 v7, 0x3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v4}, Lvb/u$a;->a()Lvb/u;

    move-result-object v4

    .line 35
    iput-object v4, v1, Lvb/g$a;->h:Lvb/a0$e$e;

    goto/16 :goto_14

    :pswitch_7
    const/4 v7, 0x3

    const/4 v11, 0x5

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-static/range {p0 .. p0}, Lwb/a;->d(Landroid/util/JsonReader;)Lvb/k;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 37
    new-instance v5, Lvb/b0;

    invoke-direct {v5, v4}, Lvb/b0;-><init>(Ljava/util/List;)V

    .line 38
    iput-object v5, v1, Lvb/g$a;->j:Lvb/b0;

    goto/16 :goto_14

    :pswitch_8
    const/4 v7, 0x3

    const/4 v11, 0x5

    .line 39
    new-instance v4, Lvb/j$a;

    invoke-direct {v4}, Lvb/j$a;-><init>()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_4

    goto/16 :goto_12

    :sswitch_1d
    const-string v6, "modelClass"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    goto/16 :goto_12

    :cond_37
    const/16 v5, 0x8

    goto/16 :goto_13

    :sswitch_1e
    const-string v6, "state"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto :goto_12

    :cond_38
    const/4 v5, 0x7

    goto :goto_13

    :sswitch_1f
    const-string v6, "model"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto :goto_12

    :cond_39
    const/4 v5, 0x6

    goto :goto_13

    :sswitch_20
    const-string v6, "cores"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    goto :goto_12

    :cond_3a
    const/4 v5, 0x5

    goto :goto_13

    :sswitch_21
    const-string v6, "diskSpace"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_12

    :cond_3b
    const/4 v5, 0x4

    goto :goto_13

    :sswitch_22
    const-string v6, "arch"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    goto :goto_12

    :cond_3c
    const/4 v5, 0x3

    goto :goto_13

    :sswitch_23
    const-string v6, "ram"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto :goto_12

    :cond_3d
    const/4 v5, 0x2

    goto :goto_13

    :sswitch_24
    const-string v6, "manufacturer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    goto :goto_12

    :cond_3e
    const/4 v5, 0x1

    goto :goto_13

    :sswitch_25
    const-string v6, "simulator"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    goto :goto_12

    :cond_3f
    const/4 v5, 0x0

    goto :goto_13

    :goto_12
    const/4 v5, -0x1

    :goto_13
    packed-switch v5, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_11

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_40

    .line 41
    iput-object v5, v4, Lvb/j$a;->i:Ljava/lang/String;

    goto/16 :goto_11

    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null modelClass"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lvb/j$a;->g:Ljava/lang/Integer;

    goto/16 :goto_11

    .line 44
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_41

    .line 45
    iput-object v5, v4, Lvb/j$a;->b:Ljava/lang/String;

    goto/16 :goto_11

    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null model"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lvb/j$a;->c:Ljava/lang/Integer;

    goto/16 :goto_11

    .line 48
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lvb/j$a;->e:Ljava/lang/Long;

    goto/16 :goto_11

    .line 50
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lvb/j$a;->a:Ljava/lang/Integer;

    goto/16 :goto_11

    .line 52
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lvb/j$a;->d:Ljava/lang/Long;

    goto/16 :goto_11

    .line 54
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_42

    .line 55
    iput-object v5, v4, Lvb/j$a;->h:Ljava/lang/String;

    goto/16 :goto_11

    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null manufacturer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lvb/j$a;->f:Ljava/lang/Boolean;

    goto/16 :goto_11

    .line 58
    :cond_43
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v4}, Lvb/j$a;->a()Lvb/j;

    move-result-object v4

    .line 59
    iput-object v4, v1, Lvb/g$a;->i:Lvb/a0$e$c;

    goto :goto_14

    :pswitch_12
    const/4 v7, 0x3

    const/4 v11, 0x5

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 61
    iput-object v4, v1, Lvb/g$a;->d:Ljava/lang/Long;

    :goto_14
    const/4 v5, 0x2

    goto/16 :goto_3

    :pswitch_13
    const/4 v7, 0x3

    const/4 v11, 0x5

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 63
    new-instance v6, Ljava/lang/String;

    .line 64
    sget-object v8, Lvb/a0;->a:Ljava/nio/charset/Charset;

    .line 65
    invoke-direct {v6, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    iput-object v6, v1, Lvb/g$a;->b:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_14
    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v11, 0x5

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v8

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lvb/g$a;->c:Ljava/lang/Long;

    goto/16 :goto_3

    .line 69
    :cond_44
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v1}, Lvb/g$a;->a()Lvb/g;

    move-result-object v1

    .line 70
    iput-object v1, v0, Lvb/b$a;->g:Lvb/a0$e;

    goto/16 :goto_0

    .line 71
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 72
    iput-object v1, v0, Lvb/b$a;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null displayVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lvb/b$a;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 75
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 76
    iput-object v1, v0, Lvb/b$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null installationUuid"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_47

    .line 78
    iput-object v1, v0, Lvb/b$a;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gmpAppId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 80
    iput-object v1, v0, Lvb/b$a;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 82
    iput-object v1, v0, Lvb/b$a;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sdkVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v1, v17

    move-object v2, v1

    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "files"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    const-string v5, "orgId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_15

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_4b
    new-instance v1, Lcom/applovin/exoplayer2/j0;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Lcom/applovin/exoplayer2/j0;-><init>(I)V

    move-object/from16 v4, p0

    invoke-static {v4, v1}, Lwb/a;->c(Landroid/util/JsonReader;Lwb/a$a;)Lvb/b0;

    move-result-object v1

    goto :goto_15

    :cond_4c
    move-object/from16 v4, p0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v1, :cond_4d

    const-string v16, " files"

    :cond_4d
    move-object/from16 v5, v16

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4e

    new-instance v3, Lvb/e;

    invoke-direct {v3, v1, v2}, Lvb/e;-><init>(Lvb/b0;Ljava/lang/String;)V

    .line 85
    iput-object v3, v0, Lvb/b$a;->h:Lvb/a0$d;

    goto/16 :goto_0

    .line 86
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    move-object/from16 v4, p0

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lvb/b$a;->a()Lvb/b;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_7
        -0x74fb5cc2 -> :sswitch_6
        -0x36578976 -> :sswitch_5
        0x14879cf2 -> :sswitch_4
        0x2ae81915 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_12
        -0x60775357 -> :sswitch_11
        -0x5fc4f373 -> :sswitch_10
        -0x4f94e1aa -> :sswitch_f
        -0x4cf81ee7 -> :sswitch_e
        0xde4 -> :sswitch_d
        0x17a21 -> :sswitch_c
        0x36ebcb -> :sswitch_b
        0x111a9ad3 -> :sswitch_a
        0x3d1e2286 -> :sswitch_9
        0x7a02fcad -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_18
        -0x1ef60132 -> :sswitch_17
        0xcbc122a -> :sswitch_16
        0x14f51cd8 -> :sswitch_15
        0x2ae81915 -> :sswitch_14
        0x75c19db6 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_1c
        -0x11773b11 -> :sswitch_1b
        0x14f51cd8 -> :sswitch_1a
        0x6fbd6873 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_25
        -0x7561dc2f -> :sswitch_24
        0x1b81e -> :sswitch_23
        0x2dd056 -> :sswitch_22
        0x4dfed69 -> :sswitch_21
        0x5a744b4 -> :sswitch_20
        0x633fb29 -> :sswitch_1f
        0x68ac491 -> :sswitch_1e
        0x7bea4fcf -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)Lvb/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lwb/a;->f(Landroid/util/JsonReader;)Lvb/b;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
