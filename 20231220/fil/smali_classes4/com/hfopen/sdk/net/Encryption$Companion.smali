.class public final Lcom/hfopen/sdk/net/Encryption$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hfopen/sdk/net/Encryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/hfopen/sdk/net/Encryption$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final eccry64([B)Ljava/lang/String;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getNum()I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public final hmacSHA256Andeccry64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "hmacSHA256"

    const-string v1, "this as java.lang.String).getBytes(charset)"

    const-string v2, "forName(charsetName)"

    const-string v3, "UTF-8"

    const-string v4, "KEY"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "VALUE"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 4
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    const/16 p2, 0x10

    new-array p2, p2, [B

    const/16 v0, 0x30

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    const/16 v0, 0x31

    const/4 v2, 0x1

    aput-byte v0, p2, v2

    const/16 v0, 0x32

    const/4 v2, 0x2

    aput-byte v0, p2, v2

    const/4 v0, 0x3

    const/16 v3, 0x33

    aput-byte v3, p2, v0

    const/16 v0, 0x34

    const/4 v3, 0x4

    aput-byte v0, p2, v3

    const/4 v0, 0x5

    const/16 v3, 0x35

    aput-byte v3, p2, v0

    const/4 v0, 0x6

    const/16 v3, 0x36

    aput-byte v3, p2, v0

    const/4 v0, 0x7

    const/16 v3, 0x37

    aput-byte v3, p2, v0

    const/16 v0, 0x8

    const/16 v3, 0x38

    aput-byte v3, p2, v0

    const/16 v0, 0x9

    const/16 v3, 0x39

    aput-byte v3, p2, v0

    const/16 v0, 0xa

    const/16 v3, 0x61

    aput-byte v3, p2, v0

    const/16 v0, 0xb

    const/16 v3, 0x62

    aput-byte v3, p2, v0

    const/16 v0, 0xc

    const/16 v3, 0x63

    aput-byte v3, p2, v0

    const/16 v0, 0xd

    const/16 v3, 0x64

    aput-byte v3, p2, v0

    const/16 v0, 0xe

    const/16 v3, 0x65

    aput-byte v3, p2, v0

    const/16 v0, 0x66

    const/16 v3, 0xf

    aput-byte v0, p2, v3

    .line 5
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 6
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v4, p1, v1

    const/16 v5, 0xff

    invoke-static {v4, v5}, Lokhttp3/internal/d;->b(BI)I

    move-result v4

    mul-int/lit8 v1, v1, 0x2

    ushr-int/lit8 v5, v4, 0x4

    .line 8
    aget-byte v5, p2, v5

    aput-byte v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 9
    aget-byte v4, p2, v4

    aput-byte v4, v0, v1

    move v1, v3

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/net/Encryption$Companion;->eccry64([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final declared-synchronized requestDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/hfopen/sdk/net/Encryption;->access$getUniqueID$cp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/hfopen/sdk/net/Encryption;->access$getUNIQUE_ID$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/hfopen/sdk/net/Encryption;->access$getUNIQUE_ID$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hfopen/sdk/net/Encryption;->access$setUniqueID$cp(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/hfopen/sdk/net/Encryption;->access$getUniqueID$cp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hfopen/sdk/net/Encryption;->access$setUniqueID$cp(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/hfopen/sdk/net/Encryption;->access$getUNIQUE_ID$cp()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/hfopen/sdk/net/Encryption;->access$getUniqueID$cp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    :cond_0
    invoke-static {}, Lcom/hfopen/sdk/net/Encryption;->access$getUniqueID$cp()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
