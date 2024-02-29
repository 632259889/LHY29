.class public final Lef/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
# .implements Lcom/vungle/warren/network/VungleApi;


# static fields
.field public static final d:Lff/c;

.field public static final e:Lff/b;


# instance fields
.field public final a:Lqk/p;

.field public final b:Lqk/d$a;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff/c;

    invoke-direct {v0}, Lff/c;-><init>()V

    sput-object v0, Lef/f;->d:Lff/c;

    new-instance v0, Lff/b;

    invoke-direct {v0}, Lff/b;-><init>()V

    sput-object v0, Lef/f;->e:Lff/b;

    return-void
.end method

.method public constructor <init>(Lqk/p;Lqk/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/f;->a:Lqk/p;

    iput-object p2, p0, Lef/f;->b:Lqk/d$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lff/a;)Lef/d;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lqk/p;->l:Lqk/p$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lqk/p$b;->c(Ljava/lang/String;)Lqk/p;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lqk/p;->f()Lqk/p$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v7, v5

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "name"

    .line 53
    .line 54
    invoke-static {v7, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v1, Lqk/p$a;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v5, v1, Lqk/p$a;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    :cond_0
    iget-object v5, v1, Lqk/p$a;->g:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v5}, Luh/i;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v16, Lqk/p;->l:Lqk/p$b;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const-string v10, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x1

    .line 82
    const/4 v14, 0x0

    .line 83
    const/16 v15, 0xdb

    .line 84
    .line 85
    move-object/from16 v6, v16

    .line 86
    .line 87
    invoke-static/range {v6 .. v15}, Lqk/p$b;->a(Lqk/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v5, v1, Lqk/p$a;->g:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v5}, Luh/i;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const-string v12, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x1

    .line 108
    const/4 v6, 0x0

    .line 109
    const/16 v17, 0xdb

    .line 110
    .line 111
    move-object/from16 v8, v16

    .line 112
    .line 113
    move-object v9, v4

    .line 114
    move/from16 v16, v6

    .line 115
    .line 116
    invoke-static/range {v8 .. v17}, Lqk/p$b;->a(Lqk/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object v4, v2

    .line 122
    :goto_1
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v1}, Lqk/p$a;->a()Lqk/p;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lqk/p;->j:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v3, p1

    .line 133
    .line 134
    invoke-virtual {v0, v3, v1}, Lef/f;->c(Ljava/lang/String;Ljava/lang/String;)Lqk/u$a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v3, "GET"

    .line 139
    .line 140
    invoke-virtual {v1, v3, v2}, Lqk/u$a;->d(Ljava/lang/String;Lqk/w;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lqk/u$a;->b()Lqk/u;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lef/d;

    .line 148
    .line 149
    iget-object v3, v0, Lef/f;->b:Lqk/d$a;

    .line 150
    .line 151
    check-cast v3, Lqk/s;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v4, Luk/e;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct {v4, v3, v1, v5}, Luk/e;-><init>(Lqk/s;Lqk/u;Z)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, p4

    .line 163
    .line 164
    invoke-direct {v2, v4, v1}, Lef/d;-><init>(Luk/e;Lff/a;)V

    .line 165
    .line 166
    .line 167
    return-object v2
.end method

.method public final ads(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/r;",
            ")",
            "Lef/a<",
            "Lcom/google/gson/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lef/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)Lef/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)Lef/d;
    .locals 12

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/gson/o;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p3, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1, p2}, Lef/f;->c(Ljava/lang/String;Ljava/lang/String;)Lqk/u$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lqk/w;->a:Lqk/w$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "content"

    .line 20
    .line 21
    invoke-static {p3, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Ljk/a;->b:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "(this as java.lang.String).getBytes(charset)"

    .line 31
    .line 32
    invoke-static {p2, p3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    array-length p3, p2

    .line 36
    array-length v0, p2

    .line 37
    int-to-long v0, v0

    .line 38
    const/4 v2, 0x0

    .line 39
    int-to-long v3, v2

    .line 40
    int-to-long v5, p3

    .line 41
    sget-object v7, Lrk/c;->a:[B

    .line 42
    .line 43
    or-long v7, v3, v5

    .line 44
    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    cmp-long v11, v7, v9

    .line 48
    .line 49
    if-ltz v11, :cond_1

    .line 50
    .line 51
    cmp-long v7, v3, v0

    .line 52
    .line 53
    if-gtz v7, :cond_1

    .line 54
    .line 55
    sub-long/2addr v0, v3

    .line 56
    cmp-long v3, v0, v5

    .line 57
    .line 58
    if-ltz v3, :cond_1

    .line 59
    .line 60
    new-instance v0, Lqk/v;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p2, v1, p3, v2}, Lqk/v;-><init>([BLqk/r;II)V

    .line 64
    .line 65
    .line 66
    const-string p2, "POST"

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lqk/u$a;->d(Ljava/lang/String;Lqk/w;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lqk/u$a;->b()Lqk/u;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lef/d;

    .line 76
    .line 77
    iget-object p3, p0, Lef/f;->b:Lqk/d$a;

    .line 78
    .line 79
    check-cast p3, Lqk/s;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Luk/e;

    .line 85
    .line 86
    invoke-direct {v0, p3, p1, v2}, Luk/e;-><init>(Lqk/s;Lqk/u;Z)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lef/f;->d:Lff/c;

    .line 90
    .line 91
    invoke-direct {p2, v0, p1}, Lef/d;-><init>(Luk/e;Lff/a;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lqk/u$a;
    .locals 1

    new-instance v0, Lqk/u$a;

    invoke-direct {v0}, Lqk/u$a;-><init>()V

    invoke-virtual {v0, p2}, Lqk/u$a;->e(Ljava/lang/String;)V

    const-string p2, "User-Agent"

    invoke-virtual {v0, p2, p1}, Lqk/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Vungle-Version"

    const-string p2, "5.10.0"

    invoke-virtual {v0, p1, p2}, Lqk/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    invoke-virtual {v0, p1, p2}, Lqk/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lef/f;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "X-Vungle-App-Id"

    iget-object p2, p0, Lef/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lqk/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final cacheBust(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/r;",
            ")",
            "Lef/a<",
            "Lcom/google/gson/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lef/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)Lef/d;

    move-result-object p1

    return-object p1
.end method

.method public final config(Ljava/lang/String;Lcom/google/gson/r;)Lef/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/r;",
            ")",
            "Lef/a<",
            "Lcom/google/gson/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lef/f;->a:Lqk/p;

    .line 7
    .line 8
    iget-object v1, v1, Lqk/p;->j:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "config"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lef/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)Lef/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final pingTPAT(Ljava/lang/String;Ljava/lang/String;)Lef/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lef/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lef/f;->e:Lff/b;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lef/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lff/a;)Lef/d;

    move-result-object p1

    return-object p1
.end method

.method public final reportAd(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/r;",
            ")",
            "Lef/a<",
            "Lcom/google/gson/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lef/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)Lef/d;

    move-result-object p1

    return-object p1
.end method

.method public final reportNew(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lef/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lef/a<",
            "Lcom/google/gson/r;",
            ">;"
        }
    .end annotation

    sget-object v0, Lef/f;->d:Lff/c;

    invoke-virtual {p0, p1, p2, p3, v0}, Lef/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lff/a;)Lef/d;

    move-result-object p1

    return-object p1
.end method

.method public final ri(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/r;",
            ")",
            "Lef/a<",
            "Lcom/google/gson/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lef/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)Lef/d;

    move-result-object p1

    return-object p1
.end method

.method public final sendBiAnalytics(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/r;",
            ")",
            "Lef/a<",
            "Lcom/google/gson/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lef/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)Lef/d;

    move-result-object p1

    return-object p1
.end method

.method public final sendLog(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/r;",
            ")",
            "Lef/a<",
            "Lcom/google/gson/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lef/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)Lef/d;

    move-result-object p1

    return-object p1
.end method

.method public final willPlayAd(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/r;",
            ")",
            "Lef/a<",
            "Lcom/google/gson/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lef/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)Lef/d;

    move-result-object p1

    return-object p1
.end method
