.class public final Lcom/inmobi/ads/controllers/c;
.super Lcom/inmobi/ads/controllers/e;
.source "BannerUnifiedAdManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0006\u0010\u0012\u001a\u00020\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\"\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0017J\u0006\u0010\u0019\u001a\u00020\u0002J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0002H\u0007J\u0006\u0010\u001d\u001a\u00020\u0006J\u001a\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0006\u0010 \u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0004J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0016J\u0006\u0010$\u001a\u00020\u0006J\u0006\u0010%\u001a\u00020\u0006J\u0016\u0010\u000e\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u0014J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(J\u0006\u0010*\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001a\u0010\u000e\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010.\u001a\u00020-H\u0016J \u0010\u0011\u001a\u00020\u00062\u0006\u0010,\u001a\u00020+2\u0006\u0010/\u001a\u00020\u00022\u0006\u0010.\u001a\u00020-H\u0016J\u0006\u00100\u001a\u00020\u0006J\u0006\u00101\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u00103\u001a\u000202R\u0014\u00106\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001c\u00109\u001a\n 7*\u0004\u0018\u00010\u000c0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00105R\u0016\u0010,\u001a\u0004\u0018\u00010+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0011\u0010>\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0011\u0010A\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/inmobi/ads/controllers/c;",
        "Lcom/inmobi/ads/controllers/e;",
        "",
        "H",
        "Landroid/widget/RelativeLayout;",
        "inMobiBanner",
        "Lz7/k;",
        "c",
        "Landroid/content/Context;",
        "context",
        "Lcom/inmobi/media/q9;",
        "pubSettings",
        "",
        "adSize",
        "a",
        "Lcom/inmobi/ads/AdMetaInfo;",
        "info",
        "b",
        "C",
        "f",
        "",
        "next",
        "callerIndex",
        "Lcom/inmobi/media/w9;",
        "renderView",
        "y",
        "Lcom/inmobi/ads/controllers/PublisherCallbacks;",
        "callbacks",
        "isRefreshRequest",
        "F",
        "",
        "response",
        "I",
        "banner",
        "Lcom/inmobi/ads/WatermarkData;",
        "watermarkData",
        "G",
        "D",
        "_refreshInterval",
        "previousInterval",
        "",
        "adLoadCalledTimestamp",
        "J",
        "Lcom/inmobi/ads/controllers/a;",
        "adUnit",
        "Lcom/inmobi/ads/InMobiAdRequestStatus;",
        "status",
        "success",
        "E",
        "z",
        "",
        "errorCode",
        "n",
        "Ljava/lang/String;",
        "DEBUG_LOG_TAG",
        "kotlin.jvm.PlatformType",
        "o",
        "TAG",
        "l",
        "()Lcom/inmobi/ads/controllers/a;",
        "A",
        "()I",
        "defaultRefreshInterval",
        "B",
        "()Z",
        "isActive",
        "<init>",
        "()V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private p:Lcom/inmobi/media/j1;

.field private q:Lcom/inmobi/media/j1;

.field private r:Lcom/inmobi/media/j1;

.field private s:Lcom/inmobi/media/j1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/e;-><init>()V

    const-string v0, "InMobi"

    .line 2
    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->n:Ljava/lang/String;

    .line 3
    const-class v0, Lcom/inmobi/ads/controllers/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/inmobi/ads/controllers/c;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/ads/controllers/c;->a(Lcom/inmobi/ads/controllers/c;I)V

    return-void
.end method

.method private final H()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldUseForegroundUnit "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/j1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_8

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_8

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_7
    return v1
.end method

