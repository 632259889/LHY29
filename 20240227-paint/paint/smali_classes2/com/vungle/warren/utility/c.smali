.class public final Lcom/vungle/warren/utility/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcf/a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/gson/t;->b(Ljava/lang/String;)Lcom/google/gson/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/google/gson/r;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/o;->k()Lcom/google/gson/r;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lcom/google/gson/o;->k()Lcom/google/gson/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "version"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/gson/o;->h()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    if-eq v1, p0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-static {v2}, Lcom/vungle/warren/utility/c;->b(Lcom/google/gson/r;)Lcf/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    invoke-static {p0}, Lcf/b;->c(Ljava/lang/String;)Lcf/b;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    const-class p0, Lcom/vungle/warren/utility/c;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "Encountered issue serializing models"

    .line 56
    .line 57
    invoke-static {p0, v1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static b(Lcom/google/gson/r;)Lcf/c;
    .locals 7

    .line 1
    const-string v0, "adunit"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/gson/o;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "impression"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/gson/o;->j()Lcom/google/gson/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/gson/m;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-array v1, v1, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/m;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/google/gson/m;->p(I)Lcom/google/gson/o;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/google/gson/o;->m()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v1, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    invoke-direct {p0, v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    new-array v3, v3, [B

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, -0x1

    .line 76
    if-eq v5, v6, :cond_1

    .line 77
    .line 78
    new-instance v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v6, v3, v2, v5}, Ljava/lang/String;-><init>([BII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/google/gson/t;->b(Ljava/lang/String;)Lcom/google/gson/o;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/google/gson/o;->k()Lcom/google/gson/r;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Lcf/c;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lcf/c;-><init>(Lcom/google/gson/r;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :catch_0
    const-class p0, Lcom/vungle/warren/utility/c;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v0, "Encountered issue serializing models"

    .line 118
    .line 119
    invoke-static {p0, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method
