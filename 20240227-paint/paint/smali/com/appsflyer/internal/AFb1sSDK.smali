.class public final Lcom/appsflyer/internal/AFb1sSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AFInAppEventParameterName:C = '\u0000'

.field private static AFInAppEventType:I = 0x1

.field private static valueOf:I

.field private static values:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFb1sSDK;->values:[C

    const/4 v0, 0x3

    sput-char v0, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventParameterName:C

    return-void

    nop

    :array_0
    .array-data 2
        0x61s
        0x66s
        0x5fs
        0x74s
        0x69s
        0x6ds
        0x65s
        0x73s
        0x70s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "appsflyerKey"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, La4/s;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0xc

    .line 21
    .line 22
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    cmpl-float v2, v2, v3

    .line 28
    .line 29
    rsub-int/lit8 v2, v2, 0x11

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    const-string v3, "\u0001\u0002\u0000\u0005\u0005\u0003\u0007\u0008\u0006\u0003\u0008\u0002"

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFb1sSDK;->values(IBLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, La4/s;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "uid"

    .line 58
    .line 59
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, La4/s;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "installDate"

    .line 75
    .line 76
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, La4/s;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "counter"

    .line 92
    .line 93
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, La4/s;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "iaecounter"

    .line 109
    .line 110
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1sSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget v0, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x45

    .line 132
    .line 133
    rem-int/lit16 v1, v0, 0x80

    .line 134
    .line 135
    sput v1, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType:I

    .line 136
    .line 137
    rem-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    return-object p0
.end method

.method private static AFInAppEventParameterName([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    sget v2, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x59

    if-ge v2, v1, :cond_0

    const/16 v4, 0x59

    goto :goto_1

    :cond_0
    const/16 v4, 0x54

    :goto_1
    if-eq v4, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0
.end method

.method public static varargs AFInAppEventParameterName([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "\u2063"

    if-eq v0, v1, :cond_3

    invoke-static {v3, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-nez v0, :cond_1

    const/16 v0, 0x19

    goto :goto_1

    :cond_1
    const/16 v0, 0x51

    :goto_1
    if-eq v0, v1, :cond_2

    const/16 v0, 0x63

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-object p0

    :cond_3
    invoke-static {v3, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static AFInAppEventParameterName(Ljava/util/Map;[Ljava/lang/String;Lcom/appsflyer/internal/AFb1dSDK;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFb1dSDK;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v0, :cond_8

    array-length v1, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eq v4, v0, :cond_5

    const-string p1, "sig"

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    sget p0, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    return v2

    :cond_4
    invoke-static {}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object p2, p2, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    iget-object p2, p2, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    aget-object v4, p1, v3

    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eq v4, v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    sget p0, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/16 p0, 0x22

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    throw p0

    :cond_8
    :goto_5
    return v2
.end method

.method public static AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1sSDK;->values([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error turning "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".. to SHA1"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "HmacSHA256"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventParameterName([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 p1, 0x25

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static AFInAppEventType(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "appsflyerKey"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x11

    int-to-byte v3, v3

    const-string v4, "\u0001\u0002\u0000\u0005\u0005\u0003\u0007\u0008\u0006\u0003\u0008\u0002"

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFb1sSDK;->values(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "uid"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    const-string v2, "UTF-8"

    const/4 v3, 0x0

    const-string v4, "MD5"

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1sSDK;->values([B)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x55

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_2
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1sSDK;->values([B)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error turning "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".. to MD5"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v5
.end method

.method private static values(IBLjava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    sget-object v0, Lcom/appsflyer/internal/AFf1ySDK;->afRDLog:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/AFb1sSDK;->values:[C

    sget-char v2, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventParameterName:C

    new-array v3, p0, [C

    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    aget-char v4, p2, p0

    sub-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v3, p0

    :cond_1
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    sput v5, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventType:I

    :goto_0
    sget v5, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventType:I

    if-ge v5, p0, :cond_5

    aget-char v5, p2, v5

    sput-char v5, Lcom/appsflyer/internal/AFf1ySDK;->valueOf:C

    sget v5, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventType:I

    add-int/2addr v5, v4

    aget-char v5, p2, v5

    sput-char v5, Lcom/appsflyer/internal/AFf1ySDK;->values:C

    sget-char v5, Lcom/appsflyer/internal/AFf1ySDK;->valueOf:C

    sget-char v6, Lcom/appsflyer/internal/AFf1ySDK;->values:C

    if-ne v5, v6, :cond_2

    sget v5, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventType:I

    sget-char v6, Lcom/appsflyer/internal/AFf1ySDK;->valueOf:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    sget v5, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventType:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/appsflyer/internal/AFf1ySDK;->values:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    :cond_2
    sget-char v5, Lcom/appsflyer/internal/AFf1ySDK;->valueOf:C

    div-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/AFf1ySDK;->AFKeystoreWrapper:I

    sget-char v5, Lcom/appsflyer/internal/AFf1ySDK;->valueOf:C

    rem-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/AFf1ySDK;->AFLogger:I

    sget-char v5, Lcom/appsflyer/internal/AFf1ySDK;->values:C

    div-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventParameterName:I

    sget-char v5, Lcom/appsflyer/internal/AFf1ySDK;->values:C

    rem-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/AFf1ySDK;->afInfoLog:I

    sget v5, Lcom/appsflyer/internal/AFf1ySDK;->AFLogger:I

    sget v6, Lcom/appsflyer/internal/AFf1ySDK;->afInfoLog:I

    if-ne v5, v6, :cond_3

    sget v5, Lcom/appsflyer/internal/AFf1ySDK;->AFKeystoreWrapper:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/AFf1ySDK;->AFKeystoreWrapper:I

    sget v5, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventParameterName:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventParameterName:I

    sget v5, Lcom/appsflyer/internal/AFf1ySDK;->AFKeystoreWrapper:I

    mul-int v5, v5, v2

    sget v6, Lcom/appsflyer/internal/AFf1ySDK;->AFLogger:I

    add-int/2addr v5, v6

    sget v6, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventParameterName:I

    mul-int v6, v6, v2

    sget v7, Lcom/appsflyer/internal/AFf1ySDK;->afInfoLog:I

    add-int/2addr v6, v7

    sget v7, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventType:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_1

    :cond_3
    sget v5, Lcom/appsflyer/internal/AFf1ySDK;->AFKeystoreWrapper:I

    sget v6, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventParameterName:I

    if-ne v5, v6, :cond_4

    sget v5, Lcom/appsflyer/internal/AFf1ySDK;->AFLogger:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/AFf1ySDK;->AFLogger:I

    sget v5, Lcom/appsflyer/internal/AFf1ySDK;->afInfoLog:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/AFf1ySDK;->afInfoLog:I

    sget v5, Lcom/appsflyer/internal/AFf1ySDK;->AFKeystoreWrapper:I

    mul-int v5, v5, v2

    sget v6, Lcom/appsflyer/internal/AFf1ySDK;->AFLogger:I

    add-int/2addr v5, v6

    sget v6, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventParameterName:I

    mul-int v6, v6, v2

    sget v7, Lcom/appsflyer/internal/AFf1ySDK;->afInfoLog:I

    add-int/2addr v6, v7

    sget v7, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventType:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_1

    :cond_4
    sget v5, Lcom/appsflyer/internal/AFf1ySDK;->AFKeystoreWrapper:I

    mul-int v5, v5, v2

    sget v6, Lcom/appsflyer/internal/AFf1ySDK;->afInfoLog:I

    add-int/2addr v5, v6

    sget v6, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventParameterName:I

    mul-int v6, v6, v2

    sget v7, Lcom/appsflyer/internal/AFf1ySDK;->AFLogger:I

    add-int/2addr v6, v7

    sget v7, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventType:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    :goto_1
    sget v5, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventType:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventType:I

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventParameterName([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error turning "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".. to SHA-256"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    sget v0, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static values([B)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x41

    if-ge v3, v1, :cond_0

    const/16 v5, 0x50

    goto :goto_1

    :cond_0
    const/16 v5, 0x41

    :goto_1
    const/4 v6, 0x1

    if-eq v5, v4, :cond_1

    sget v4, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType:I

    rem-int/lit8 v4, v4, 0x2

    aget-byte v4, p0, v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "%02x"

    invoke-virtual {v0, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    sget v0, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method
