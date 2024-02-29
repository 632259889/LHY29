.class public final synthetic Lcom/applovin/exoplayer2/m/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g$a;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/facebook/internal/l$a;
.implements La9/h;
.implements Lk9/m$a;
.implements Lsc/f$a;
.implements Lob/g;
.implements Lwb/a$a;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/m/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/m/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v0, Lk9/m;->h:La9/b;

    .line 10
    .line 11
    new-instance v0, Ll9/a;

    .line 12
    .line 13
    const-string v1, "Timed out while trying to acquire the lock."

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Ll9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    sget-object v0, Lk9/m;->h:La9/b;

    .line 22
    .line 23
    new-instance v0, Ll9/a;

    .line 24
    .line 25
    const-string v1, "Timed out while trying to open db."

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Ll9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    check-cast p1, Landroid/database/Cursor;

    .line 32
    .line 33
    sget-object v0, Lk9/m;->h:La9/b;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    array-length v3, v3

    .line 56
    add-int/2addr v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-array p1, v2, [B

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v2, v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, [B

    .line 73
    .line 74
    array-length v5, v4

    .line 75
    invoke-static {v4, v1, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    array-length v4, v4

    .line 79
    add-int/2addr v3, v4

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/m/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p1}, Lwb/a;->b(Landroid/util/JsonReader;)Lvb/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :goto_0
    sget-object v0, Lwb/a;->a:Lgc/d;

    .line 13
    .line 14
    new-instance v0, Lvb/n$a;

    .line 15
    .line 16
    invoke-direct {v0}, Lvb/n$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, -0x1

    .line 41
    sparse-switch v2, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :sswitch_0
    const-string v2, "baseAddress"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/4 v4, 0x3

    .line 55
    goto :goto_2

    .line 56
    :sswitch_1
    const-string v2, "uuid"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v4, 0x2

    .line 66
    goto :goto_2

    .line 67
    :sswitch_2
    const-string v2, "size"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v4, 0x1

    .line 77
    goto :goto_2

    .line 78
    :sswitch_3
    const-string v2, "name"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v4, 0x0

    .line 88
    :goto_2
    packed-switch v4, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lvb/n$a;->a:Ljava/lang/Long;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v3, Lvb/a0;->a:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Lvb/n$a;->d:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lvb/n$a;->b:Ljava/lang/Long;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iput-object v1, v0, Lvb/n$a;->c:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    const-string v0, "Null name"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lvb/n$a;->a()Lvb/n;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

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
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/emoji2/text/p;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final d(Z)V
    .locals 9

    # .line 1
    # iget v0, p0, Lcom/applovin/exoplayer2/m/p;->c:I
    #
    # .line 2
    # .line 3
    # const/4 v1, 0x1
    #
    # .line 4
    # packed-switch v0, :pswitch_data_0
    #
    # .line 5
    # .line 6
    # .line 7
    # :pswitch_0
    # goto/16 :goto_4
    #
    # .line 8
    # .line 9
    # :pswitch_1
    # if-eqz p1, :cond_1
    #
    # .line 10
    # .line 11
    # sget-object p1, Lx7/c;->a:Lx7/c;
    #
    # .line 12
    # .line 13
    # const-class p1, Lx7/c;
    #
    # .line 14
    # .line 15
    # invoke-static {p1}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 16
    # .line 17
    # .line 18
    # move-result v0
    #
    # .line 19
    # if-eqz v0, :cond_0
    #
    # .line 20
    # .line 21
    # goto :goto_0
    #
    # .line 22
    # :cond_0
    # :try_start_0
    # sput-boolean v1, Lx7/c;->b:Z
    #
    # .line 23
    # .line 24
    # sget-object v0, Lx7/c;->a:Lx7/c;
    #
    # .line 25
    # .line 26
    # invoke-virtual {v0}, Lx7/c;->a()V
    # :try_end_0
    # .catchall {:try_start_0 .. :try_end_0} :catchall_0
    #
    # .line 27
    # .line 28
    # .line 29
    # goto :goto_0
    #
    # .line 30
    # :catchall_0
    # move-exception v0
    #
    # .line 31
    # invoke-static {p1, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    #
    # .line 32
    # .line 33
    # .line 34
    # :cond_1
    # :goto_0
    # return-void
    #
    # .line 35
    # :pswitch_2
    # if-eqz p1, :cond_3
    #
    # .line 36
    # .line 37
    # sget-object p1, Lz7/c;->a:Lz7/c;
    #
    # .line 38
    # .line 39
    # const-class p1, Lz7/c;
    #
    # .line 40
    # .line 41
    # invoke-static {p1}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 42
    # .line 43
    # .line 44
    # move-result v0
    #
    # .line 45
    # if-eqz v0, :cond_2
    #
    # .line 46
    # .line 47
    # goto :goto_1
    #
    # .line 48
    # :cond_2
    # :try_start_1
    # # new-instance v0, Lcom/facebook/appevents/b;
    #
    # .line 49
    # .line 50
    # const/4 v1, 0x3
    #
    # .line 51
    # # invoke-direct {v0, v1}, Lcom/facebook/appevents/b;-><init>(I)V
    #
    # .line 52
    # .line 53
    # .line 54
    # # invoke-static {v0}, Lcom/facebook/internal/e0;->I(Ljava/lang/Runnable;)V
    # :try_end_1
    # .catchall {:try_start_1 .. :try_end_1} :catchall_1
    #
    # .line 55
    # .line 56
    # .line 57
    # goto :goto_1
    #
    # .line 58
    # :catchall_1
    # move-exception v0
    #
    # .line 59
    # invoke-static {p1, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    #
    # .line 60
    # .line 61
    # .line 62
    # :cond_3
    # :goto_1
    # return-void
    #
    # .line 63
    # :pswitch_3
    # if-eqz p1, :cond_4
    #
    # .line 64
    # .line 65
    # sput-boolean v1, Lq7/r;->n:Z
    #
    # .line 66
    # .line 67
    # goto :goto_2
    #
    # .line 68
    # :cond_4
    # sget-object p1, Lq7/r;->a:Lq7/r;
    #
    # .line 69
    # .line 70
    # :goto_2
    # return-void
    #
    # .line 71
    # :pswitch_4
    # sget-object v0, Lq7/r;->a:Lq7/r;
    #
    # .line 72
    # .line 73
    # if-eqz p1, :cond_6
    #
    # .line 74
    # .line 75
    # invoke-static {}, Lq7/l0;->b()Z
    #
    # .line 76
    # .line 77
    # .line 78
    # move-result p1
    #
    # .line 79
    # if-nez p1, :cond_5
    #
    # .line 80
    # .line 81
    # goto :goto_3
    #
    # .line 82
    # :cond_5
    # sget-object p1, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;
    #
    # .line 83
    # .line 84
    # sget-object p1, Lcom/facebook/internal/l$b;->w:Lcom/facebook/internal/l$b;
    #
    # .line 85
    # .line 86
    # new-instance v0, Lcom/applovin/exoplayer2/e/g/p;
    #
    # .line 87
    # .line 88
    # const/16 v1, 0x11
    #
    # .line 89
    # .line 90
    # invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/e/g/p;-><init>(I)V
    #
    # .line 91
    # .line 92
    # .line 93
    # new-instance v1, Lcom/facebook/internal/m;
    #
    # .line 94
    # .line 95
    # invoke-direct {v1, v0, p1}, Lcom/facebook/internal/m;-><init>(Lcom/facebook/internal/l$a;Lcom/facebook/internal/l$b;)V
    #
    # .line 96
    # .line 97
    # .line 98
    # invoke-static {v1}, Lcom/facebook/internal/n;->c(Lcom/facebook/internal/m;)V
    #
    # .line 99
    # .line 100
    # .line 101
    # sget-object p1, Lcom/facebook/internal/l$b;->z:Lcom/facebook/internal/l$b;
    #
    # .line 102
    # .line 103
    # new-instance v0, Lcom/applovin/exoplayer2/j0;
    #
    # .line 104
    # .line 105
    # const/4 v1, 0x5
    #
    # .line 106
    # invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/j0;-><init>(I)V
    #
    # .line 107
    # .line 108
    # .line 109
    # new-instance v1, Lcom/facebook/internal/m;
    #
    # .line 110
    # .line 111
    # invoke-direct {v1, v0, p1}, Lcom/facebook/internal/m;-><init>(Lcom/facebook/internal/l$a;Lcom/facebook/internal/l$b;)V
    #
    # .line 112
    # .line 113
    # .line 114
    # invoke-static {v1}, Lcom/facebook/internal/n;->c(Lcom/facebook/internal/m;)V
    #
    # .line 115
    # .line 116
    # .line 117
    # sget-object p1, Lcom/facebook/internal/l$b;->A:Lcom/facebook/internal/l$b;
    #
    # .line 118
    # .line 119
    # new-instance v0, Lcom/applovin/exoplayer2/m/p;
    #
    # .line 120
    # .line 121
    # const/4 v1, 0x7
    #
    # .line 122
    # invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/m/p;-><init>(I)V
    #
    # .line 123
    # .line 124
    # .line 125
    # new-instance v1, Lcom/facebook/internal/m;
    #
    # .line 126
    # .line 127
    # invoke-direct {v1, v0, p1}, Lcom/facebook/internal/m;-><init>(Lcom/facebook/internal/l$a;Lcom/facebook/internal/l$b;)V
    #
    # .line 128
    # .line 129
    # .line 130
    # invoke-static {v1}, Lcom/facebook/internal/n;->c(Lcom/facebook/internal/m;)V
    #
    # .line 131
    # .line 132
    # .line 133
    # :cond_6
    # :goto_3
    # return-void
    #
    # .line 134
    # :goto_4
    # if-eqz p1, :cond_b
    #
    # .line 135
    # .line 136
    # sget-object p1, Lg8/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    #
    # .line 137
    # .line 138
    # const-class p1, Lg8/b;
    #
    # .line 139
    # .line 140
    # monitor-enter p1
    #
    # .line 141
    # :try_start_2
    # const-class v0, Lg8/b;
    #
    # .line 142
    # .line 143
    # invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 144
    # .line 145
    # .line 146
    # move-result v0
    # :try_end_2
    # .catchall {:try_start_2 .. :try_end_2} :catchall_4
    #
    # .line 147
    # if-eqz v0, :cond_7
    #
    # .line 148
    # .line 149
    # goto :goto_5
    #
    # .line 150
    # :cond_7
    # :try_start_3
    # sget-object v0, Lg8/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    #
    # .line 151
    # .line 152
    # invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    #
    # .line 153
    # .line 154
    # .line 155
    # move-result v0
    #
    # .line 156
    # if-eqz v0, :cond_8
    #
    # .line 157
    # .line 158
    # goto :goto_5
    #
    # .line 159
    # :cond_8
    # sget-object v0, Lq7/r;->a:Lq7/r;
    #
    # .line 160
    # .line 161
    # invoke-static {}, Lq7/l0;->b()Z
    #
    # .line 162
    # .line 163
    # .line 164
    # move-result v0
    #
    # .line 165
    # if-eqz v0, :cond_9
    #
    # .line 166
    # .line 167
    # invoke-static {}, Lg8/b;->a()V
    #
    # .line 168
    # .line 169
    # .line 170
    # :cond_9
    # sget v0, Lg8/a;->a:I
    #
    # .line 171
    # .line 172
    # const-class v0, Lg8/a;
    #
    # .line 173
    # .line 174
    # invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 175
    # .line 176
    # .line 177
    # move-result v1
    # :try_end_3
    # .catchall {:try_start_3 .. :try_end_3} :catchall_3
    #
    # .line 178
    # if-eqz v1, :cond_a
    #
    # .line 179
    # .line 180
    # goto :goto_5
    #
    # .line 181
    # :cond_a
    # :try_start_4
    # sget-object v2, Lg8/a;->b:Ljava/util/concurrent/ScheduledExecutorService;
    #
    # .line 182
    # .line 183
    # sget-object v3, Lg8/a;->d:Lcom/facebook/appevents/f;
    #
    # .line 184
    # .line 185
    # const-wide/16 v4, 0x0
    #
    # .line 186
    # .line 187
    # const/16 v1, 0x1f4
    #
    # .line 188
    # .line 189
    # int-to-long v6, v1
    #
    # .line 190
    # sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    #
    # .line 191
    # .line 192
    # invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    # :try_end_4
    # .catchall {:try_start_4 .. :try_end_4} :catchall_2
    #
    # .line 193
    # .line 194
    # .line 195
    # goto :goto_5
    #
    # .line 196
    # :catchall_2
    # move-exception v1
    #
    # .line 197
    # :try_start_5
    # invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    # :try_end_5
    # .catchall {:try_start_5 .. :try_end_5} :catchall_3
    #
    # .line 198
    # .line 199
    # .line 200
    # goto :goto_5
    #
    # .line 201
    # :catchall_3
    # move-exception v0
    #
    # .line 202
    # :try_start_6
    # const-class v1, Lg8/b;
    #
    # .line 203
    # .line 204
    # invoke-static {v1, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    # :try_end_6
    # .catchall {:try_start_6 .. :try_end_6} :catchall_4
    #
    # .line 205
    # .line 206
    # .line 207
    # :goto_5
    # monitor-exit p1
    #
    # .line 208
    # goto :goto_6
    #
    # .line 209
    # :catchall_4
    # move-exception v0
    #
    # .line 210
    # monitor-exit p1
    #
    # .line 211
    # throw v0
    #
    # .line 212
    # :cond_b
    # :goto_6
    return-void
    #
    # .line 213
    # :pswitch_data_0
    # .packed-switch 0x2
    #     :pswitch_4
    #     :pswitch_3
    #     :pswitch_0
    #     :pswitch_2
    #     :pswitch_1
    # .end packed-switch
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;
    .locals 0

    invoke-static {p1}, Lcom/applovin/exoplayer2/m/b;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/m/b;

    move-result-object p1

    return-object p1
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    sget-boolean v0, Lw5/h;->a:Z

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lw5/h;->c:Lw5/h$a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lw5/h$a;->i()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    sput-boolean p1, Lw5/h;->a:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "listener"

    .line 20
    .line 21
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method
