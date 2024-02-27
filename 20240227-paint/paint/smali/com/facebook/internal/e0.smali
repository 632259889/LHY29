.class public final Lcom/facebook/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/e0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/e0;

.field public static b:I

.field public static c:J

.field public static d:J

.field public static e:J

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/e0;

    invoke-direct {v0}, Lcom/facebook/internal/e0;-><init>()V

    sput-object v0, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/facebook/internal/e0;->c:J

    sput-wide v0, Lcom/facebook/internal/e0;->d:J

    sput-wide v0, Lcom/facebook/internal/e0;->e:J

    const-string v0, ""

    sput-object v0, Lcom/facebook/internal/e0;->f:Ljava/lang/String;

    sput-object v0, Lcom/facebook/internal/e0;->g:Ljava/lang/String;

    const-string v1, "NoCarrier"

    sput-object v1, Lcom/facebook/internal/e0;->h:Ljava/lang/String;

    sput-object v0, Lcom/facebook/internal/e0;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v1, v0}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fbstaging"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final B(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final C(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "key"

    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jsonObject.getString(key)"

    invoke-static {v3, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-object p0, v0

    goto :goto_2

    :catch_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :goto_2
    return-object p0
.end method

.method public static final D(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :catch_0
    const-string p0, "{\n      try {\n        val jsonObject = JSONObject()\n        for ((key, value) in map) {\n          jsonObject.put(key, value)\n        }\n        jsonObject.toString()\n      } catch (_e: JSONException) {\n        \"\"\n      }\n    }"

    invoke-static {v1, p0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public static final E(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/internal/e0;->z(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    const-string v1, "&"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-static {p0, v1, v2, v3}, Ljk/m;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    new-array v1, v2, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    check-cast p0, [Ljava/lang/String;

    .line 39
    .line 40
    array-length v4, p0

    .line 41
    const/4 v5, 0x0

    .line 42
    :cond_0
    :goto_0
    if-ge v5, v4, :cond_5

    .line 43
    .line 44
    aget-object v6, p0, v5

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    const-string v7, "="

    .line 49
    .line 50
    filled-new-array {v7}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v6, v7, v2, v3}, Ljk/m;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/util/Collection;

    .line 59
    .line 60
    new-array v7, v2, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    check-cast v6, [Ljava/lang/String;

    .line 69
    .line 70
    :try_start_0
    array-length v7, v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x2

    .line 73
    const-string v10, "UTF-8"

    .line 74
    .line 75
    if-ne v7, v9, :cond_1

    .line 76
    .line 77
    :try_start_1
    aget-object v7, v6, v2

    .line 78
    .line 79
    invoke-static {v7, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    aget-object v6, v6, v8

    .line 84
    .line 85
    invoke-static {v6, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    array-length v7, v6

    .line 94
    if-ne v7, v8, :cond_0

    .line 95
    .line 96
    aget-object v6, v6, v2

    .line 97
    .line 98
    invoke-static {v6, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, ""

    .line 103
    .line 104
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    sget-object v6, Lq7/r;->a:Lq7/r;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "Required value was null."

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    return-object v0
.end method

.method public static final F(Landroid/os/Bundle;Lorg/json/JSONArray;)V
    .locals 4

    const-string v0, "bundle"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Boolean;

    const-string v1, "media"

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, [Z

    if-eqz v0, :cond_1

    check-cast p1, [Z

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, [D

    if-eqz v0, :cond_3

    check-cast p1, [D

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, [I

    if-eqz v0, :cond_5

    check-cast p1, [I

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, [J

    if-eqz v0, :cond_7

    check-cast p1, [J

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final G(Landroid/os/Parcel;)Ljava/util/HashMap;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-lez v0, :cond_3

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-lt v2, v0, :cond_1

    :cond_3
    return-object v1
.end method

.method public static final H(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x800

    new-array v2, v2, [C

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "{\n      bufferedInputStream = BufferedInputStream(inputStream)\n      reader = InputStreamReader(bufferedInputStream)\n      val stringBuilder = StringBuilder()\n      val bufferSize = 1024 * 2\n      val buffer = CharArray(bufferSize)\n      var n = 0\n      while (reader.read(buffer).also { n = it } != -1) {\n        stringBuilder.append(buffer, 0, n)\n      }\n      stringBuilder.toString()\n    }"

    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/facebook/internal/e0;->d(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/facebook/internal/e0;->d(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    :goto_1
    invoke-static {v1}, Lcom/facebook/internal/e0;->d(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/facebook/internal/e0;->d(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static final I(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lq7/r;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final J(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "mounted"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "a2"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-wide v2, Lcom/facebook/internal/e0;->c:J

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    cmp-long v7, v2, v4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sget-wide v4, Lcom/facebook/internal/e0;->c:J

    .line 32
    .line 33
    sub-long/2addr v2, v4

    .line 34
    const-wide/32 v4, 0x1b7740

    .line 35
    .line 36
    .line 37
    cmp-long v7, v2, v4

    .line 38
    .line 39
    if-ltz v7, :cond_5

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sput-wide v2, Lcom/facebook/internal/e0;->c:J

    .line 46
    .line 47
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/util/Date;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3, v6}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "tz.getDisplayName(tz.inDaylightTime(Date()), TimeZone.SHORT)"

    .line 65
    .line 66
    invoke-static {v3, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v3, Lcom/facebook/internal/e0;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "tz.id"

    .line 76
    .line 77
    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v2, Lcom/facebook/internal/e0;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    nop

    .line 84
    :goto_0
    sget-object v2, Lcom/facebook/internal/e0;->h:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "NoCarrier"

    .line 87
    .line 88
    invoke-static {v2, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    :try_start_1
    const-string v2, "phone"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "telephonyManager.networkOperatorName"

    .line 109
    .line 110
    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v2, Lcom/facebook/internal/e0;->h:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string v3, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :catch_1
    :cond_2
    :goto_1
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 125
    .line 126
    :try_start_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v0, v4}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v5, Landroid/os/StatFs;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {v5, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    int-to-long v7, v4

    .line 154
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    int-to-long v4, v4

    .line 159
    mul-long v7, v7, v4

    .line 160
    .line 161
    sput-wide v7, Lcom/facebook/internal/e0;->d:J

    .line 162
    .line 163
    :cond_3
    sget-wide v4, Lcom/facebook/internal/e0;->d:J

    .line 164
    .line 165
    long-to-double v4, v4

    .line 166
    div-double/2addr v4, v2

    .line 167
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    sput-wide v4, Lcom/facebook/internal/e0;->d:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    .line 173
    :catch_2
    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v0, v4}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v4, Landroid/os/StatFs;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-long v7, v0

    .line 201
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-long v4, v0

    .line 206
    mul-long v7, v7, v4

    .line 207
    .line 208
    sput-wide v7, Lcom/facebook/internal/e0;->e:J

    .line 209
    .line 210
    :cond_4
    sget-wide v4, Lcom/facebook/internal/e0;->e:J

    .line 211
    .line 212
    long-to-double v4, v4

    .line 213
    div-double/2addr v4, v2

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    sput-wide v2, Lcom/facebook/internal/e0;->e:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 219
    .line 220
    :catch_3
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v2, :cond_6

    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 236
    .line 237
    :try_start_5
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 238
    .line 239
    sput-object v2, Lcom/facebook/internal/e0;->i:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catch_4
    const/4 v3, -0x1

    .line 243
    :catch_5
    :goto_2
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    sget-object v0, Lcom/facebook/internal/e0;->i:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 252
    .line 253
    .line 254
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 257
    .line 258
    .line 259
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262
    .line 263
    .line 264
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :catch_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_3
    sput-object v0, Lcom/facebook/internal/e0;->j:Ljava/util/Locale;

    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    sget-object v2, Lcom/facebook/internal/e0;->j:Ljava/util/Locale;

    .line 287
    .line 288
    const-string v3, ""

    .line 289
    .line 290
    if-nez v2, :cond_7

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-nez v2, :cond_8

    .line 298
    .line 299
    :goto_4
    move-object v2, v3

    .line 300
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const/16 v2, 0x5f

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    sget-object v2, Lcom/facebook/internal/e0;->j:Ljava/util/Locale;

    .line 309
    .line 310
    if-nez v2, :cond_9

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_9
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-nez v2, :cond_a

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_a
    move-object v3, v2

    .line 321
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 329
    .line 330
    .line 331
    sget-object v0, Lcom/facebook/internal/e0;->f:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 334
    .line 335
    .line 336
    sget-object v0, Lcom/facebook/internal/e0;->h:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 339
    .line 340
    .line 341
    const-wide/16 v2, 0x0

    .line 342
    .line 343
    :try_start_7
    const-string v0, "display"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    instance-of v0, p1, Landroid/hardware/display/DisplayManager;

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_b
    move-object p1, v4

    .line 358
    :goto_6
    if-nez p1, :cond_c

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_c
    invoke-virtual {p1, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :goto_7
    if-eqz v4, :cond_d

    .line 366
    .line 367
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 368
    .line 369
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 373
    .line 374
    .line 375
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 376
    .line 377
    :try_start_8
    iget v4, p1, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 378
    .line 379
    :try_start_9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 380
    .line 381
    float-to-double v2, p1

    .line 382
    goto :goto_9

    .line 383
    :catch_7
    nop

    .line 384
    goto :goto_9

    .line 385
    :catch_8
    nop

    .line 386
    goto :goto_8

    .line 387
    :catch_9
    nop

    .line 388
    :cond_d
    const/4 v0, 0x0

    .line 389
    :goto_8
    const/4 v4, 0x0

    .line 390
    :goto_9
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 394
    .line 395
    .line 396
    new-instance p1, Ljava/text/DecimalFormat;

    .line 397
    .line 398
    const-string v0, "#.##"

    .line 399
    .line 400
    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 408
    .line 409
    .line 410
    sget p1, Lcom/facebook/internal/e0;->b:I

    .line 411
    .line 412
    if-lez p1, :cond_e

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_e
    :try_start_a
    new-instance p1, Ljava/io/File;

    .line 416
    .line 417
    const-string v0, "/sys/devices/system/cpu/"

    .line 418
    .line 419
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lcom/facebook/internal/d0;

    .line 423
    .line 424
    invoke-direct {v0, v6}, Lcom/facebook/internal/d0;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    if-eqz p1, :cond_f

    .line 432
    .line 433
    array-length p1, p1

    .line 434
    sput p1, Lcom/facebook/internal/e0;->b:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :catch_a
    nop

    .line 438
    :cond_f
    :goto_a
    sget p1, Lcom/facebook/internal/e0;->b:I

    .line 439
    .line 440
    if-gtz p1, :cond_10

    .line 441
    .line 442
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    const/4 v0, 0x1

    .line 451
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    sput p1, Lcom/facebook/internal/e0;->b:I

    .line 456
    .line 457
    :cond_10
    sget p1, Lcom/facebook/internal/e0;->b:I

    .line 458
    .line 459
    :goto_b
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 460
    .line 461
    .line 462
    sget-wide v2, Lcom/facebook/internal/e0;->d:J

    .line 463
    .line 464
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 465
    .line 466
    .line 467
    sget-wide v2, Lcom/facebook/internal/e0;->e:J

    .line 468
    .line 469
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 470
    .line 471
    .line 472
    sget-object p1, Lcom/facebook/internal/e0;->g:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 475
    .line 476
    .line 477
    const-string p1, "extinfo"

    .line 478
    .line 479
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    return-void
.end method

.method public static final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljk/a;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "SHA-256"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/facebook/internal/e0;->t(Ljava/lang/String;[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static final L(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parcel"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "builder.build()"

    invoke-static {p0, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->sync()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ";"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Ljk/m;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v0, :cond_a

    check-cast v0, [Ljava/lang/String;

    array-length v4, v0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-ge v5, v4, :cond_9

    aget-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    const-string v7, "="

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v2, v3}, Ljk/m;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    new-array v7, v2, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, [Ljava/lang/String;

    array-length v7, v6

    if-lez v7, :cond_1

    aget-object v6, v6, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-gt v9, v7, :cond_7

    if-nez v10, :cond_2

    move v11, v9

    goto :goto_2

    :cond_2
    move v11, v7

    :goto_2
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    invoke-static {v11, v12}, Luh/i;->f(II)I

    move-result v11

    if-gtz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-nez v10, :cond_5

    if-nez v11, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;"

    invoke-static {v7, v6}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/e0;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final f(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "jsonArray.getString(i)"

    invoke-static {v2, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final g(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 7

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "keys.getString(i)"

    invoke-static {v3, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_1

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/facebook/internal/e0;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v5

    :cond_1
    const-string v6, "value"

    invoke-static {v5, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-lt v4, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final h(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "key"

    invoke-static {v2, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final i(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x2000

    :try_start_1
    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {p1, v0, v2, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :goto_1
    return v3

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    :goto_3
    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :goto_4
    throw p1
.end method

.method public static final j(Ljava/net/URLConnection;)V
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public static final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-ne p0, v0, :cond_1

    const-string p0, "unknown"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lq7/r;->a:Lq7/r;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/f0;->e()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq7/r;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "context.getString(stringId)"

    .line 31
    .line 32
    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const-string p0, ""

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

.method public static final m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_3

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_2

    new-instance p0, Ljava/util/Date;

    const-wide p1, 0x7fffffffffffffffL

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long p0, p0, v3

    add-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    move-object p0, v0

    :goto_1
    return-object p0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static final n()Lorg/json/JSONObject;
    .locals 5

    const-class v0, Lcom/facebook/internal/e0;

    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    move-result-object v1

    const-string v3, "com.facebook.sdk.DataProcessingOptions"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "data_processing_options"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catch_0
    :cond_1
    return-object v2

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final o(Lcom/facebook/internal/e0$a;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "accessToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/internal/z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/facebook/internal/e0$a;->a(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/facebook/internal/c0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/facebook/internal/c0;-><init>(Lcom/facebook/internal/e0$a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lq7/a;->n:Ljava/util/Date;

    .line 38
    .line 39
    invoke-static {}, Lq7/a$b;->b()Lq7/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lq7/a;->m:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "facebook"

    .line 51
    .line 52
    :goto_0
    const-string v2, "instagram"

    .line 53
    .line 54
    invoke-static {v1, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v1, "id,name,profile_picture"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v1, "id,name,first_name,middle_name,last_name"

    .line 64
    .line 65
    :goto_1
    const-string v2, "fields"

    .line 66
    .line 67
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "access_token"

    .line 71
    .line 72
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    new-instance v7, Lq7/v;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v7, v1, p1}, Lq7/v;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lq7/u;

    .line 84
    .line 85
    const-string v4, "me"

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v8, 0x20

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    invoke-direct/range {v2 .. v8}, Lq7/u;-><init>(Lq7/a;Ljava/lang/String;Landroid/os/Bundle;Lq7/a0;Lq7/u$b;I)V

    .line 93
    .line 94
    .line 95
    iput-object p0, p1, Lq7/u;->d:Landroid/os/Bundle;

    .line 96
    .line 97
    sget-object p0, Lq7/a0;->c:Lq7/a0;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lq7/u;->k(Lq7/a0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lq7/u;->j(Lq7/u$b;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lq7/u;->d()Lq7/x;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final p(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/facebook/internal/f0;->a:Ljava/lang/String;

    invoke-static {}, Lq7/r;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "parameterTypes"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final varargs r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/facebook/internal/e0;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Lorg/json/JSONTokener;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_2

    instance-of p1, p0, Lorg/json/JSONObject;

    if-nez p1, :cond_2

    instance-of p1, p0, Lorg/json/JSONArray;

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object p0, p1

    goto :goto_0

    :cond_1
    new-instance p0, Lq7/l;

    const-string p1, "Got an unexpected non-JSON object."

    invoke-direct {p0, p1}, Lq7/l;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static t(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-string v0, "hash"

    .line 6
    .line 7
    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "digest"

    .line 23
    .line 24
    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    array-length v0, p0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    aget-byte v3, p0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    shr-int/lit8 v4, v3, 0x4

    .line 37
    .line 38
    and-int/lit8 v4, v4, 0xf

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    shr-int/2addr v3, v1

    .line 48
    and-int/lit8 v3, v3, 0xf

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "builder.toString()"

    .line 63
    .line 64
    invoke-static {p0, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :catch_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static final varargs u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final v()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "fb%s://applinks"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lq7/r;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v2, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/high16 v5, 0x10000

    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v4, "packageManager.queryIntentActivities(intent, PackageManager.MATCH_DEFAULT_ONLY)"

    invoke-static {v1, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v4}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return v3

    :catch_0
    :cond_1
    return v0
.end method

.method public static final w(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "android.hardware.type.pc"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string v0, ".+_cheets|cheets_.+"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "compile(pattern)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    return p0
.end method

.method public static final x()Z
    .locals 7

    const-class v0, Lcom/facebook/internal/e0;

    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/e0;->n()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return v2

    :cond_1
    :try_start_1
    const-string v3, "data_processing_options"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "options.getString(i)"

    invoke-static {v4, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v6, "(this as java.lang.String).toLowerCase()"

    invoke-static {v4, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ldu"

    invoke-static {v4, v6}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    if-lt v5, v3, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    return v2

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const-string v3, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v4, "isGooglePlayServicesAvailable"

    invoke-static {v3, v4, v1}, Lcom/facebook/internal/e0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const/4 p0, 0x0

    invoke-static {p0, v1, v3}, Lcom/facebook/internal/e0;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final z(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method
