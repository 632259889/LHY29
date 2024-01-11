.class public Lcom/yandex/mobile/ads/impl/rt0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/xk1$a;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/k40;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 3
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 4
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    if-nez v3, :cond_1

    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_b

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const-string v5, "stackTrace"

    .line 7
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v3

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    xor-int/2addr v5, v1

    if-eqz v5, :cond_b

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 8
    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 11
    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, ""

    :goto_2
    const-string v5, "native_dequeueOutputBuffer"

    .line 12
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    sget-object v0, Lcom/yandex/mobile/ads/impl/xk1$a;->b:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_4

    :cond_4
    const-string v5, "native_dequeueInputBuffer"

    .line 15
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    sget-object v0, Lcom/yandex/mobile/ads/impl/xk1$a;->c:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_4

    :cond_5
    const-string v5, "native_stop"

    .line 18
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    sget-object v0, Lcom/yandex/mobile/ads/impl/xk1$a;->d:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_4

    :cond_6
    const-string v5, "native_setSurface"

    .line 21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 22
    sget-object v0, Lcom/yandex/mobile/ads/impl/xk1$a;->e:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_4

    :cond_7
    const-string v5, "releaseOutputBuffer"

    .line 24
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 25
    sget-object v0, Lcom/yandex/mobile/ads/impl/xk1$a;->f:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_4

    :cond_8
    const-string v5, "native_queueSecureInputBuffer"

    .line 27
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 28
    sget-object v0, Lcom/yandex/mobile/ads/impl/xk1$a;->g:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_4

    .line 29
    :cond_9
    instance-of v0, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_b

    .line 30
    sget-object v0, Lcom/yandex/mobile/ads/impl/xk1$a;->h:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_4

    :cond_b
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_27

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/rt0;->a(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/xk1$a;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_d

    .line 32
    sget-object p1, Lcom/yandex/mobile/ads/impl/xk1$a;->D:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_6

    :cond_d
    move-object v0, v2

    goto/16 :goto_b

    .line 37
    :cond_e
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/rl0$c;

    if-eqz v0, :cond_f

    .line 38
    sget-object p1, Lcom/yandex/mobile/ads/impl/xk1$a;->k:Lcom/yandex/mobile/ads/impl/xk1$a;

    :goto_6
    move-object v0, p1

    goto/16 :goto_b

    .line 40
    :cond_f
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/pl0$a;

    if-eqz v0, :cond_10

    .line 41
    sget-object p1, Lcom/yandex/mobile/ads/impl/xk1$a;->l:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_6

    .line 46
    :cond_10
    instance-of v0, p1, Landroid/media/MediaCodec$CryptoException;

    if-eqz v0, :cond_11

    .line 47
    sget-object p1, Lcom/yandex/mobile/ads/impl/xk1$a;->o:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_6

    .line 49
    :cond_11
    instance-of v0, p1, Lcom/yandex/mobile/ads/exo/drm/c$a;

    if-eqz v0, :cond_18

    .line 50
    check-cast p1, Lcom/yandex/mobile/ads/exo/drm/c$a;

    .line 51
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_12

    sget-object p1, Lcom/yandex/mobile/ads/impl/xk1$a;->q:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_6

    .line 53
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_13

    invoke-static {p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 54
    :cond_13
    instance-of v0, p1, Landroid/media/ResourceBusyException;

    if-eqz v0, :cond_15

    .line 55
    :cond_14
    sget-object p1, Lcom/yandex/mobile/ads/impl/xk1$a;->p:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_6

    .line 57
    :cond_15
    instance-of v0, p1, Landroid/media/MediaCodec$CryptoException;

    if-nez v0, :cond_17

    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/li0;

    if-eqz p1, :cond_16

    goto :goto_7

    .line 61
    :cond_16
    sget-object p1, Lcom/yandex/mobile/ads/impl/xk1$a;->q:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_6

    .line 62
    :cond_17
    :goto_7
    sget-object p1, Lcom/yandex/mobile/ads/impl/xk1$a;->o:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_6

    .line 63
    :cond_18
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ub0;

    if-eqz v0, :cond_1c

    .line 64
    check-cast p1, Lcom/yandex/mobile/ads/impl/ub0;

    .line 65
    iget p1, p1, Lcom/yandex/mobile/ads/impl/ub0;->b:I

    const/16 v0, 0x191

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x194

    if-eq p1, v0, :cond_19

    .line 69
    sget-object p1, Lcom/yandex/mobile/ads/impl/xk1$a;->v:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_6

    .line 70
    :cond_19
    sget-object p1, Lcom/yandex/mobile/ads/impl/xk1$a;->u:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_6

    .line 71
    :cond_1a
    sget-object p1, Lcom/yandex/mobile/ads/impl/xk1$a;->t:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_6

    .line 72
    :cond_1b
    sget-object p1, Lcom/yandex/mobile/ads/impl/xk1$a;->s:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_6

    .line 73
    :cond_1c
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/tb0;

    if-eqz v0, :cond_1e

    .line 74
    check-cast p1, Lcom/yandex/mobile/ads/impl/tb0;

    .line 75
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p1, :cond_1d

    .line 76
    sget-object p1, Lcom/yandex/mobile/ads/impl/xk1$a;->w:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_6

    .line 78
    :cond_1d
    sget-object p1, Lcom/yandex/mobile/ads/impl/xk1$a;->x:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_6

    .line 79
    :cond_1e
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/jy0;

    if-eqz v0, :cond_1f

    .line 80
    sget-object p1, Lcom/yandex/mobile/ads/impl/xk1$a;->y:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_6

    .line 82
    :cond_1f
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/mj0$h;

    if-eqz v0, :cond_20

    .line 83
    sget-object p1, Lcom/yandex/mobile/ads/impl/xk1$a;->z:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto/16 :goto_6

    .line 85
    :cond_20
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ia$a;

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_8

    .line 86
    :cond_21
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ia$b;

    :goto_8
    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_9

    .line 87
    :cond_22
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/zj$e;

    :goto_9
    if-eqz v0, :cond_23

    .line 88
    sget-object p1, Lcom/yandex/mobile/ads/impl/xk1$a;->A:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto/16 :goto_6

    .line 90
    :cond_23
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ac1;

    if-eqz v0, :cond_24

    .line 91
    sget-object p1, Lcom/yandex/mobile/ads/impl/xk1$a;->B:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto/16 :goto_6

    .line 93
    :cond_24
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ed$a;

    if-eqz v0, :cond_25

    goto :goto_a

    :cond_25
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/hd$a;

    :goto_a
    if-eqz v1, :cond_26

    .line 94
    sget-object p1, Lcom/yandex/mobile/ads/impl/xk1$a;->C:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto/16 :goto_6

    .line 97
    :cond_26
    sget-object p1, Lcom/yandex/mobile/ads/impl/xk1$a;->D:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto/16 :goto_6

    :cond_27
    :goto_b
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/xk1;
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/rt0;->a(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/xk1$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/xk1;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/xk1;-><init>(Lcom/yandex/mobile/ads/impl/xk1$a;Ljava/lang/Throwable;)V

    return-object v1
.end method