.method private static final a(Lcom/inmobi/ads/controllers/c;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/j1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->a(I)V

    :goto_0
    return-void
.end method

.method private static final a(Lcom/inmobi/ads/controllers/c;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->n()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    :goto_0
    return-void
.end method

.method private static final b(Lcom/inmobi/ads/controllers/c;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->n()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    sget-object p1, Lz7/k;->a:Lz7/k;

    :goto_0
    if-nez p1, :cond_1

    const/16 p1, 0x888

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/c;->b(S)V

    :cond_1
    return-void
.end method

.method private final c(Landroid/widget/RelativeLayout;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayInternal "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/j1;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->s()Lcom/inmobi/media/h;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/w9;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/w9;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getViewableAd()Lcom/inmobi/media/gc;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/j1;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/inmobi/media/w;->p()Z

    move-result v3

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->f()V

    .line 12
    :cond_6
    invoke-virtual {v1}, Lcom/inmobi/media/gc;->d()Landroid/view/View;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v2}, Lcom/inmobi/media/gc;->a(Ljava/util/Map;)V

    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    :cond_7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez v2, :cond_8

    .line 16
    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 17
    :cond_8
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method

.method public static synthetic y(Lcom/inmobi/ads/controllers/c;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/ads/controllers/c;->b(Lcom/inmobi/ads/controllers/c;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public static synthetic z(Lcom/inmobi/ads/controllers/c;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/ads/controllers/c;->a(Lcom/inmobi/ads/controllers/c;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultRefreshInterval "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/c;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getDefaultRefreshInterval()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/j1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/j1;->H0()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/j1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->u()Lcom/inmobi/media/d;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/d;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pause "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/j1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/j1;->I0()V

    :goto_0
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerLifeCycleCallbacks "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->p:Lcom/inmobi/media/j1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/j1;->K0()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/j1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/j1;->K0()V

    :goto_1
    return-void
.end method

.method public final F()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "render "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/j1;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->n:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/w;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/ads/controllers/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/j1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/controllers/a;->e(B)Z

    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 6
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/controllers/e;->a(B)V

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/j1;->n0()V

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please make an ad request first in order to start loading the ad."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resume "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/j1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/j1;->J0()V

    :goto_0
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swapAdUnits "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/j1;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->p:Lcom/inmobi/media/j1;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/j1;

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/j1;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/j1;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Lcom/inmobi/media/j1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/j1;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/j1;

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->p:Lcom/inmobi/media/j1;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/j1;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/j1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->p:Lcom/inmobi/media/j1;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/j1;

    .line 10
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/j1;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/j1;

    :cond_2
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unregisterLifeCycleCallbacks "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->p:Lcom/inmobi/media/j1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/j1;->M0()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/j1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/j1;->M0()V

    :goto_1
    return-void
.end method

.method public final a(II)I
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRefreshInterval "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/j1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return p2

    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMinimumRefreshInterval()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 72
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMinimumRefreshInterval()I

    move-result p1

    :cond_2
    return p1
.end method

.method public a(IILcom/inmobi/media/w9;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowNextPodAd "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/controllers/a$a;->a(IILcom/inmobi/media/w9;)V

    .line 26
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "on Show next pod ad index: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    :goto_0
    instance-of v1, p3, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v1, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    :cond_1
    if-eqz v0, :cond_3

    .line 28
    iget-object p3, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/j1;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p3, p2, v1}, Lcom/inmobi/ads/controllers/a;->a(IZ)V

    .line 29
    :goto_1
    invoke-direct {p0, v0}, Lcom/inmobi/ads/controllers/c;->c(Landroid/widget/RelativeLayout;)V

    .line 30
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->t()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Le5/s;

    invoke-direct {v0, p0, p2}, Le5/s;-><init>(Lcom/inmobi/ads/controllers/c;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 31
    :cond_3
    iget-object p3, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/j1;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3, p2}, Lcom/inmobi/ads/controllers/a;->g(I)V

    .line 32
    :goto_2
    iget-object p3, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/j1;

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3, p2, p1}, Lcom/inmobi/ads/controllers/a;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 33
    iget-object p3, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/j1;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p3, p2}, Lcom/inmobi/ads/controllers/a;->g(I)V

    .line 34
    :goto_3
    iget-object p3, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/j1;

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p3, p2, p1}, Lcom/inmobi/ads/controllers/a;->a(IZ)V

    :goto_4
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/q9;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pubSettings"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adSize"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialize "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/inmobi/media/w$a;

    const-string v2, "banner"

    invoke-direct {v1, v2}, Lcom/inmobi/media/w$a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v0, "activity"

    goto :goto_0

    :cond_0
    const-string v0, "others"

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Lcom/inmobi/media/w$a;->d(Ljava/lang/String;)Lcom/inmobi/media/w$a;

    move-result-object v0

    .line 6
    iget-wide v1, p2, Lcom/inmobi/media/q9;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/w$a;->a(J)Lcom/inmobi/media/w$a;

    move-result-object v0

    .line 7
    iget-object v1, p2, Lcom/inmobi/media/q9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/w$a;->c(Ljava/lang/String;)Lcom/inmobi/media/w$a;

    move-result-object v0

    .line 8
    iget-object v1, p2, Lcom/inmobi/media/q9;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/w$a;->a(Ljava/util/Map;)Lcom/inmobi/media/w$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p3}, Lcom/inmobi/media/w$a;->a(Ljava/lang/String;)Lcom/inmobi/media/w$a;

    move-result-object p3

    .line 10
    iget-boolean v0, p2, Lcom/inmobi/media/q9;->d:Z

    invoke-virtual {p3, v0}, Lcom/inmobi/media/w$a;->a(Z)Lcom/inmobi/media/w$a;

    move-result-object p3

    .line 11
    iget-object v0, p2, Lcom/inmobi/media/q9;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/inmobi/media/w$a;->e(Ljava/lang/String;)Lcom/inmobi/media/w$a;

    move-result-object p3

    .line 12
    iget-object p2, p2, Lcom/inmobi/media/q9;->f:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/inmobi/media/w$a;->b(Ljava/lang/String;)Lcom/inmobi/media/w$a;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/inmobi/media/w$a;->a()Lcom/inmobi/media/w;

    move-result-object p2

    .line 14
    iget-object p3, p0, Lcom/inmobi/ads/controllers/c;->p:Lcom/inmobi/media/j1;

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/j1;

    if-nez v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p3, p1, p2, p0}, Lcom/inmobi/ads/controllers/a;->a(Landroid/content/Context;Lcom/inmobi/media/w;Lcom/inmobi/ads/controllers/a$a;)V

    .line 16
    iget-object p3, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/j1;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p1, p2, p0}, Lcom/inmobi/ads/controllers/a;->a(Landroid/content/Context;Lcom/inmobi/media/w;Lcom/inmobi/ads/controllers/a$a;)V

    goto :goto_2

    .line 17
    :cond_3
    :goto_1
    new-instance p3, Lcom/inmobi/media/j1;

    invoke-direct {p3, p1, p2, p0}, Lcom/inmobi/media/j1;-><init>(Landroid/content/Context;Lcom/inmobi/media/w;Lcom/inmobi/ads/controllers/a$a;)V

    iput-object p3, p0, Lcom/inmobi/ads/controllers/c;->p:Lcom/inmobi/media/j1;

    .line 18
    new-instance p3, Lcom/inmobi/media/j1;

    invoke-direct {p3, p1, p2, p0}, Lcom/inmobi/media/j1;-><init>(Landroid/content/Context;Lcom/inmobi/media/w;Lcom/inmobi/ads/controllers/a$a;)V

    iput-object p3, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/j1;

    .line 19
    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->p:Lcom/inmobi/media/j1;

    iput-object p1, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/j1;

    .line 20
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->u()Lcom/inmobi/ads/WatermarkData;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    .line 21
    :cond_4
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->p:Lcom/inmobi/media/j1;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 22
    :goto_3
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/j1;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2, p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/WatermarkData;)V

    :goto_4
    return-void
