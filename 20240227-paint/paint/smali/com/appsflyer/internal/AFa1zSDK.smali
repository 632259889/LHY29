.class public Lcom/appsflyer/internal/AFa1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AFVersionDeclaration:[B = null

.field public static AppsFlyer2dXConversionCallback:[B = null

.field private static onAppOpenAttributionNative:I = 0x0

.field private static onAttributionFailureNative:Ljava/lang/Object; = null

.field private static onConversionDataFail:I = 0x1

.field private static onConversionDataSuccess:I

.field public static final onDeepLinkingNative:[B

.field private static onInstallConversionDataLoadedNative:I

.field private static onInstallConversionFailureNative:Ljava/lang/Object;

.field public static final onResponseErrorNative:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 9

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    and-int/lit8 v1, v0, 0x1b

    or-int/lit8 v2, v0, 0x1b

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_3

    and-int/lit8 v1, p1, 0x7c

    or-int/lit8 p1, p1, 0x7c

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x27

    sub-int/2addr v1, v3

    sget-object p1, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    add-int/lit8 p2, p2, 0x74

    add-int/2addr p0, v2

    new-array v4, p0, [B

    if-nez p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eq v5, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, p1, 0x4

    or-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    sget-object p1, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    and-int/lit8 v4, p2, -0xe

    or-int/lit8 p2, p2, -0xe

    add-int/2addr v4, p2

    or-int/lit8 p2, v4, 0x37

    shl-int/2addr p2, v3

    xor-int/lit8 v4, v4, 0x37

    sub-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v3

    new-array v4, p0, [B

    const/16 v5, 0x4c

    if-nez p1, :cond_4

    const/16 v6, 0x57

    goto :goto_2

    :cond_4
    const/16 v6, 0x4c

    :goto_2
    if-eq v6, v5, :cond_5

    const/4 p2, 0x0

    :goto_3
    xor-int/lit8 v5, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    rem-int/lit8 v5, v5, 0x2

    move v0, p2

    move-object v5, v4

    move-object p2, p1

    move v4, v1

    move p1, p0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_4
    add-int/lit8 v5, v0, 0x1

    int-to-byte v6, p2

    aput-byte v6, v4, v0

    if-ne v5, p0, :cond_6

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_6
    aget-byte v0, p1, v1

    move-object v7, p1

    move p1, p0

    move p0, p2

    move-object p2, v7

    move v8, v1

    move v1, v0

    move v0, v5

    move-object v5, v4

    move v4, v8

    :goto_5
    neg-int v1, v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    and-int/lit8 v1, v4, 0x1

    or-int/2addr v4, v3

    add-int/2addr v1, v4

    and-int/lit8 v4, p0, -0x3

    or-int/lit8 p0, p0, -0x3

    add-int/2addr p0, v4

    move-object v4, v5

    move-object v7, p2

    move p2, p0

    move p0, p1

    move-object p1, v7

    goto :goto_4
.end method

.method public static constructor <clinit>()V
    .locals 51

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->init$0()V

    const v2, -0x4cdc2edf

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->onAppOpenAttributionNative:I

    const v2, 0x3f4497ef

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->onInstallConversionDataLoadedNative:I

    :try_start_0
    sget-object v2, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 v3, 0x8f

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x156

    and-int/lit16 v5, v3, 0x156

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0xcc

    aget-byte v6, v2, v5

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFa1zSDK;->onInstallConversionFailureNative:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v4, :cond_2

    sget v4, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    rem-int/2addr v4, v6

    if-eqz v4, :cond_0

    const/16 v4, 0x5a

    goto :goto_0

    :cond_0
    const/16 v4, 0x28

    :goto_0
    const/16 v8, 0x5a

    if-eq v4, v8, :cond_1

    const/16 v4, 0xd

    :try_start_1
    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v8, 0x3f2

    int-to-short v8, v8

    aget-byte v9, v2, v5

    :goto_1
    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/16 v4, 0x69

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v8, 0x7e4a

    int-to-short v8, v8

    const/16 v9, 0x2881

    aget-byte v9, v2, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_2
    const/16 v8, 0x398

    const/16 v9, 0x2a9

    const/16 v10, 0x1bc

    const/16 v11, 0xa

    const/4 v12, 0x0

    :try_start_2
    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v13, 0x348

    int-to-short v13, v13

    aget-byte v14, v2, v9

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v13, 0x10d

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    const/16 v14, 0x33

    aget-byte v14, v2, v14

    int-to-short v14, v14

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    invoke-static {v13, v14, v2}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v8, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_3

    goto :goto_3

    :catch_0
    move-object v2, v7

    :cond_3
    :try_start_3
    sget-object v8, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 v13, 0x5e

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v14, 0x1ec

    int-to-short v14, v14

    aget-byte v15, v8, v9

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v8, v10

    int-to-byte v14, v14

    const/16 v15, 0x398

    int-to-short v15, v15

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    nop

    :goto_3
    const/4 v8, 0x1

    if-eqz v2, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    if-eq v13, v8, :cond_5

    goto :goto_5

    :cond_5
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 v15, 0x11

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    xor-int/lit16 v10, v15, 0x115

    and-int/lit16 v9, v15, 0x115

    or-int/2addr v9, v10

    int-to-short v9, v9

    aget-byte v10, v14, v11

    int-to-byte v10, v10

    invoke-static {v15, v9, v10}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    nop

    :goto_5
    move-object v9, v7

    :goto_6
    if-eqz v2, :cond_6

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    sget-object v13, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 v14, 0x23

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x196

    int-to-short v15, v15

    aget-byte v13, v13, v11

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    sget v13, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    or-int/lit8 v14, v13, 0x33

    shl-int/2addr v14, v8

    xor-int/lit8 v13, v13, 0x33

    sub-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    rem-int/2addr v14, v6

    goto :goto_7

    :catch_3
    nop

    :cond_6
    move-object v10, v7

    :goto_7
    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 v15, 0x11

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v5, 0x12d

    int-to-short v5, v5

    aget-byte v14, v14, v11

    int-to-byte v14, v14

    invoke-static {v15, v5, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    :catch_4
    nop

    :cond_7
    move-object v2, v7

    :goto_8
    if-eqz v9, :cond_8

    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    const/4 v5, 0x0

    :goto_9
    const/4 v13, 0x4

    const-class v14, Ljava/lang/String;

    const/16 v15, 0x59

    const/16 v18, 0x10f

    if-eqz v5, :cond_9

    goto :goto_b

    :cond_9
    if-nez v4, :cond_a

    const/4 v5, 0x0

    goto :goto_a

    :cond_a
    const/16 v5, 0x37

    :goto_a
    if-eqz v5, :cond_c

    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 v19, 0x11

    aget-byte v6, v9, v19

    int-to-byte v6, v6

    const/16 v7, 0x2a5

    int-to-short v7, v7

    aget-byte v11, v9, v13

    int-to-byte v11, v11

    invoke-static {v6, v7, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e

    :try_start_8
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v12

    aget-byte v4, v9, v15

    int-to-byte v4, v4

    const/16 v6, 0x3ac

    int-to-short v6, v6

    aget-byte v7, v9, v18

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Class;

    aput-object v14, v6, v12

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    :cond_c
    const/4 v9, 0x0

    :goto_b
    if-eqz v2, :cond_d

    const/16 v4, 0x4f

    goto :goto_c

    :cond_d
    const/16 v4, 0x3e

    :goto_c
    const/16 v5, 0x3e

    const/16 v6, 0x61

    if-eq v4, v5, :cond_e

    goto :goto_d

    :cond_e
    sget-object v2, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 v4, 0x3dd

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x323

    int-to-short v5, v5

    aget-byte v7, v2, v18

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e

    :try_start_a
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v12

    const/16 v4, 0x1d

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v7, 0x278

    aget-byte v7, v2, v7

    int-to-short v7, v7

    aget-byte v11, v2, v18

    int-to-byte v11, v11

    invoke-static {v4, v7, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x11

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v11, 0x330

    int-to-short v11, v11

    const/16 v21, 0xa

    aget-byte v13, v2, v21

    int-to-byte v13, v13

    invoke-static {v7, v11, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    new-array v11, v8, [Ljava/lang/Class;

    aput-object v14, v11, v12

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_58

    sget v5, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    or-int/lit8 v7, v5, 0x61

    shl-int/2addr v7, v8

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    :try_start_b
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v12

    aget-byte v4, v2, v15

    int-to-byte v4, v4

    const/16 v7, 0x3ac

    int-to-short v7, v7

    aget-byte v2, v2, v18

    int-to-byte v2, v2

    invoke-static {v4, v7, v2}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Class;

    aput-object v14, v4, v12

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_57

    :goto_d
    if-nez v10, :cond_f

    const/4 v4, 0x0

    goto :goto_e

    :cond_f
    const/4 v4, 0x1

    :goto_e
    if-eq v4, v8, :cond_11

    if-eqz v9, :cond_11

    :try_start_c
    sget-object v4, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 v5, 0xa1

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v7, 0x14e

    int-to-short v7, v7

    const/16 v10, 0xcc

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    invoke-static {v5, v7, v10}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    const/4 v7, 0x2

    :try_start_d
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v5, v10, v8

    aput-object v9, v10, v12

    aget-byte v5, v4, v15

    int-to-byte v5, v5

    const/16 v7, 0x3ac

    int-to-short v7, v7

    aget-byte v11, v4, v18

    int-to-byte v11, v11

    invoke-static {v5, v7, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    aget-byte v11, v4, v15

    int-to-byte v11, v11

    aget-byte v4, v4, v18

    int-to-byte v4, v4

    invoke-static {v11, v7, v4}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v13, v12

    aput-object v14, v13, v8

    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    :cond_11
    :goto_f
    :try_start_f
    sget-object v4, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 v5, 0x5e

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v7, 0x280

    int-to-short v7, v7

    const/16 v11, 0x2a9

    aget-byte v13, v4, v11

    neg-int v11, v13

    int-to-byte v11, v11

    invoke-static {v5, v7, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x28e

    aget-byte v7, v4, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v11, 0x201

    int-to-short v11, v11

    const/16 v13, 0xa

    aget-byte v6, v4, v13

    int-to-byte v6, v6

    invoke-static {v7, v11, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_56

    :try_start_10
    aget-byte v6, v4, v15

    int-to-byte v6, v6

    const/16 v7, 0x3ac

    int-to-short v7, v7

    aget-byte v11, v4, v18

    int-to-byte v11, v11

    invoke-static {v6, v7, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x9

    invoke-static {v6, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v11, v6, v12

    aput-object v10, v6, v8

    const/4 v11, 0x2

    aput-object v9, v6, v11

    const/4 v11, 0x3

    aput-object v2, v6, v11

    const/4 v13, 0x4

    aput-object v5, v6, v13

    const/4 v13, 0x5

    aput-object v10, v6, v13

    const/4 v10, 0x6

    aput-object v9, v6, v10

    const/4 v9, 0x7

    aput-object v2, v6, v9

    const/16 v2, 0x8

    aput-object v5, v6, v2

    const/16 v5, 0x9

    new-array v5, v5, [Z

    aput-boolean v12, v5, v12

    aput-boolean v8, v5, v8

    const/4 v9, 0x2

    aput-boolean v8, v5, v9

    aput-boolean v8, v5, v11

    const/4 v9, 0x4

    aput-boolean v8, v5, v9

    const/4 v9, 0x5

    aput-boolean v8, v5, v9

    aput-boolean v8, v5, v10

    const/4 v9, 0x7

    aput-boolean v8, v5, v9

    aput-boolean v8, v5, v2

    const/16 v9, 0x9

    new-array v9, v9, [Z

    aput-boolean v12, v9, v12

    aput-boolean v12, v9, v8

    const/4 v13, 0x2

    aput-boolean v12, v9, v13

    aput-boolean v12, v9, v11

    const/4 v13, 0x4

    aput-boolean v12, v9, v13

    const/4 v13, 0x5

    aput-boolean v8, v9, v13

    aput-boolean v8, v9, v10

    const/4 v13, 0x7

    aput-boolean v8, v9, v13

    aput-boolean v8, v9, v2

    const/16 v13, 0x9

    new-array v15, v13, [Z

    aput-boolean v12, v15, v12

    aput-boolean v12, v15, v8

    const/16 v20, 0x2

    aput-boolean v8, v15, v20

    aput-boolean v8, v15, v11

    const/16 v22, 0x4

    aput-boolean v12, v15, v22

    const/16 v23, 0x5

    aput-boolean v12, v15, v23

    aput-boolean v8, v15, v10

    const/16 v23, 0x7

    aput-boolean v8, v15, v23

    aput-boolean v12, v15, v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    const/16 v23, 0xb

    :try_start_11
    aget-byte v13, v4, v23

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v11, 0x91

    int-to-short v11, v11

    const/16 v16, 0x2a9

    aget-byte v10, v4, v16

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v13, v11, v10}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x4

    aget-byte v13, v4, v11

    int-to-byte v11, v13

    const/16 v13, 0x2c8

    int-to-short v13, v13

    const/16 v25, 0x1ae

    aget-byte v4, v4, v25

    int-to-byte v4, v4

    invoke-static {v11, v13, v4}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    const/16 v10, 0x1d

    if-ne v4, v10, :cond_12

    goto :goto_11

    :cond_12
    const/16 v10, 0x1a

    if-lt v4, v10, :cond_13

    const/4 v10, 0x0

    goto :goto_10

    :cond_13
    const/4 v10, 0x1

    :goto_10
    if-eqz v10, :cond_14

    :goto_11
    const/4 v10, 0x0

    goto :goto_12

    :cond_14
    const/4 v10, 0x1

    :goto_12
    aput-boolean v10, v15, v12

    const/16 v10, 0x15

    if-lt v4, v10, :cond_15

    const/16 v10, 0x5f

    goto :goto_13

    :cond_15
    const/16 v10, 0x33

    :goto_13
    const/16 v11, 0x5f

    if-eq v10, v11, :cond_16

    const/4 v10, 0x0

    goto :goto_14

    :cond_16
    const/4 v10, 0x1

    :goto_14
    aput-boolean v10, v15, v8

    const/16 v10, 0x15

    if-lt v4, v10, :cond_17

    const/4 v10, 0x1

    goto :goto_15

    :cond_17
    const/4 v10, 0x0

    :goto_15
    if-eq v10, v8, :cond_18

    const/4 v10, 0x0

    goto :goto_16

    :cond_18
    const/4 v10, 0x1

    :goto_16
    const/4 v11, 0x5

    aput-boolean v10, v15, v11
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    const/16 v10, 0x10

    if-ge v4, v10, :cond_1b

    sget v10, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    xor-int/lit8 v11, v10, 0x17

    and-int/lit8 v10, v10, 0x17

    shl-int/2addr v10, v8

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    if-nez v11, :cond_19

    const/4 v10, 0x0

    goto :goto_17

    :cond_19
    const/4 v10, 0x1

    :goto_17
    if-eq v10, v8, :cond_1a

    goto :goto_18

    :cond_1a
    const/4 v10, 0x1

    goto :goto_19

    :cond_1b
    :goto_18
    const/4 v10, 0x0

    :goto_19
    const/4 v11, 0x4

    :try_start_12
    aput-boolean v10, v15, v11

    const/16 v10, 0x10

    if-ge v4, v10, :cond_1c

    const/4 v4, 0x1

    goto :goto_1a

    :cond_1c
    const/4 v4, 0x0

    :goto_1a
    aput-boolean v4, v15, v2
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    goto :goto_1b

    :catch_5
    nop

    :goto_1b
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_1c
    if-nez v4, :cond_80

    const/16 v11, 0x9

    if-ge v10, v11, :cond_80

    :try_start_13
    aget-boolean v11, v15, v10
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    if-eqz v11, :cond_1d

    const/4 v11, 0x0

    goto :goto_1d

    :cond_1d
    const/4 v11, 0x1

    :goto_1d
    if-eq v11, v8, :cond_7f

    :try_start_14
    aget-boolean v13, v5, v10

    aget-object v2, v6, v10

    aget-boolean v26, v9, v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_54

    const/16 v27, 0x32

    if-eqz v13, :cond_23

    if-eqz v2, :cond_1e

    const/16 v28, 0x2f

    const/16 v12, 0x2f

    goto :goto_1e

    :cond_1e
    const/16 v28, 0x54

    const/16 v12, 0x54

    :goto_1e
    const/16 v11, 0x54

    if-eq v12, v11, :cond_20

    sget v11, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    or-int/lit8 v12, v11, 0x57

    shl-int/2addr v12, v8

    xor-int/lit8 v11, v11, 0x57

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    :try_start_15
    sget-object v11, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 v12, 0x59

    aget-byte v8, v11, v12

    int-to-byte v8, v8

    aget-byte v12, v11, v18

    int-to-byte v12, v12

    invoke-static {v8, v7, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0x63

    aget-byte v12, v11, v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    int-to-byte v12, v12

    move-object/from16 v31, v3

    const/16 v3, 0x378

    int-to-short v3, v3

    const/16 v17, 0xcc

    :try_start_16
    aget-byte v11, v11, v17

    int-to-byte v11, v11

    invoke-static {v12, v3, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v8, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-eqz v3, :cond_21

    goto/16 :goto_22

    :catchall_2
    move-exception v0

    goto :goto_1f

    :catchall_3
    move-exception v0

    move-object/from16 v31, v3

    :goto_1f
    move-object v2, v0

    :try_start_17
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    throw v3

    :cond_1f
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    move/from16 v32, v4

    goto/16 :goto_21

    :cond_20
    move-object/from16 v31, v3

    :cond_21
    :try_start_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    aget-byte v11, v8, v27

    int-to-byte v11, v11

    or-int/lit16 v12, v11, 0x1c8

    int-to-short v12, v12

    const/16 v13, 0x1b6

    aget-byte v26, v8, v13
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    const/4 v13, 0x0

    add-int/lit8 v26, v26, 0x0

    move/from16 v32, v4

    const/4 v13, 0x1

    add-int/lit8 v4, v26, -0x1

    int-to-byte v4, v4

    :try_start_19
    invoke-static {v11, v12, v4}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    aget-byte v2, v8, v2

    int-to-byte v4, v2

    xor-int/lit16 v11, v4, 0x13a

    and-int/lit16 v12, v4, 0x13a

    or-int/2addr v11, v12

    int-to-short v11, v11

    int-to-byte v2, v2

    invoke-static {v4, v11, v2}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    sget v3, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    and-int/lit8 v4, v3, 0x6f

    or-int/lit8 v3, v3, 0x6f

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v3, 0x1

    :try_start_1a
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const/4 v2, 0x6

    aget-byte v3, v8, v2

    int-to-byte v2, v3

    xor-int/lit16 v3, v2, 0x36d

    and-int/lit16 v11, v2, 0x36d

    or-int/2addr v3, v11

    int-to-short v3, v3

    aget-byte v8, v8, v18

    int-to-byte v8, v8

    invoke-static {v2, v3, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v14, v8, v3

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_1b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_20

    :catchall_7
    move-exception v0

    move/from16 v32, v4

    :goto_20
    move-object v2, v0

    :goto_21
    move-object/from16 v33, v5

    move-object/from16 v37, v6

    move/from16 v36, v7

    move-object/from16 v35, v9

    goto/16 :goto_33

    :cond_23
    move-object/from16 v31, v3

    :goto_22
    move/from16 v32, v4

    if-eqz v13, :cond_3b

    :try_start_1c
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    :try_start_1d
    sget-object v4, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 v8, 0x1d

    aget-byte v8, v4, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v11, 0x278

    aget-byte v11, v4, v11

    int-to-short v11, v11

    aget-byte v12, v4, v18

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x58

    aget-byte v11, v4, v11
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x3ab

    move-object/from16 v33, v5

    and-int/lit16 v5, v11, 0x3ab

    or-int/2addr v5, v12

    int-to-short v5, v5

    const/16 v12, 0xcc

    :try_start_1e
    aget-byte v4, v4, v12

    int-to-byte v4, v4

    invoke-static {v11, v5, v4}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v8, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    const-wide/32 v11, -0x6061b568

    xor-long/2addr v4, v11

    :try_start_1f
    invoke-virtual {v3, v4, v5}, Ljava/util/Random;->setSeed(J)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_23
    if-nez v4, :cond_24

    const/16 v12, 0x2f

    goto :goto_24

    :cond_24
    const/16 v12, 0x53

    :goto_24
    move-object/from16 v34, v4

    const/16 v4, 0x53

    if-eq v12, v4, :cond_39

    if-nez v5, :cond_25

    const/4 v4, 0x6

    goto :goto_26

    :cond_25
    if-nez v8, :cond_26

    const/16 v4, 0x4a

    goto :goto_25

    :cond_26
    const/16 v4, 0x28

    :goto_25
    const/16 v12, 0x28

    if-eq v4, v12, :cond_27

    sget v4, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    xor-int/lit8 v12, v4, 0x1b

    and-int/lit8 v4, v4, 0x1b

    const/16 v30, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v12, v4

    rem-int/lit16 v4, v12, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    const/4 v4, 0x2

    rem-int/2addr v12, v4

    const/4 v4, 0x5

    goto :goto_26

    :cond_27
    if-nez v11, :cond_28

    const/4 v4, 0x4

    goto :goto_26

    :cond_28
    const/4 v4, 0x3

    :goto_26
    :try_start_20
    new-instance v12, Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    xor-int/lit8 v35, v4, 0x1

    and-int/lit8 v36, v4, 0x1

    const/16 v30, 0x1

    shl-int/lit8 v36, v36, 0x1

    move-object/from16 v37, v6

    add-int v6, v35, v36

    :try_start_21
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x2e

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    const/4 v6, 0x0

    :goto_27
    if-ge v6, v4, :cond_2b

    sget v35, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    add-int/lit8 v35, v35, 0x4c

    move/from16 v36, v4

    const/16 v30, 0x1

    add-int/lit8 v4, v35, -0x1

    move-object/from16 v35, v9

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    if-eqz v26, :cond_2a

    const/16 v4, 0x1a

    :try_start_22
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    move-result v9

    if-eqz v9, :cond_29

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v9, v4, 0x41

    and-int/lit8 v4, v4, 0x41

    const/16 v30, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v9, v4

    goto :goto_28

    :cond_29
    add-int/lit8 v9, v4, 0x60

    :goto_28
    int-to-char v4, v9

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_2a
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2000

    int-to-char v4, v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_29
    or-int/lit8 v4, v6, 0x1e

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/lit8 v6, v6, 0x1e

    sub-int/2addr v4, v6

    xor-int/lit8 v6, v4, -0x1d

    and-int/lit8 v4, v4, -0x1d

    shl-int/2addr v4, v9

    add-int/2addr v6, v4

    move-object/from16 v9, v35

    move/from16 v4, v36

    goto :goto_27

    :cond_2b
    move-object/from16 v35, v9

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    if-nez v5, :cond_2d

    sget v5, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    xor-int/lit8 v6, v5, 0xf

    and-int/lit8 v5, v5, 0xf

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    :try_start_23
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const/4 v4, 0x0

    aput-object v2, v6, v4

    sget-object v4, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 v5, 0x59

    aget-byte v9, v4, v5

    int-to-byte v5, v9

    aget-byte v9, v4, v18

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    move-object/from16 v36, v3

    const/16 v9, 0x59

    aget-byte v3, v4, v9

    int-to-byte v3, v3

    aget-byte v4, v4, v18

    int-to-byte v4, v4

    invoke-static {v3, v7, v4}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v12, v4

    const/4 v3, 0x1

    aput-object v14, v12, v3

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    move-object/from16 v38, v2

    move-object v5, v3

    goto :goto_2a

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    throw v3

    :cond_2c
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :cond_2d
    move-object/from16 v36, v3

    if-nez v8, :cond_2f

    const/4 v3, 0x2

    :try_start_25
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x0

    aput-object v2, v6, v3

    sget-object v3, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 v4, 0x59

    aget-byte v8, v3, v4

    int-to-byte v4, v8

    aget-byte v8, v3, v18

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/16 v8, 0x59

    aget-byte v12, v3, v8

    int-to-byte v8, v12

    aget-byte v3, v3, v18

    int-to-byte v3, v3

    invoke-static {v8, v7, v3}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v9, v8

    const/4 v3, 0x1

    aput-object v14, v9, v3

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    move-object/from16 v38, v2

    move-object v8, v3

    :goto_2a
    move-object/from16 v4, v34

    goto/16 :goto_2e

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2e

    throw v3

    :cond_2e
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :cond_2f
    if-nez v11, :cond_30

    const/4 v3, 0x0

    goto :goto_2b

    :cond_30
    const/4 v3, 0x1

    :goto_2b
    const/4 v6, 0x1

    if-eq v3, v6, :cond_34

    sget v3, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_31

    const/16 v3, 0x23

    goto :goto_2c

    :cond_31
    const/16 v3, 0x5a

    :goto_2c
    const/16 v6, 0x5a

    if-eq v3, v6, :cond_32

    const/16 v3, 0x5f

    const/4 v6, 0x0

    :try_start_27
    div-int/2addr v3, v6
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    goto :goto_2d

    :cond_32
    const/4 v6, 0x0

    :goto_2d
    const/4 v3, 0x2

    :try_start_28
    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v4, v9, v3

    aput-object v2, v9, v6

    sget-object v3, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 v4, 0x59

    aget-byte v6, v3, v4

    int-to-byte v4, v6

    aget-byte v6, v3, v18

    int-to-byte v6, v6

    invoke-static {v4, v7, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    const/16 v6, 0x59

    aget-byte v12, v3, v6

    int-to-byte v6, v12

    aget-byte v3, v3, v18

    int-to-byte v3, v3

    invoke-static {v6, v7, v3}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v11, v6

    const/4 v3, 0x1

    aput-object v14, v11, v3

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    move-object/from16 v38, v2

    move-object v11, v3

    goto :goto_2a

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_33

    throw v3

    :cond_33
    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    :cond_34
    const/4 v3, 0x2

    :try_start_2a
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x0

    aput-object v2, v6, v3

    sget-object v3, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 v4, 0x59

    aget-byte v9, v3, v4

    int-to-byte v4, v9

    aget-byte v9, v3, v18

    int-to-byte v9, v9

    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    move-object/from16 v38, v2

    const/16 v9, 0x59

    aget-byte v2, v3, v9

    int-to-byte v2, v2

    aget-byte v9, v3, v18

    int-to-byte v9, v9

    invoke-static {v2, v7, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const/4 v2, 0x1

    aput-object v14, v12, v2

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    :try_start_2b
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v6, v2

    aget-byte v2, v3, v23

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v9, 0x361

    int-to-short v9, v9

    aget-byte v12, v3, v18

    int-to-byte v12, v12

    invoke-static {v2, v9, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v39, v5

    const/4 v12, 0x1

    new-array v5, v12, [Ljava/lang/Class;

    move-object/from16 v40, v8

    const/16 v12, 0x59

    aget-byte v8, v3, v12

    int-to-byte v8, v8

    aget-byte v12, v3, v18

    int-to-byte v12, v12

    invoke-static {v8, v7, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v5, v12

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    :try_start_2c
    aget-byte v5, v3, v23

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v6, v3, v18

    int-to-byte v6, v6

    invoke-static {v5, v9, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v3, v27

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0x302

    and-int/lit16 v9, v6, 0x302

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0xcc

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v6, v8, v3}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    move-object/from16 v5, v39

    move-object/from16 v8, v40

    :goto_2e
    move-object/from16 v9, v35

    move-object/from16 v3, v36

    move-object/from16 v6, v37

    move-object/from16 v2, v38

    goto/16 :goto_23

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_2d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_35

    throw v3

    :cond_35
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    throw v3

    :cond_36
    throw v2
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_6
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    :catch_6
    move-exception v0

    move-object v2, v0

    :try_start_2e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    aget-byte v6, v5, v27

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0x3b3

    and-int/lit16 v9, v6, 0x3b3

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x1b6

    aget-byte v11, v5, v9

    const/4 v9, 0x1

    sub-int/2addr v11, v9

    int-to-byte v9, v11

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x21

    aget-byte v4, v5, v4

    int-to-byte v6, v4

    xor-int/lit16 v8, v6, 0x13a

    and-int/lit16 v9, v6, 0x13a

    or-int/2addr v8, v9

    int-to-short v8, v8

    int-to-byte v4, v4

    invoke-static {v6, v8, v4}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    const/4 v4, 0x2

    :try_start_2f
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v6, v4

    const/4 v2, 0x0

    aput-object v3, v6, v2

    const/4 v2, 0x6

    aget-byte v3, v5, v2

    int-to-byte v2, v3

    xor-int/lit16 v3, v2, 0x36d

    and-int/lit16 v4, v2, 0x36d

    or-int/2addr v3, v4

    int-to-short v3, v3

    aget-byte v4, v5, v18

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v14, v4, v3

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    :catchall_d
    move-exception v0

    move-object v2, v0

    :try_start_30
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_37

    throw v3

    :cond_37
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_38

    throw v3

    :cond_38
    throw v2

    :catchall_f
    move-exception v0

    goto :goto_31

    :cond_39
    move-object/from16 v39, v5

    move-object/from16 v37, v6

    move-object/from16 v40, v8

    move-object/from16 v35, v9

    goto :goto_36

    :catchall_10
    move-exception v0

    goto :goto_30

    :catchall_11
    move-exception v0

    goto :goto_2f

    :catchall_12
    move-exception v0

    move-object/from16 v33, v5

    :goto_2f
    move-object/from16 v37, v6

    move-object/from16 v35, v9

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3a

    throw v3

    :cond_3a
    throw v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_32

    :catchall_14
    move-exception v0

    move-object/from16 v33, v5

    :goto_30
    move-object/from16 v37, v6

    :goto_31
    move-object/from16 v35, v9

    :goto_32
    move-object v2, v0

    move/from16 v36, v7

    :goto_33
    move/from16 v41, v10

    move-object/from16 v38, v15

    :goto_34
    const/16 v10, 0xcc

    const/4 v12, 0x3

    :goto_35
    const/16 v15, 0xa

    goto/16 :goto_61

    :cond_3b
    move-object/from16 v33, v5

    move-object/from16 v37, v6

    move-object/from16 v35, v9

    const/4 v11, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    :goto_36
    const/16 v2, 0x1bf6

    :try_start_31
    new-array v2, v2, [B

    const-class v3, Lcom/appsflyer/internal/AFa1zSDK;

    sget-object v4, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 v5, 0x398

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x30a

    int-to-short v6, v6

    const/4 v8, 0x4

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_53

    sget v5, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    add-int/lit8 v5, v5, 0xa

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    :try_start_32
    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/16 v3, 0x20f

    aget-byte v3, v4, v3

    int-to-byte v3, v3

    const/16 v6, 0x234

    int-to-short v6, v6

    aget-byte v8, v4, v18

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x6

    aget-byte v12, v4, v8

    int-to-byte v8, v12

    const/16 v12, 0x418

    int-to-short v12, v12

    move-object/from16 v26, v11

    aget-byte v11, v4, v18

    int-to-byte v11, v11

    invoke-static {v8, v12, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v9, v11

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_52

    sget v5, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    xor-int/lit8 v8, v5, 0x2b

    and-int/lit8 v5, v5, 0x2b

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    :try_start_33
    new-array v5, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v5, v8

    const/16 v8, 0x20f

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    aget-byte v9, v4, v18

    int-to-byte v9, v9

    invoke-static {v8, v6, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x30

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v11, 0xe6

    int-to-short v11, v11

    const/16 v12, 0x11d

    aget-byte v12, v4, v12

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v12, v11

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_51

    sget v5, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    or-int/lit8 v8, v5, 0x5b

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v5, v5, 0x5b

    sub-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    const/16 v5, 0x20f

    :try_start_34
    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v8, v4, v18

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v4, v27

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0x302

    and-int/lit16 v9, v6, 0x302

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0xcc

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v6, v8, v4}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_50

    const/16 v3, 0x16

    const/16 v4, 0x1bcd

    move-object/from16 v6, v31

    const/4 v5, 0x0

    :goto_37
    add-int/lit16 v8, v3, 0x1bb

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    add-int/lit16 v11, v3, 0x1be0

    sub-int/2addr v11, v9

    :try_start_35
    aget-byte v11, v2, v11

    xor-int/lit8 v12, v11, 0x13

    and-int/lit8 v11, v11, 0x13

    shl-int/2addr v11, v9

    add-int/2addr v12, v11

    int-to-byte v11, v12

    aput-byte v11, v2, v8

    array-length v8, v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_53

    neg-int v11, v3

    or-int v12, v8, v11

    shl-int/2addr v12, v9

    xor-int/2addr v8, v11

    sub-int/2addr v12, v8

    const/4 v8, 0x3

    :try_start_36
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v9, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v9, v11

    const/4 v8, 0x0

    aput-object v2, v9, v8

    sget-object v2, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 v8, 0xed

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v11, 0xa8

    int-to-short v11, v11

    aget-byte v12, v2, v18

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v12, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x1

    aput-object v11, v12, v30

    const/16 v20, 0x2

    aput-object v11, v12, v20

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v42, v8

    check-cast v42, Ljava/io/InputStream;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_4e

    :try_start_37
    sget-object v8, Lcom/appsflyer/internal/AFa1zSDK;->onInstallConversionFailureNative:Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_53

    if-nez v8, :cond_3e

    sget v8, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    or-int/lit8 v9, v8, 0x3d

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit8 v8, v8, 0x3d

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    if-eqz v9, :cond_3c

    :try_start_38
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    rem-int/lit8 v8, v8, 0x27

    mul-int/lit8 v8, v8, 0x42

    int-to-short v8, v8

    goto :goto_38

    :cond_3c
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_13

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x8

    const/16 v11, 0x8

    and-int/2addr v8, v11

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v9, v8

    int-to-short v8, v9

    :goto_38
    move/from16 v45, v8

    const/16 v8, 0x1bc

    :try_start_39
    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x250

    int-to-short v9, v9

    const/16 v11, 0x2a9

    aget-byte v12, v2, v11

    neg-int v11, v12

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v2, v23

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v11, 0x1cf

    aget-byte v11, v2, v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-short v11, v11

    move/from16 v36, v4

    const/16 v12, 0xa

    aget-byte v4, v2, v12

    int-to-byte v4, v4

    invoke-static {v9, v11, v4}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_15

    int-to-byte v4, v4

    const v8, 0x5e54154c

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int v47, v9, v4

    const/4 v4, 0x0

    :try_start_3a
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    neg-int v4, v8

    const v8, 0x2354844a

    and-int v9, v4, v8

    or-int/2addr v4, v8

    add-int v44, v9, v4

    new-instance v4, Lcom/appsflyer/internal/AFe1eSDK;

    sget v43, Lcom/appsflyer/internal/AFa1zSDK;->onInstallConversionDataLoadedNative:I

    sget v46, Lcom/appsflyer/internal/AFa1zSDK;->onAppOpenAttributionNative:I

    move-object/from16 v41, v4

    invoke-direct/range {v41 .. v47}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/io/InputStream;IISII)V

    move/from16 v44, v3

    move-object/from16 v16, v5

    move-object/from16 v46, v6

    move/from16 v41, v10

    move-object/from16 v38, v15

    goto/16 :goto_39

    :catchall_15
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3d

    throw v3

    :cond_3d
    throw v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_13

    :cond_3e
    move/from16 v36, v4

    const/16 v4, 0x10

    :try_start_3b
    new-array v4, v4, [B

    const/16 v9, 0x3a

    const/4 v12, 0x0

    aput-byte v9, v4, v12

    const/16 v9, 0x1c

    const/4 v12, 0x1

    aput-byte v9, v4, v12

    const/16 v9, 0x3f

    const/4 v12, 0x2

    aput-byte v9, v4, v12
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_53

    const/16 v9, 0x2d

    const/4 v12, 0x3

    :try_start_3c
    aput-byte v9, v4, v12
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4d

    const/16 v9, -0x45

    const/4 v12, 0x4

    :try_start_3d
    aput-byte v9, v4, v12

    const/4 v9, 0x5

    const/16 v12, -0x43

    aput-byte v12, v4, v9

    const/4 v9, -0x6

    const/4 v12, 0x6

    aput-byte v9, v4, v12

    const/4 v9, 0x7

    const/16 v12, 0x8

    aput-byte v12, v4, v9

    const/16 v9, 0x62

    aput-byte v9, v4, v12

    const/16 v9, 0x9

    const/16 v25, -0x52

    aput-byte v25, v4, v9

    const/16 v9, 0x57

    const/16 v21, 0xa

    aput-byte v9, v4, v21

    const/16 v9, 0x6b

    aput-byte v9, v4, v23

    const/16 v9, 0xc

    const/16 v25, 0x2e

    aput-byte v25, v4, v9

    const/16 v9, 0xd

    const/16 v25, 0x37

    aput-byte v25, v4, v9

    const/16 v9, 0xe

    const/16 v25, 0x22

    aput-byte v25, v4, v9

    const/16 v9, 0xf

    const/16 v25, -0x42

    aput-byte v25, v4, v9
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_53

    const/4 v9, 0x2

    :try_start_3e
    new-array v12, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v30, 0x1

    aput-object v29, v12, v30

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v29, v12, v9

    const/16 v9, 0xb7

    aget-byte v9, v2, v9
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_4c

    int-to-byte v9, v9

    move-object/from16 v38, v15

    const/16 v15, 0x5e

    int-to-short v15, v15

    move/from16 v41, v10

    const/16 v16, 0x2a9

    :try_start_3f
    aget-byte v10, v2, v16

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v9, v15, v10}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x3dd

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v15, 0x28e

    aget-byte v15, v2, v15

    neg-int v15, v15

    int-to-short v15, v15

    const/16 v43, 0x11d

    move/from16 v44, v3

    aget-byte v3, v2, v43

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v10, v15, v3}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v11, v15, v10

    const/4 v10, 0x1

    aput-object v11, v15, v10

    invoke-virtual {v9, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_4b

    const/4 v9, 0x4

    add-int/2addr v3, v9

    const/4 v9, 0x1

    :try_start_40
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v9

    const/16 v9, 0x1bc

    aget-byte v12, v2, v9

    int-to-byte v9, v12

    const/16 v12, 0x250

    int-to-short v12, v12

    move-object/from16 v16, v5

    const/16 v15, 0x2a9

    aget-byte v5, v2, v15

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v9, v12, v5}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x10d

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v12, 0xee

    int-to-short v12, v12

    const/16 v43, 0x25f

    aget-byte v43, v2, v43

    const/16 v29, 0x0

    add-int/lit8 v43, v43, 0x0

    move-object/from16 v46, v6

    const/4 v15, 0x1

    add-int/lit8 v6, v43, -0x1

    int-to-byte v6, v6

    invoke-static {v9, v12, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    new-array v9, v15, [Ljava/lang/Class;

    aput-object v11, v9, v29

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_4a

    neg-int v5, v5

    const v6, -0x39e44e94

    and-int v9, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v9, v5

    const/4 v5, 0x4

    :try_start_41
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v6, v5

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x0

    aput-object v42, v6, v3

    const/16 v3, 0x8f

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0xdf

    and-int/lit16 v5, v3, 0xdf

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0xcc

    aget-byte v9, v2, v5

    int-to-byte v5, v9

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFa1zSDK;->onAttributionFailureNative:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x58

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x2a4

    and-int/lit16 v9, v4, 0x2a4

    or-int/2addr v5, v9

    int-to-short v5, v5

    const/16 v9, 0x13

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    invoke-static {v4, v5, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v9, v5, [Ljava/lang/Class;

    const/4 v5, 0x6

    aget-byte v10, v2, v5

    int-to-byte v5, v10

    const/16 v10, 0x418

    int-to-short v10, v10

    aget-byte v12, v2, v18

    int-to-byte v12, v12

    invoke-static {v5, v10, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    aput-object v1, v9, v5

    const/4 v5, 0x2

    aput-object v11, v9, v5

    const/4 v5, 0x3

    aput-object v11, v9, v5

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/io/InputStream;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_49

    :goto_39
    const/16 v3, 0x10

    int-to-long v5, v3

    sget v3, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    or-int/lit8 v8, v3, 0x9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v3, v3, 0x9

    sub-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    const/4 v3, 0x2

    rem-int/2addr v8, v3

    const/4 v3, 0x1

    :try_start_42
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v8, v5

    const/4 v3, 0x6

    aget-byte v5, v2, v3

    int-to-byte v3, v5

    const/16 v5, 0x418

    int-to-short v5, v5

    aget-byte v6, v2, v18

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x36

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v9, 0x295

    int-to-short v9, v9

    const/16 v10, 0x4a

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_48

    if-eqz v13, :cond_3f

    const/16 v3, 0x46

    goto :goto_3a

    :cond_3f
    const/16 v3, 0x61

    :goto_3a
    const/16 v8, 0x61

    if-eq v3, v8, :cond_56

    :try_start_43
    sget-object v3, Lcom/appsflyer/internal/AFa1zSDK;->onInstallConversionFailureNative:Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2d

    if-nez v3, :cond_40

    const/16 v8, 0x51

    goto :goto_3b

    :cond_40
    const/16 v8, 0x5c

    :goto_3b
    const/16 v9, 0x5c

    if-eq v8, v9, :cond_41

    move-object/from16 v8, v39

    goto :goto_3c

    :cond_41
    move-object/from16 v8, v40

    :goto_3c
    if-nez v3, :cond_42

    move-object/from16 v3, v26

    goto :goto_3d

    :cond_42
    move-object/from16 v3, v34

    :goto_3d
    const/4 v9, 0x1

    :try_start_44
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v11, v9

    aget-byte v9, v2, v23

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v12, 0x361

    int-to-short v12, v12

    aget-byte v15, v2, v18

    int-to-byte v15, v15

    invoke-static {v9, v12, v15}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Class;

    move/from16 v43, v13

    const/16 v15, 0x59

    aget-byte v13, v2, v15

    int-to-byte v13, v13

    aget-byte v2, v2, v18

    int-to-byte v2, v2

    invoke-static {v13, v7, v2}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v13, 0x0

    aput-object v2, v6, v13

    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_28

    const/16 v6, 0x400

    :try_start_45
    new-array v9, v6, [B

    move/from16 v11, v36

    :goto_3e
    if-lez v11, :cond_43

    const/16 v13, 0x35

    goto :goto_3f

    :cond_43
    const/16 v13, 0x3f

    :goto_3f
    const/16 v15, 0x35

    if-eq v13, v15, :cond_44

    move-object/from16 v47, v3

    move/from16 v48, v5

    move-object/from16 v49, v8

    goto/16 :goto_40

    :cond_44
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v13
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_27

    const/4 v15, 0x3

    :try_start_46
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v6, v15

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v29, 0x1

    aput-object v15, v6, v29

    aput-object v9, v6, v13

    sget-object v13, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_26

    move-object/from16 v47, v3

    const/4 v15, 0x6

    :try_start_47
    aget-byte v3, v13, v15

    int-to-byte v3, v3

    aget-byte v15, v13, v18

    int-to-byte v15, v15

    invoke-static {v3, v5, v15}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v15, 0x36

    aget-byte v15, v13, v15
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_25

    int-to-byte v15, v15

    move/from16 v48, v5

    xor-int/lit16 v5, v15, 0x134

    move-object/from16 v49, v8

    and-int/lit16 v8, v15, 0x134

    or-int/2addr v5, v8

    int-to-short v5, v5

    const/16 v8, 0x11d

    :try_start_48
    aget-byte v8, v13, v8

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v15, v5, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    new-array v15, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v1, v15, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x1

    aput-object v8, v15, v30

    const/16 v20, 0x2

    aput-object v8, v15, v20

    invoke-virtual {v3, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_24

    const/4 v5, -0x1

    if-eq v3, v5, :cond_46

    const/4 v5, 0x3

    :try_start_49
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v15, 0x2

    aput-object v5, v6, v15

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v29, 0x1

    aput-object v15, v6, v29

    aput-object v9, v6, v5

    aget-byte v5, v13, v23

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v15, v13, v18

    int-to-byte v15, v15

    invoke-static {v5, v12, v15}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v13, v13, v27

    int-to-byte v13, v13

    const/16 v15, 0x129

    int-to-short v15, v15

    move-object/from16 v50, v9

    const/16 v9, 0x4e

    int-to-byte v9, v9

    invoke-static {v13, v15, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    const/4 v13, 0x1

    aput-object v8, v15, v13

    const/4 v13, 0x2

    aput-object v8, v15, v13

    invoke-virtual {v5, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_16

    neg-int v3, v3

    xor-int v5, v11, v3

    and-int/2addr v3, v11

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int v11, v5, v3

    move-object/from16 v3, v47

    move/from16 v5, v48

    move-object/from16 v8, v49

    move-object/from16 v9, v50

    const/16 v6, 0x400

    goto/16 :goto_3e

    :catchall_16
    move-exception v0

    move-object v2, v0

    :try_start_4a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_45

    throw v3

    :cond_45
    throw v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_17

    :catchall_17
    move-exception v0

    move-object v2, v0

    move-object/from16 v8, v47

    move-object/from16 v6, v49

    goto/16 :goto_47

    :cond_46
    :goto_40
    :try_start_4b
    sget-object v3, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    aget-byte v4, v3, v23

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v5, v3, v18

    int-to-byte v5, v5

    invoke-static {v4, v12, v5}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v3, v27

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x2c0

    and-int/lit16 v8, v5, 0x2c0

    or-int/2addr v6, v8

    int-to-short v6, v6

    const/16 v8, 0xa

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_23

    const/16 v5, 0x5e

    :try_start_4c
    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x3cb

    int-to-short v6, v6

    aget-byte v8, v3, v18

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x36

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v8, 0x1a4

    int-to-short v8, v8

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_22

    :try_start_4d
    aget-byte v4, v3, v23

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v5, v3, v18

    int-to-byte v5, v5

    invoke-static {v4, v12, v5}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v3, v27

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x302

    and-int/lit16 v8, v5, 0x302

    or-int/2addr v6, v8

    int-to-short v6, v6

    const/16 v8, 0xcc

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_21

    const/16 v2, 0x1bc

    :try_start_4e
    aget-byte v4, v3, v2

    int-to-byte v2, v4

    const/16 v4, 0x13a

    int-to-short v4, v4

    const/16 v5, 0x118

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x24a

    int-to-short v5, v5

    const/16 v6, 0x87

    aget-byte v6, v3, v6

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v14, v6, v5

    const/4 v5, 0x1

    aput-object v14, v6, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v6, v8

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_20

    sget v4, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    xor-int/lit8 v6, v4, 0x33

    and-int/lit8 v4, v4, 0x33

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    const/16 v4, 0x59

    :try_start_4f
    aget-byte v6, v3, v4

    int-to-byte v4, v6

    aget-byte v6, v3, v18

    int-to-byte v6, v6

    invoke-static {v4, v7, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x23

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v8, 0x33a

    int-to-short v8, v8

    const/16 v9, 0xa

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1f

    move-object/from16 v6, v49

    :try_start_50
    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1e

    const/4 v9, 0x0

    :try_start_51
    aput-object v4, v5, v9
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1d

    sget v4, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    and-int/lit8 v9, v4, 0x3f

    or-int/lit8 v4, v4, 0x3f

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    const/4 v4, 0x2

    rem-int/2addr v9, v4

    const/16 v4, 0x59

    :try_start_52
    aget-byte v9, v3, v4

    int-to-byte v4, v9

    aget-byte v9, v3, v18

    int-to-byte v9, v9

    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x23

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v10, 0xa

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    invoke-static {v9, v8, v10}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1c

    move-object/from16 v8, v47

    :try_start_53
    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1b

    const/4 v10, 0x1

    :try_start_54
    aput-object v4, v5, v10

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v4, 0x2

    aput-object v10, v5, v4

    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_29

    sget v4, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    add-int/lit8 v4, v4, 0x38

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/16 v4, 0x59

    :try_start_55
    aget-byte v5, v3, v4

    int-to-byte v4, v5

    aget-byte v5, v3, v18

    int-to-byte v5, v5

    invoke-static {v4, v7, v5}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x61

    aget-byte v9, v3, v5

    int-to-byte v5, v9

    xor-int/lit16 v9, v5, 0x2aa

    and-int/lit16 v10, v5, 0x2aa

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x118

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1a

    const/16 v4, 0x59

    :try_start_56
    aget-byte v5, v3, v4

    int-to-byte v4, v5

    aget-byte v5, v3, v18

    int-to-byte v5, v5

    invoke-static {v4, v7, v5}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x61

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    xor-int/lit16 v6, v5, 0x2aa

    and-int/lit16 v9, v5, 0x2aa

    or-int/2addr v6, v9

    int-to-short v6, v6

    const/16 v9, 0x118

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_19

    :try_start_57
    sget-object v4, Lcom/appsflyer/internal/AFa1zSDK;->onAttributionFailureNative:Ljava/lang/Object;

    if-nez v4, :cond_47

    const/16 v4, 0x26

    goto :goto_41

    :cond_47
    const/16 v4, 0x4b

    :goto_41
    const/16 v5, 0x26

    if-eq v4, v5, :cond_48

    goto :goto_42

    :cond_48
    const-class v4, Lcom/appsflyer/internal/AFa1zSDK;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_2d

    :try_start_58
    const-class v5, Ljava/lang/Class;

    const/16 v6, 0x3dd

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v8, 0x298

    int-to-short v8, v8

    const/16 v9, 0xa

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v6, v8, v3}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_18

    :try_start_59
    sput-object v3, Lcom/appsflyer/internal/AFa1zSDK;->onAttributionFailureNative:Ljava/lang/Object;

    :goto_42
    move/from16 v36, v7

    move/from16 v11, v48

    const/4 v12, 0x3

    goto/16 :goto_50

    :catchall_18
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_49

    throw v3

    :cond_49
    throw v2

    :catchall_19
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4a

    throw v3

    :cond_4a
    throw v2

    :catchall_1a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4b

    throw v3

    :cond_4b
    throw v2
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2d

    :catchall_1b
    move-exception v0

    goto :goto_43

    :catchall_1c
    move-exception v0

    move-object/from16 v8, v47

    :goto_43
    move-object v2, v0

    :try_start_5a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4c

    throw v3

    :cond_4c
    throw v2

    :catchall_1d
    move-exception v0

    move-object/from16 v8, v47

    goto/16 :goto_46

    :catchall_1e
    move-exception v0

    move-object/from16 v8, v47

    goto :goto_44

    :catchall_1f
    move-exception v0

    move-object/from16 v8, v47

    move-object/from16 v6, v49

    :goto_44
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4d

    throw v3

    :cond_4d
    throw v2

    :catchall_20
    move-exception v0

    move-object/from16 v8, v47

    move-object/from16 v6, v49

    goto/16 :goto_46

    :catchall_21
    move-exception v0

    move-object/from16 v8, v47

    move-object/from16 v6, v49

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4e

    throw v3

    :cond_4e
    throw v2

    :catchall_22
    move-exception v0

    move-object/from16 v8, v47

    move-object/from16 v6, v49

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4f

    throw v3

    :cond_4f
    throw v2

    :catchall_23
    move-exception v0

    move-object/from16 v8, v47

    move-object/from16 v6, v49

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_50

    throw v3

    :cond_50
    throw v2

    :catchall_24
    move-exception v0

    move-object/from16 v8, v47

    move-object/from16 v6, v49

    goto :goto_45

    :catchall_25
    move-exception v0

    move-object v6, v8

    move-object/from16 v8, v47

    goto :goto_45

    :catchall_26
    move-exception v0

    move-object v6, v8

    move-object v8, v3

    :goto_45
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_51

    throw v3

    :cond_51
    throw v2
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_29

    :catchall_27
    move-exception v0

    move-object v6, v8

    move-object v8, v3

    goto :goto_46

    :catchall_28
    move-exception v0

    move-object v6, v8

    move-object v8, v3

    move-object v2, v0

    :try_start_5b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_52

    throw v3

    :cond_52
    throw v2
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_7
    .catchall {:try_start_5b .. :try_end_5b} :catchall_29

    :catchall_29
    move-exception v0

    :goto_46
    move-object v2, v0

    goto/16 :goto_47

    :catch_7
    move-exception v0

    move-object v2, v0

    :try_start_5c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    aget-byte v5, v4, v27

    int-to-byte v5, v5

    const/16 v9, 0x1d0

    int-to-short v9, v9

    const/16 v10, 0x1b6

    aget-byte v11, v4, v10

    xor-int/lit8 v10, v11, -0x1

    and-int/lit8 v11, v11, -0x1

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v10, v11

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x21

    aget-byte v5, v4, v5

    int-to-byte v9, v5

    xor-int/lit16 v10, v9, 0x13a

    and-int/lit16 v11, v9, 0x13a

    or-int/2addr v10, v11

    int-to-short v10, v10

    int-to-byte v5, v5

    invoke-static {v9, v10, v5}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_29

    const/4 v5, 0x2

    :try_start_5d
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v2, v9, v5

    const/4 v2, 0x0

    aput-object v3, v9, v2

    const/4 v2, 0x6

    aget-byte v3, v4, v2

    int-to-byte v2, v3

    xor-int/lit16 v3, v2, 0x36d

    and-int/lit16 v5, v2, 0x36d

    or-int/2addr v3, v5

    int-to-short v3, v3

    aget-byte v4, v4, v18

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v14, v4, v3

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2a

    :catchall_2a
    move-exception v0

    move-object v2, v0

    :try_start_5e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    throw v3

    :cond_53
    throw v2
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_29

    :goto_47
    :try_start_5f
    sget-object v3, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 v4, 0x59

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    aget-byte v5, v3, v18

    int-to-byte v5, v5

    invoke-static {v4, v7, v5}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x61

    aget-byte v9, v3, v5

    int-to-byte v5, v9

    xor-int/lit16 v9, v5, 0x2aa

    and-int/lit16 v10, v5, 0x2aa

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x118

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2c

    const/16 v5, 0x59

    :try_start_60
    aget-byte v4, v3, v5

    int-to-byte v4, v4

    aget-byte v6, v3, v18

    int-to-byte v6, v6

    invoke-static {v4, v7, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x61

    aget-byte v9, v3, v6

    int-to-byte v6, v9

    xor-int/lit16 v9, v6, 0x2aa

    and-int/lit16 v10, v6, 0x2aa

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x118

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    invoke-static {v6, v9, v3}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2b

    :try_start_61
    throw v2

    :catchall_2b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_54

    throw v3

    :cond_54
    throw v2

    :catchall_2c
    move-exception v0

    const/16 v5, 0x59

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_55

    throw v3

    :cond_55
    throw v2
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2d

    :catchall_2d
    move-exception v0

    move-object v2, v0

    move/from16 v36, v7

    goto/16 :goto_34

    :cond_56
    move/from16 v48, v5

    move/from16 v43, v13

    const/16 v5, 0x59

    :try_start_62
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_47

    sget v6, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    or-int/lit8 v8, v6, 0x4d

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v6, v6, 0x4d

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    const/4 v6, 0x1

    :try_start_63
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v8, v6

    const/16 v3, 0x28e

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v6, 0x21

    aget-byte v6, v2, v6

    int-to-short v6, v6

    aget-byte v9, v2, v18

    int-to-byte v9, v9

    invoke-static {v3, v6, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    const/4 v6, 0x6

    aget-byte v10, v2, v6

    int-to-byte v6, v10

    aget-byte v10, v2, v18

    int-to-byte v10, v10

    move/from16 v11, v48

    invoke-static {v6, v11, v10}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_46

    const/16 v6, 0x1b6

    :try_start_64
    aget-byte v8, v2, v6

    or-int/lit8 v6, v8, -0x1

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x264

    int-to-short v8, v8

    aget-byte v2, v2, v18

    int-to-byte v2, v2

    invoke-static {v6, v8, v2}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_45

    const/16 v6, 0x400

    :try_start_65
    new-array v6, v6, [B
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_47

    const/4 v9, 0x0

    :goto_48
    const/4 v10, 0x1

    :try_start_66
    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v12, v10

    sget-object v10, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 v13, 0x28e

    aget-byte v13, v10, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v15, 0x21

    aget-byte v15, v10, v15

    int-to-short v15, v15

    aget-byte v5, v10, v18

    int-to-byte v5, v5

    invoke-static {v13, v15, v5}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v13, 0x36

    aget-byte v13, v10, v13
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_44

    int-to-byte v13, v13

    xor-int/lit16 v15, v13, 0x134

    move/from16 v36, v7

    and-int/lit16 v7, v13, 0x134

    or-int/2addr v7, v15

    int-to-short v7, v7

    const/16 v15, 0x11d

    :try_start_67
    aget-byte v15, v10, v15

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v13, v7, v15}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    invoke-virtual {v5, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_43

    if-lez v5, :cond_5a

    sget v7, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    xor-int/lit8 v12, v7, 0x75

    and-int/lit8 v7, v7, 0x75

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v12, v7

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    const/4 v7, 0x2

    rem-int/2addr v12, v7

    if-nez v12, :cond_57

    const/16 v7, 0x27

    goto :goto_49

    :cond_57
    const/16 v7, 0x5b

    :goto_49
    const/16 v12, 0x5b

    if-eq v7, v12, :cond_58

    int-to-long v12, v9

    :try_start_68
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v47

    cmp-long v7, v12, v47

    const/16 v12, 0x14

    const/4 v13, 0x0

    div-int/2addr v12, v13
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2e

    if-gez v7, :cond_5a

    goto :goto_4a

    :catchall_2e
    move-exception v0

    move-object v2, v0

    goto/16 :goto_34

    :cond_58
    int-to-long v12, v9

    :try_start_69
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v47
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_32

    cmp-long v7, v12, v47

    if-gez v7, :cond_5a

    :goto_4a
    sget v7, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    and-int/lit8 v12, v7, 0x1d

    or-int/lit8 v7, v7, 0x1d

    add-int/2addr v12, v7

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    const/4 v7, 0x2

    rem-int/2addr v12, v7

    const/4 v12, 0x3

    :try_start_6a
    new-array v13, v12, [Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_30

    :try_start_6b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x1

    aput-object v12, v13, v15

    aput-object v6, v13, v7

    const/16 v7, 0x1b6

    aget-byte v12, v10, v7

    sub-int/2addr v12, v15

    int-to-byte v7, v12

    aget-byte v12, v10, v18

    int-to-byte v12, v12

    invoke-static {v7, v8, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v10, v27

    int-to-byte v10, v10

    const/16 v12, 0x129

    int-to-short v12, v12

    const/16 v15, 0x4e

    int-to-byte v15, v15

    invoke-static {v10, v12, v15}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v10
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2f

    const/4 v12, 0x3

    :try_start_6c
    new-array v15, v12, [Ljava/lang/Class;

    const/16 v24, 0x0

    aput-object v1, v15, v24

    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x1

    aput-object v24, v15, v30

    const/16 v20, 0x2

    aput-object v24, v15, v20

    invoke-virtual {v7, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_30

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v9, v5

    and-int/2addr v5, v9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int v9, v7, v5

    move/from16 v7, v36

    const/16 v5, 0x59

    goto/16 :goto_48

    :catchall_2f
    move-exception v0

    const/4 v12, 0x3

    goto :goto_4b

    :catchall_30
    move-exception v0

    :goto_4b
    move-object v2, v0

    :try_start_6d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_59

    throw v3

    :cond_59
    throw v2
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_31

    :catchall_31
    move-exception v0

    goto :goto_4c

    :catchall_32
    move-exception v0

    const/4 v12, 0x3

    :goto_4c
    move-object v2, v0

    const/16 v10, 0xcc

    goto/16 :goto_35

    :cond_5a
    const/4 v12, 0x3

    const/16 v4, 0x1b6

    :try_start_6e
    aget-byte v5, v10, v4

    and-int/lit8 v4, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aget-byte v5, v10, v18

    int-to-byte v5, v5

    invoke-static {v4, v8, v5}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x11

    aget-byte v5, v10, v5

    int-to-byte v5, v5

    const/16 v6, 0x3e0

    int-to-short v6, v6

    const/16 v7, 0x25b

    aget-byte v7, v10, v7

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_42

    const/16 v5, 0x28e

    :try_start_6f
    aget-byte v5, v10, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x21

    aget-byte v6, v10, v6

    int-to-short v6, v6

    aget-byte v7, v10, v18

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v10, v27

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x302

    and-int/lit16 v9, v6, 0x302

    or-int/2addr v7, v9

    int-to-short v7, v7

    const/16 v9, 0xcc

    aget-byte v10, v10, v9

    int-to-byte v9, v10

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_33

    goto :goto_4d

    :catchall_33
    move-exception v0

    move-object v3, v0

    :try_start_70
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5b

    throw v5

    :cond_5b
    throw v3
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_70} :catch_8
    .catchall {:try_start_70 .. :try_end_70} :catchall_31

    :catch_8
    :goto_4d
    :try_start_71
    sget-object v3, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 v5, 0x1b6

    aget-byte v6, v3, v5

    const/4 v5, 0x0

    sub-int/2addr v6, v5

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    int-to-byte v5, v6

    aget-byte v6, v3, v18

    int-to-byte v6, v6

    invoke-static {v5, v8, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v3, v27

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x302

    and-int/lit16 v8, v6, 0x302

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0xcc

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v6, v7, v3}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_34

    goto :goto_4e

    :catchall_34
    move-exception v0

    move-object v2, v0

    :try_start_72
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5c

    throw v3

    :cond_5c
    throw v2
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_9
    .catchall {:try_start_72 .. :try_end_72} :catchall_31

    :catch_9
    :goto_4e
    :try_start_73
    const-class v2, Lcom/appsflyer/internal/AFa1zSDK;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_41

    :try_start_74
    const-class v3, Ljava/lang/Class;

    sget-object v5, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 v6, 0x3dd

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x298

    int-to-short v7, v7

    const/16 v8, 0xa

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_40

    const/16 v3, 0x4d

    :try_start_75
    aget-byte v3, v5, v3

    and-int/lit8 v6, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v6, v3

    int-to-byte v3, v6

    const/16 v6, 0xc3

    int-to-short v6, v6

    const/16 v7, 0x118

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x6

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    xor-int/lit8 v8, v6, 0x6d

    and-int/lit8 v9, v6, 0x6d

    or-int/2addr v8, v9

    int-to-short v8, v8

    aget-byte v9, v5, v18

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/16 v6, 0x1bc

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    const/16 v8, 0x1d8

    int-to-short v8, v8

    aget-byte v9, v5, v18

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_41

    :try_start_76
    new-array v6, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v6, v8

    const/4 v4, 0x6

    aget-byte v8, v5, v4

    int-to-byte v4, v8

    xor-int/lit8 v8, v4, 0x6d

    and-int/lit8 v9, v4, 0x6d

    or-int/2addr v8, v9

    int-to-short v8, v8

    aget-byte v9, v5, v18

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x36

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    sget v9, Lcom/appsflyer/internal/AFa1zSDK;->onResponseErrorNative:I

    or-int/lit16 v9, v9, 0x30a

    int-to-short v9, v9

    and-int/lit8 v10, v9, 0x4f

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v10, v13

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_3f

    :try_start_77
    aput-object v4, v7, v13

    aput-object v2, v7, v9

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_41

    const/16 v4, 0x1a0

    :try_start_78
    aget-byte v4, v5, v4

    int-to-byte v4, v4

    const/16 v6, 0x157

    int-to-short v6, v6

    const/16 v7, 0x118

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x63

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x391

    int-to-short v7, v7

    const/16 v8, 0x1cf

    aget-byte v8, v5, v8

    const/4 v9, 0x0

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v5, v23

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x401

    int-to-short v9, v9

    const/16 v10, 0x25f

    aget-byte v10, v5, v10

    and-int/lit8 v13, v10, -0x1

    or-int/lit8 v10, v10, -0x1

    add-int/2addr v13, v10

    int-to-byte v10, v13

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v9, 0x13

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v10, 0x2ee

    int-to-short v10, v10

    const/16 v13, 0x25f

    aget-byte v5, v5, v13

    or-int/lit8 v13, v5, -0x1

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v13, v5

    int-to-byte v5, v13

    invoke-static {v9, v10, v5}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_d
    .catchall {:try_start_78 .. :try_end_78} :catchall_41

    const/4 v13, 0x0

    :goto_4f
    if-ge v13, v10, :cond_5d

    :try_start_79
    invoke-static {v6, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7, v13, v15}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_a
    .catchall {:try_start_79 .. :try_end_79} :catchall_31

    and-int/lit8 v15, v13, 0x11

    or-int/lit8 v13, v13, 0x11

    add-int/2addr v15, v13

    xor-int/lit8 v13, v15, -0x10

    and-int/lit8 v15, v15, -0x10

    const/16 v24, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v13, v15

    goto :goto_4f

    :catch_a
    move-exception v0

    move-object v3, v0

    const/16 v10, 0xcc

    const/16 v15, 0xa

    goto/16 :goto_59

    :cond_5d
    :try_start_7a
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_d
    .catchall {:try_start_7a .. :try_end_7a} :catchall_41

    :try_start_7b
    sget-object v2, Lcom/appsflyer/internal/AFa1zSDK;->onAttributionFailureNative:Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_41

    if-nez v2, :cond_5e

    :try_start_7c
    sput-object v3, Lcom/appsflyer/internal/AFa1zSDK;->onAttributionFailureNative:Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_31

    :cond_5e
    move-object v2, v3

    :goto_50
    if-eqz v43, :cond_62

    :try_start_7d
    sget-object v3, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 v4, 0x1bc

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x13a

    int-to-short v5, v5

    const/16 v6, 0x118

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x30

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x3e2

    int-to-short v6, v6

    const/16 v7, 0x87

    aget-byte v7, v3, v7

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v14, v7, v6

    const/16 v6, 0x1bc

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    const/16 v8, 0x1d8

    int-to-short v8, v8

    aget-byte v9, v3, v18

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v46, v7, v6

    const-class v6, Lcom/appsflyer/internal/AFa1zSDK;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_37

    sget v8, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    and-int/lit8 v9, v8, 0x61

    const/16 v10, 0x61

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    :try_start_7e
    const-class v8, Ljava/lang/Class;

    const/16 v9, 0x3dd

    aget-byte v9, v3, v9
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_36

    int-to-byte v9, v9

    const/16 v13, 0x298

    int-to-short v13, v13

    const/16 v15, 0xa

    :try_start_7f
    aget-byte v10, v3, v15

    int-to-byte v10, v10

    invoke-static {v9, v13, v10}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_35

    const/4 v8, 0x1

    :try_start_80
    aput-object v6, v7, v8

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5f

    const/4 v6, 0x1

    goto :goto_51

    :cond_5f
    const/4 v6, 0x0

    :goto_51
    if-eqz v6, :cond_60

    aget-byte v6, v3, v27

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x302

    int-to-short v7, v7

    const/16 v8, 0xcc

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v6, v7, v3}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    move-object v3, v5

    const/16 v4, 0x1bc

    goto :goto_54

    :catchall_35
    move-exception v0

    goto :goto_52

    :catchall_36
    move-exception v0

    const/16 v15, 0xa

    :goto_52
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_61

    throw v3

    :cond_61
    throw v2
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_38

    :catchall_37
    move-exception v0

    const/16 v15, 0xa

    :goto_53
    move-object v2, v0

    const/16 v10, 0xcc

    goto/16 :goto_61

    :cond_62
    const/16 v15, 0xa

    :try_start_81
    sget-object v3, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 v4, 0x1bc

    aget-byte v5, v3, v4

    int-to-byte v5, v5

    const/16 v6, 0x1d8

    int-to-short v6, v6

    aget-byte v7, v3, v18

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x30

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x3e2

    and-int/lit16 v8, v6, 0x3e2

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x87

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v6, v7, v3}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v14, v7, v8

    invoke-virtual {v5, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_3d

    :try_start_82
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v46, v5, v8

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_82
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_82 .. :try_end_82} :catch_b
    .catchall {:try_start_82 .. :try_end_82} :catchall_38

    goto :goto_54

    :catchall_38
    move-exception v0

    goto :goto_53

    :catch_b
    move-exception v0

    move-object v3, v0

    :try_start_83
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    throw v3
    :try_end_83
    .catch Ljava/lang/ClassNotFoundException; {:try_start_83 .. :try_end_83} :catch_c
    .catchall {:try_start_83 .. :try_end_83} :catchall_38

    :catch_c
    nop

    const/4 v3, 0x0

    :goto_54
    if-eqz v3, :cond_63

    const/4 v5, 0x0

    goto :goto_55

    :cond_63
    const/4 v5, 0x1

    :goto_55
    if-eqz v5, :cond_65

    const/4 v5, 0x2

    :try_start_84
    new-array v3, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    move-object/from16 v5, v16

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    if-nez v43, :cond_64

    const/4 v2, 0x1

    goto :goto_56

    :cond_64
    const/4 v2, 0x0

    :goto_56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFa1zSDK;->onInstallConversionFailureNative:Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_38

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v10, 0xcc

    const/16 v32, 0x1

    goto/16 :goto_66

    :cond_65
    sget v5, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    add-int/lit8 v5, v5, 0x62

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :try_start_85
    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    sget-object v3, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 v6, 0x8f

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x2ce

    int-to-short v7, v7

    const/16 v8, 0xcc

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v9, v8

    if-nez v43, :cond_66

    const/4 v2, 0x1

    goto :goto_57

    :cond_66
    const/4 v2, 0x0

    :goto_57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v9, v8

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFa1zSDK;->onInstallConversionFailureNative:Ljava/lang/Object;

    const/16 v2, 0x31c6

    new-array v2, v2, [B

    const-class v7, Lcom/appsflyer/internal/AFa1zSDK;

    const/16 v8, 0x398

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x202

    and-int/lit16 v10, v8, 0x202

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/4 v10, 0x4

    aget-byte v13, v3, v10

    int-to-byte v13, v13

    invoke-static {v8, v9, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_3d

    sget v8, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    add-int/lit8 v8, v8, 0x68

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    const/4 v13, 0x2

    rem-int/2addr v8, v13

    :try_start_86
    new-array v8, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/16 v7, 0x20f

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v9, 0x234

    int-to-short v9, v9

    aget-byte v13, v3, v18

    int-to-byte v13, v13

    invoke-static {v7, v9, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Class;

    const/4 v13, 0x6

    aget-byte v10, v3, v13

    int-to-byte v10, v10

    aget-byte v13, v3, v18

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v4, v11

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_3c

    const/4 v7, 0x1

    :try_start_87
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v11

    const/16 v7, 0x20f

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    aget-byte v10, v3, v18

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x30

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v11, 0xe6

    int-to-short v11, v11

    const/16 v13, 0x11d

    aget-byte v13, v3, v13

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v13, v11

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3b

    const/16 v7, 0x20f

    :try_start_88
    aget-byte v7, v3, v7

    int-to-byte v7, v7

    aget-byte v8, v3, v18

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v3, v27
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_3a

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x302

    int-to-short v9, v9

    const/16 v10, 0xcc

    :try_start_89
    aget-byte v3, v3, v10

    int-to-byte v3, v3

    invoke-static {v8, v9, v3}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_39

    :try_start_8a
    invoke-static/range {v44 .. v44}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x3190

    move/from16 v7, v36

    move-object/from16 v15, v38

    move/from16 v10, v41

    move/from16 v13, v43

    goto/16 :goto_37

    :catchall_39
    move-exception v0

    goto :goto_58

    :catchall_3a
    move-exception v0

    const/16 v10, 0xcc

    :goto_58
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_67

    throw v3

    :cond_67
    throw v2

    :catchall_3b
    move-exception v0

    const/16 v10, 0xcc

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_68

    throw v3

    :cond_68
    throw v2

    :catchall_3c
    move-exception v0

    const/16 v10, 0xcc

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_69

    throw v3

    :cond_69
    throw v2

    :catchall_3d
    move-exception v0

    const/16 v10, 0xcc

    goto/16 :goto_60

    :catch_d
    move-exception v0

    const/16 v10, 0xcc

    const/16 v15, 0xa

    move-object v3, v0

    :goto_59
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    aget-byte v6, v5, v27

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x1d0

    and-int/lit16 v8, v6, 0x1d0

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x1b6

    aget-byte v9, v5, v8

    const/4 v8, 0x1

    sub-int/2addr v9, v8

    int-to-byte v8, v9

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    aget-byte v2, v5, v2

    int-to-byte v6, v2

    or-int/lit16 v7, v6, 0x13a

    int-to-short v7, v7

    int-to-byte v2, v2

    invoke-static {v6, v7, v2}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_4f

    const/4 v4, 0x2

    :try_start_8b
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const/4 v2, 0x6

    aget-byte v3, v5, v2

    int-to-byte v2, v3

    xor-int/lit16 v3, v2, 0x36d

    and-int/lit16 v4, v2, 0x36d

    or-int/2addr v3, v4

    int-to-short v3, v3

    aget-byte v4, v5, v18

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v14, v4, v3

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_3e

    :catchall_3e
    move-exception v0

    move-object v2, v0

    :try_start_8c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6a

    throw v3

    :cond_6a
    throw v2

    :catchall_3f
    move-exception v0

    const/16 v10, 0xcc

    const/16 v15, 0xa

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6b

    throw v3

    :cond_6b
    throw v2

    :catchall_40
    move-exception v0

    const/16 v10, 0xcc

    const/16 v15, 0xa

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6c

    throw v3

    :cond_6c
    throw v2

    :catchall_41
    move-exception v0

    goto/16 :goto_5c

    :catchall_42
    move-exception v0

    const/16 v10, 0xcc

    const/16 v15, 0xa

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6d

    throw v3

    :cond_6d
    throw v2

    :catchall_43
    move-exception v0

    goto :goto_5a

    :catchall_44
    move-exception v0

    move/from16 v36, v7

    :goto_5a
    const/16 v10, 0xcc

    const/4 v12, 0x3

    const/16 v15, 0xa

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6e

    throw v3

    :cond_6e
    throw v2

    :catchall_45
    move-exception v0

    move/from16 v36, v7

    const/16 v10, 0xcc

    const/4 v12, 0x3

    const/16 v15, 0xa

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6f

    throw v3

    :cond_6f
    throw v2

    :catchall_46
    move-exception v0

    move/from16 v36, v7

    const/16 v10, 0xcc

    const/4 v12, 0x3

    const/16 v15, 0xa

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_70

    throw v3

    :cond_70
    throw v2

    :catchall_47
    move-exception v0

    move/from16 v36, v7

    goto/16 :goto_5e

    :catchall_48
    move-exception v0

    move/from16 v36, v7

    const/16 v10, 0xcc

    const/4 v12, 0x3

    const/16 v15, 0xa

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_71

    throw v3

    :cond_71
    throw v2

    :catchall_49
    move-exception v0

    move/from16 v36, v7

    const/16 v10, 0xcc

    const/4 v12, 0x3

    const/16 v15, 0xa

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_72

    throw v3

    :cond_72
    throw v2

    :catchall_4a
    move-exception v0

    move/from16 v36, v7

    const/16 v10, 0xcc

    const/4 v12, 0x3

    const/16 v15, 0xa

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_73

    throw v3

    :cond_73
    throw v2

    :catchall_4b
    move-exception v0

    move/from16 v36, v7

    goto :goto_5b

    :catchall_4c
    move-exception v0

    move/from16 v36, v7

    move/from16 v41, v10

    move-object/from16 v38, v15

    :goto_5b
    const/16 v10, 0xcc

    const/4 v12, 0x3

    const/16 v15, 0xa

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_74

    throw v3

    :cond_74
    throw v2

    :catchall_4d
    move-exception v0

    move/from16 v36, v7

    move/from16 v41, v10

    move-object/from16 v38, v15

    :goto_5c
    const/16 v10, 0xcc

    goto/16 :goto_5f

    :catchall_4e
    move-exception v0

    move/from16 v36, v7

    move/from16 v41, v10

    move-object/from16 v38, v15

    const/16 v10, 0xcc

    const/4 v12, 0x3

    const/16 v15, 0xa

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_75

    throw v3

    :cond_75
    throw v2

    :catchall_4f
    move-exception v0

    goto :goto_60

    :catchall_50
    move-exception v0

    move/from16 v36, v7

    move/from16 v41, v10

    move-object/from16 v38, v15

    const/16 v10, 0xcc

    const/4 v12, 0x3

    const/16 v15, 0xa

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_76

    throw v3

    :cond_76
    throw v2

    :catchall_51
    move-exception v0

    move/from16 v36, v7

    move/from16 v41, v10

    move-object/from16 v38, v15

    const/16 v10, 0xcc

    const/4 v12, 0x3

    const/16 v15, 0xa

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_77

    throw v3

    :cond_77
    throw v2

    :catchall_52
    move-exception v0

    move/from16 v36, v7

    move/from16 v41, v10

    move-object/from16 v38, v15

    const/16 v10, 0xcc

    const/4 v12, 0x3

    const/16 v15, 0xa

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_78

    throw v3

    :cond_78
    throw v2
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_4f

    :catchall_53
    move-exception v0

    move/from16 v36, v7

    goto :goto_5d

    :catchall_54
    move-exception v0

    move-object/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v37, v6

    move/from16 v36, v7

    move-object/from16 v35, v9

    :goto_5d
    move/from16 v41, v10

    move-object/from16 v38, v15

    :goto_5e
    const/16 v10, 0xcc

    const/4 v12, 0x3

    :goto_5f
    const/16 v15, 0xa

    :goto_60
    move-object v2, v0

    :goto_61
    add-int/lit8 v3, v41, 0x1

    :goto_62
    const/16 v4, 0x9

    if-ge v3, v4, :cond_7c

    :try_start_8d
    aget-boolean v5, v38, v3
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_e

    if-eqz v5, :cond_79

    const/4 v5, 0x0

    goto :goto_63

    :cond_79
    const/4 v5, 0x1

    :goto_63
    const/4 v6, 0x1

    if-eq v5, v6, :cond_7b

    sget v3, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v6

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_7a

    goto :goto_64

    :cond_7a
    const/4 v3, 0x1

    goto :goto_65

    :cond_7b
    xor-int/lit8 v5, v3, 0x20

    and-int/lit8 v3, v3, 0x20

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    and-int/lit8 v3, v5, -0x1f

    or-int/lit8 v5, v5, -0x1f

    add-int/2addr v3, v5

    goto :goto_62

    :cond_7c
    :goto_64
    const/4 v3, 0x0

    :goto_65
    if-eqz v3, :cond_7d

    const/4 v2, 0x0

    :try_start_8e
    sput-object v2, Lcom/appsflyer/internal/AFa1zSDK;->onInstallConversionFailureNative:Ljava/lang/Object;

    sput-object v2, Lcom/appsflyer/internal/AFa1zSDK;->onAttributionFailureNative:Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_66

    :cond_7d
    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 v3, 0x20f

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x1a0

    and-int/lit16 v5, v3, 0x1a0

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0x1b6

    aget-byte v5, v1, v5

    xor-int/lit8 v6, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    int-to-byte v5, v6

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v3
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_e

    const/4 v4, 0x2

    :try_start_8f
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v7

    const/4 v2, 0x0

    aput-object v3, v5, v2

    const/4 v3, 0x6

    aget-byte v2, v1, v3

    int-to-byte v2, v2

    or-int/lit16 v3, v2, 0x36d

    int-to-short v3, v3

    aget-byte v1, v1, v18

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x2

    new-array v2, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v14, v2, v7

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_55

    :catchall_55
    move-exception v0

    move-object v1, v0

    :try_start_90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :cond_7f
    move-object/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v37, v6

    move/from16 v36, v7

    move-object/from16 v35, v9

    move/from16 v41, v10

    move-object/from16 v38, v15

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v10, 0xcc

    const/4 v12, 0x3

    const/16 v15, 0xa

    :goto_66
    xor-int/lit8 v5, v41, 0xf

    and-int/lit8 v8, v41, 0xf

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, -0xd

    sub-int/2addr v5, v9

    move v10, v5

    move-object/from16 v3, v31

    move/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v9, v35

    move/from16 v7, v36

    move-object/from16 v6, v37

    move-object/from16 v15, v38

    const/16 v2, 0x8

    const/4 v8, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1c

    :cond_80
    return-void

    :catchall_56
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    throw v2

    :cond_81
    throw v1

    :catchall_57
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1

    :catchall_58
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_e

    :catch_e
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(CII)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x36

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/16 v4, 0xb

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    if-eq v0, v4, :cond_2

    sget-object v0, Lcom/appsflyer/internal/AFa1zSDK;->onInstallConversionFailureNative:Ljava/lang/Object;

    and-int/lit8 v4, v2, 0x7

    or-int/lit8 v2, v2, 0x7

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    rem-int/2addr v4, v3

    const/4 v2, 0x3

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v4, p1

    sget-object p0, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 p2, 0x8f

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    xor-int/lit16 v5, p2, 0xdf

    and-int/lit16 v6, p2, 0xdf

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0xcc

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {p2, v5, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object p2

    sget-object v5, Lcom/appsflyer/internal/AFa1zSDK;->onAttributionFailureNative:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p2, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    const/16 v5, 0x58

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x2a4

    int-to-short v6, v6

    const/16 v7, 0x13

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v2, v1

    aput-object p1, v2, v3

    invoke-virtual {p2, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x2a

    sub-int/2addr p1, v1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    rem-int/2addr p1, v3

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0

    :cond_2
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static init$0()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x42e

    new-array v1, v0, [B

    const-string v2, "\u0001Y\u00b0\u00c6\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\n\u00ef\u0001\u0000\u00f3\u000e\u0013\u00dc\u000c\u00fb\u00f7\u00f2\u00f8\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00ff\u00ee$\u00db\u0008\u00f8\u0000\u00fa\u0001\u00f0\"\u00e5\u00ee\u0010\u000b\u00dc\u0010\u00ea\u000c\u0015\u00e9\u00eb\u0005\u00f0\u0007\u00ef\u0000\u0003\u00023\u00c4\u00f2\u000e\u00ee\u0005\u00fc\u0003\u00edB\u00c7\u00ef\u000e\u00e7\u0013\u00fc\u00f3\u00044\u00e7\u00cf\u000e\u00e7\u0013\u00fc\u00f3\u0004\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u00fc\u00fa\u0002\t\u00f2\u0000\u00ec\u0012\u0015\u00e5\u00ee\u0010\u000b\u00dc\u0010\u00ea\u000c\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00e2-\u00b7!\u000c\u00f6$\u00fd\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u0002\u0006\u00f2\u000c\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\n\u0001\u00fa\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00e2-\u00b7!\u000c\u00f6$\u00fd\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00f7\u0008\u0008\u00f8\u00fa\u00d8*\u00ce\u00fd(\u00cc\u000e\u00f4\u00f7\u001d\u00d8\u0006\u0008\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u0012\u00f7\u0013\u00f5\u0012\u00f9\u0011\u00f5\u0012\u00f5\u0015\u00f5\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee,\u00ca\u0001\u000c\u00f0\u0001\n\u00f2\u0016\u00dc\u0002\u00fa\u000e\u00f7\u00ff\u001e\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u00f6\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00ca2\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00f0\u0007\u00ef\u0000\u0003\u00023\u00b5\n\u0001\u00ebF\u00e0\u00e3\u00e91\u00cc\u000e\u00f4\u00f7\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e6\u00d4\u00f5\n\u00f4\u0000\u00fe\u00fe\u0005\u00f4\u00f7\u0005\u00ff\u00f6\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u00fc\u00f6\u0004\u00ee\u000c\u00f8\u00f8\u00e3\u00e9\u0003\u00fc\u0002\u00fa\n\u000b\u00e2\u000e\u00ee\u00fd\u0008\u00f0\u00ff\u00ee+\u00ff\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00e2-\u00b4$\u000c\u00f6$\u00b1\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00f4\u00fa\u00f9\u000b\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00cb1\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0012\u00fa\u0010\u00f5\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0\u0002\u000e\u00ee\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 v0, 0xf4

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->onResponseErrorNative:I

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x38

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public static valueOf(I)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x5d

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->onInstallConversionFailureNative:Ljava/lang/Object;

    const/16 v3, 0x38

    :try_start_0
    div-int/2addr v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->onInstallConversionFailureNative:Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v0, 0x14

    sub-int/2addr v3, v2

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v4

    sget-object p0, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 v3, 0x8f

    aget-byte v3, p0, v3

    int-to-byte v3, v3

    or-int/lit16 v5, v3, 0xdf

    int-to-short v5, v5

    const/16 v6, 0xcc

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/appsflyer/internal/AFa1zSDK;->onAttributionFailureNative:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v3, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x58

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x2a4

    and-int/lit16 v7, v5, 0x2a4

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x13

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v4

    invoke-virtual {v3, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    const/16 v0, 0x4a

    :goto_2
    if-eq v0, v1, :cond_3

    const/16 v0, 0x47

    :try_start_2
    div-int/2addr v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return p0

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0
.end method

.method public static valueOf(Ljava/lang/Object;)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    or-int/lit8 v1, v0, 0x19

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x19

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->onInstallConversionFailureNative:Ljava/lang/Object;

    or-int/lit8 v3, v0, 0x4f

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x4f

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v0, v0, 0x68

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    sget-object p0, Lcom/appsflyer/internal/AFa1zSDK;->onDeepLinkingNative:[B

    const/16 v4, 0x8f

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0xdf

    and-int/lit16 v6, v4, 0xdf

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0xcc

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1zSDK;->onAttributionFailureNative:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x1d

    aget-byte v5, p0, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x1a7

    int-to-short v6, v6

    const/16 v7, 0x13

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-virtual {v4, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataFail:I

    and-int/lit8 v1, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->onConversionDataSuccess:I

    rem-int/lit8 v1, v1, 0x2

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method
