.class public final Lcom/unity3d/ads/core/data/model/ErrorReasonKt;
.super Ljava/lang/Object;
.source "ErrorReason.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "webResourceToErrorReason",
        "Lcom/unity3d/ads/core/data/model/ErrorReason;",
        "",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final webResourceToErrorReason(I)Lcom/unity3d/ads/core/data/model/ErrorReason;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 47
    sget-object p0, Lcom/unity3d/ads/core/data/model/ErrorReason;->REASON_UNKNOWN:Lcom/unity3d/ads/core/data/model/ErrorReason;

    goto :goto_0

    .line 31
    :pswitch_0
    sget-object p0, Lcom/unity3d/ads/core/data/model/ErrorReason;->REASON_WEB_ERROR_UNKNOWN:Lcom/unity3d/ads/core/data/model/ErrorReason;

    goto :goto_0

    .line 32
    :pswitch_1
    sget-object p0, Lcom/unity3d/ads/core/data/model/ErrorReason;->REASON_WEB_ERROR_HOST_LOOKUP:Lcom/unity3d/ads/core/data/model/ErrorReason;

    goto :goto_0

    .line 33
    :pswitch_2
    sget-object p0, Lcom/unity3d/ads/core/data/model/ErrorReason;->REASON_WEB_ERROR_UNSUPPORTED_AUTH_SCHEME:Lcom/unity3d/ads/core/data/model/ErrorReason;

    goto :goto_0

    .line 34
    :pswitch_3
    sget-object p0, Lcom/unity3d/ads/core/data/model/ErrorReason;->REASON_WEB_ERROR_AUTHENTICATION:Lcom/unity3d/ads/core/data/model/ErrorReason;

    goto :goto_0

    .line 35
    :pswitch_4
    sget-object p0, Lcom/unity3d/ads/core/data/model/ErrorReason;->REASON_WEB_ERROR_PROXY_AUTHENTICATION:Lcom/unity3d/ads/core/data/model/ErrorReason;

    goto :goto_0

    .line 36
    :pswitch_5
    sget-object p0, Lcom/unity3d/ads/core/data/model/ErrorReason;->REASON_WEB_ERROR_CONNECT:Lcom/unity3d/ads/core/data/model/ErrorReason;

    goto :goto_0

    .line 37
    :pswitch_6
    sget-object p0, Lcom/unity3d/ads/core/data/model/ErrorReason;->REASON_WEB_ERROR_IO:Lcom/unity3d/ads/core/data/model/ErrorReason;

    goto :goto_0

    .line 38
    :pswitch_7
    sget-object p0, Lcom/unity3d/ads/core/data/model/ErrorReason;->REASON_WEB_ERROR_TIMEOUT:Lcom/unity3d/ads/core/data/model/ErrorReason;

    goto :goto_0

    .line 39
    :pswitch_8
    sget-object p0, Lcom/unity3d/ads/core/data/model/ErrorReason;->REASON_WEB_ERROR_REDIRECT_LOOP:Lcom/unity3d/ads/core/data/model/ErrorReason;

    goto :goto_0

    .line 40
    :pswitch_9
    sget-object p0, Lcom/unity3d/ads/core/data/model/ErrorReason;->REASON_WEB_ERROR_UNSUPPORTED_SCHEME:Lcom/unity3d/ads/core/data/model/ErrorReason;

    goto :goto_0

    .line 41
    :pswitch_a
    sget-object p0, Lcom/unity3d/ads/core/data/model/ErrorReason;->REASON_WEB_ERROR_FAILED_SSL_HANDSHAKE:Lcom/unity3d/ads/core/data/model/ErrorReason;

    goto :goto_0

    .line 42
    :pswitch_b
    sget-object p0, Lcom/unity3d/ads/core/data/model/ErrorReason;->REASON_WEB_ERROR_BAD_URL:Lcom/unity3d/ads/core/data/model/ErrorReason;

    goto :goto_0

    .line 43
    :pswitch_c
    sget-object p0, Lcom/unity3d/ads/core/data/model/ErrorReason;->REASON_WEB_ERROR_FILE:Lcom/unity3d/ads/core/data/model/ErrorReason;

    goto :goto_0

    .line 44
    :pswitch_d
    sget-object p0, Lcom/unity3d/ads/core/data/model/ErrorReason;->REASON_WEB_ERROR_FILE_NOT_FOUND:Lcom/unity3d/ads/core/data/model/ErrorReason;

    goto :goto_0

    .line 45
    :pswitch_e
    sget-object p0, Lcom/unity3d/ads/core/data/model/ErrorReason;->REASON_WEB_ERROR_TOO_MANY_REQUESTS:Lcom/unity3d/ads/core/data/model/ErrorReason;

    goto :goto_0

    .line 46
    :pswitch_f
    sget-object p0, Lcom/unity3d/ads/core/data/model/ErrorReason;->REASON_WEB_ERROR_UNSAFE_RESOURCE:Lcom/unity3d/ads/core/data/model/ErrorReason;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch -0x10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