.end method

.method public a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1

    const-string/jumbo v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 67
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->p:Lcom/inmobi/media/j1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/j1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/WatermarkData;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "load 1 "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->v()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 38
    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/j1;

    .line 39
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/e;->c(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 41
    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/j1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x7d6

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/controllers/a;->a(S)V

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->n:Ljava/lang/String;

    const-string p2, "Cannot call load() API after calling load(byte[])"

    .line 43
    invoke-static {v1, p1, p2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(Ljava/lang/Boolean;)V

    .line 45
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->n()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-nez v0, :cond_2

    .line 46
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/j1;

    if-eqz v0, :cond_5

    .line 48
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->n:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1}, Lcom/inmobi/ads/controllers/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 49
    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/j1;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->q()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/a;->e(B)Z

    move-result p1

    if-ne p1, v1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 50
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/controllers/e;->a(B)V

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/e;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 52
    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/j1;

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/j1;->e(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/j1;

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/inmobi/media/j1;->e(Z)V

    :cond_5
    return-void
.end method

.method public a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdLoadFailed "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/controllers/e;->c(Lcom/inmobi/ads/InMobiAdRequestStatus;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/controllers/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/j1;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/j1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/a;->d(Z)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p1, p2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/e;->c(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_1
    return-void
.end method

.method public a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 2

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "load 2 "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->v()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 56
    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->n:Ljava/lang/String;

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    .line 57
    invoke-static {v1, p1, p2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(Ljava/lang/Boolean;)V

    .line 59
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/controllers/e;->a(B)V

    .line 60
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    .line 61
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/j1;

    if-eqz p2, :cond_7

    .line 62
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/j1;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/inmobi/ads/controllers/a;->e0()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_7

    .line 63
    :cond_2
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/j1;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v1}, Lcom/inmobi/ads/controllers/a;->e(B)Z

    move-result p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 64
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/j1;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/inmobi/ads/controllers/a;->k0()V

    .line 65
    :goto_3
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/j1;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2, p1}, Lcom/inmobi/ads/controllers/a;->a([B)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final a(J)Z
    .locals 7

    .line 73
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkForRefreshRate "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/j1;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMinimumRefreshInterval()I

    move-result v0

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    mul-int/lit16 p1, v0, 0x3e8

    int-to-long p1, p1

    const/4 v5, 0x1

    cmp-long v6, v3, p1

    if-gez v6, :cond_2

    const/16 p1, 0x87f

    .line 77
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/e;->a(S)V

    .line 78
    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/j1;

    .line 79
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 80
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 81
    invoke-direct {p2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad cannot be refreshed before "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " seconds"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object p2

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/e;->c(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 84
    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seconds (AdPlacement Id = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/j1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-static {v5, p1, p2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    return v5
.end method

.method public final a(Landroid/widget/RelativeLayout;)Z
    .locals 4

    const-string v0, "inMobiBanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canProceedForSuccess "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/j1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/j1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    return v1

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/j1;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->u0()Z

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 91
    invoke-direct {p0, p1}, Lcom/inmobi/ads/controllers/c;->c(Landroid/widget/RelativeLayout;)V

    .line 92
    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/j1;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->p0()V

    :goto_4
    return v2

    :cond_7
    return v1
.end method

.method public b()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdDismissed "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(B)V

    .line 13
    invoke-super {p0}, Lcom/inmobi/ads/controllers/e;->b()V

    return-void
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 5

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayAd "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/j1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->s()Lcom/inmobi/media/h;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/inmobi/media/w9;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/inmobi/media/w9;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getViewableAd()Lcom/inmobi/media/gc;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/j1;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/inmobi/media/w;->p()Z

    move-result v3

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->f()V

    .line 19
    :cond_6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_7
    move-object v0, v1

    .line 20
    :goto_4
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {v2}, Lcom/inmobi/media/gc;->d()Landroid/view/View;

    move-result-object v4

    .line 22
    invoke-virtual {v2, v1}, Lcom/inmobi/media/gc;->a(Ljava/util/Map;)V

    .line 23
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/j1;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcom/inmobi/media/j1;->I0()V

    :goto_5
    if-nez v0, :cond_9

    .line 24
    invoke-virtual {p1, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 25
    :cond_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :goto_6
    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/j1;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/inmobi/media/j1;->n()V

    :goto_7
    return-void
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdFetchSuccess "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/e;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 4
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/j1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/inmobi/ads/controllers/a;->u()Lcom/inmobi/media/d;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/ads/controllers/c;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/16 p1, 0x88d

    .line 6
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/c;->b(S)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->t()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le5/u;

    invoke-direct {v1, p0, p1}, Le5/u;-><init>(Lcom/inmobi/ads/controllers/c;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public b(Lcom/inmobi/ads/controllers/a;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setNextAdCompletion "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->r()B

    move-result v0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    if-nez p2, :cond_1

    .line 30
    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->p0()V

    .line 32
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/ads/controllers/e;->c(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(S)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitAdLoadFailed "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/c;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a;->b(S)V

    :goto_0
    return-void
.end method

.method public c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdLoadSucceeded "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/e;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(B)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->t()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le5/t;

    invoke-direct {v1, p0, p1}, Le5/t;-><init>(Lcom/inmobi/ads/controllers/c;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBitmapFailure "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/c;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_0
    return-void
.end method

.method public l()Lcom/inmobi/ads/controllers/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/c;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/j1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/j1;

    :goto_0
    return-object v0
.end method

.method public final y()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canScheduleRefresh "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/j1;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_a

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v3, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_a

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/j1;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    return v3

    .line 6
    :cond_a
    :goto_8
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v2
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clear "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/c;->J()V

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->p:Lcom/inmobi/media/j1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/j1;->n()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->p:Lcom/inmobi/media/j1;

    .line 5
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/j1;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/j1;->n()V

    .line 6
    :goto_1
    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/j1;

    .line 7
    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/j1;

    .line 8
    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/j1;

    .line 9
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
