.class public final Lcom/inmobi/media/v;
.super Ljava/lang/Object;
.source "AdNetworkResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/v$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/n8;

.field public b:Lcom/inmobi/ads/InMobiAdRequestStatus;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/u;Lcom/inmobi/media/n8;)V
    .locals 0

    const-string p1, "mResponse"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/v;->a:Lcom/inmobi/media/n8;

    .line 3
    invoke-virtual {p2}, Lcom/inmobi/media/n8;->a()Lcom/inmobi/media/k8;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/v;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v;->a:Lcom/inmobi/media/n8;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/n8;->c:Lcom/inmobi/media/k8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/k8;->a:Lcom/inmobi/media/w3;

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v2, Lcom/inmobi/media/v$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object v0, p0, Lcom/inmobi/media/v;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    goto :goto_3

    .line 6
    :pswitch_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object v0, p0, Lcom/inmobi/media/v;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    goto :goto_3

    .line 7
    :pswitch_1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object v0, p0, Lcom/inmobi/media/v;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    goto :goto_3

    .line 8
    :pswitch_2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object v0, p0, Lcom/inmobi/media/v;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    goto :goto_3

    .line 9
    :pswitch_3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object v0, p0, Lcom/inmobi/media/v;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/v;->a:Lcom/inmobi/media/n8;

    .line 11
    iget-object v2, v2, Lcom/inmobi/media/n8;->c:Lcom/inmobi/media/k8;

    if-nez v2, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-object v1, v2, Lcom/inmobi/media/k8;->b:Ljava/lang/String;

    :goto_2
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    goto :goto_3

    .line 14
    :pswitch_4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object v0, p0, Lcom/inmobi/media/v;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
