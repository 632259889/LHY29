.class public final Lcom/inmobi/ads/InMobiNative;
.super Ljava/lang/Object;
.source "InMobiNative.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiNative$LockScreenListener;,
        Lcom/inmobi/ads/InMobiNative$Companion;,
        Lcom/inmobi/ads/InMobiNative$NativeCallbacks;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 K2\u00020\u0001:\u0003KLMB\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\u0004J\u0010\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0016\u001a\u00020\u0004J.\u0010\u001d\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001e\u001a\u00020\u0004J\u0006\u0010\u001f\u001a\u00020\u0002J\u001c\u0010#\u001a\u00020\u00042\u0014\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!\u0018\u00010 J\u0010\u0010%\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010!J\u0010\u0010\'\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010!J\u0006\u0010(\u001a\u00020\u0004R$\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0013\u00103\u001a\u0004\u0018\u0001008F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0013\u00106\u001a\u0004\u0018\u00010!8F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0013\u00108\u001a\u0004\u0018\u00010!8F\u00a2\u0006\u0006\u001a\u0004\u00087\u00105R\u0013\u0010:\u001a\u0004\u0018\u00010!8F\u00a2\u0006\u0006\u001a\u0004\u00089\u00105R\u0013\u0010<\u001a\u0004\u0018\u00010!8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u00105R\u0013\u0010>\u001a\u0004\u0018\u00010!8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u00105R\u0011\u0010B\u001a\u00020?8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0011\u0010C\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0013\u0010E\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006N"
    }
    d2 = {
        "Lcom/inmobi/ads/InMobiNative;",
        "",
        "",
        "mPrimaryViewReturned",
        "Lz7/k;",
        "setPrimaryViewReturned",
        "Lcom/inmobi/ads/listeners/NativeAdEventListener;",
        "listener",
        "setListener",
        "Lcom/inmobi/ads/listeners/VideoEventListener;",
        "setVideoEventListener",
        "getSignals",
        "",
        "response",
        "load",
        "Landroid/content/Context;",
        "context",
        "Lcom/inmobi/ads/InMobiNative$LockScreenListener;",
        "lockScreenListener",
        "showOnLockScreen",
        "takeAction",
        "pause",
        "resume",
        "Landroid/view/View;",
        "convertView",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewWidthInPixels",
        "getPrimaryViewOfWidth",
        "reportAdClickAndOpenLandingPage",
        "isReady",
        "",
        "",
        "extras",
        "setExtras",
        "keywords",
        "setKeywords",
        "contentUrl",
        "setContentUrl",
        "destroy",
        "Lcom/inmobi/media/s6;",
        "mPubListener",
        "Lcom/inmobi/media/s6;",
        "getMPubListener",
        "()Lcom/inmobi/media/s6;",
        "setMPubListener",
        "(Lcom/inmobi/media/s6;)V",
        "Lorg/json/b;",
        "getCustomAdContent",
        "()Lorg/json/b;",
        "customAdContent",
        "getAdTitle",
        "()Ljava/lang/String;",
        "adTitle",
        "getAdDescription",
        "adDescription",
        "getAdIconUrl",
        "adIconUrl",
        "getAdLandingPageUrl",
        "adLandingPageUrl",
        "getAdCtaText",
        "adCtaText",
        "",
        "getAdRating",
        "()F",
        "adRating",
        "isAppDownload",
        "()Z",
        "isVideo",
        "()Ljava/lang/Boolean;",
        "",
        "placementId",
        "<init>",
        "(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V",
        "Companion",
        "LockScreenListener",
        "NativeCallbacks",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/ads/InMobiNative$Companion;

.field public static final j:Ljava/lang/String;


# instance fields
.field public a:Lcom/inmobi/media/y7;

.field public b:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

.field public c:Lcom/inmobi/media/s6;

.field public d:Lcom/inmobi/ads/listeners/VideoEventListener;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lcom/inmobi/media/q9;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/inmobi/ads/InMobiNative$LockScreenListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/ads/InMobiNative$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiNative$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/inmobi/ads/InMobiNative;->Companion:Lcom/inmobi/ads/InMobiNative$Companion;

    const-string v0, "InMobiNative"

    .line 1
    sput-object v0, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/inmobi/media/q9;

    invoke-direct {v0}, Lcom/inmobi/media/q9;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->g:Lcom/inmobi/media/q9;

    .line 3
    invoke-static {}, Lcom/inmobi/media/ma;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput-wide p2, v0, Lcom/inmobi/media/q9;->a:J

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p1, Lcom/inmobi/media/t6;

    invoke-direct {p1, p4}, Lcom/inmobi/media/t6;-><init>(Lcom/inmobi/ads/listeners/NativeAdEventListener;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/media/s6;

    .line 7
    new-instance p1, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    .line 8
    new-instance p1, Lcom/inmobi/media/y7;

    iget-object p2, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-direct {p1, p2}, Lcom/inmobi/media/y7;-><init>(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/y7;

    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    sget-object p2, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string p3, "TAG"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/inmobi/ads/InMobiNative;ZI)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/y7;

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->g:Lcom/inmobi/media/q9;

    invoke-virtual {v0, p0, p2, p1}, Lcom/inmobi/media/y7;->a(Lcom/inmobi/media/q9;Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$getMLockScreenListener$p(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->i:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    return-object p0
.end method

.method public static final synthetic access$getMVideoEventListener$p(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/VideoEventListener;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/media/s6;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const-string v2, "TAG"

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Listener supplied is null, your call is ignored."

    invoke-static {v1, p1, v2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Context supplied is null, your call is ignored."

    invoke-static {v1, p1, v2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v0

    :cond_3
    return v1
.end method

.method public final destroy()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/y7;

    invoke-virtual {v0}, Lcom/inmobi/media/y7;->y()V

    .line 4
    iput-object v1, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/media/s6;

    .line 5
    iput-object v1, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/VideoEventListener;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Failed to destroy ad; SDK encountered an unexpected error"

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :goto_1
    return-void
.end method

.method public final getAdCtaText()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/y7;

    invoke-virtual {v0}, Lcom/inmobi/media/y7;->z()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Could not get the ctaText; SDK encountered unexpected error"

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdDescription()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/y7;

    invoke-virtual {v0}, Lcom/inmobi/media/y7;->A()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Could not get the description; SDK encountered unexpected error"

    .line 3
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdIconUrl()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/y7;

    invoke-virtual {v0}, Lcom/inmobi/media/y7;->B()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Could not get the iconUrl; SDK encountered unexpected error"

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdLandingPageUrl()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/y7;

    invoke-virtual {v0}, Lcom/inmobi/media/y7;->C()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Could not get the adLandingPageUrl; SDK encountered unexpected error"

    .line 3
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdRating()F
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/y7;

    invoke-virtual {v0}, Lcom/inmobi/media/y7;->D()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    const/4 v1, 0x1

    const-string v2, "InMobi"

    const-string v3, "Could not get rating; SDK encountered an unexpected error"

    .line 3
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in getAdRating(); "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/y7;

    invoke-virtual {v0}, Lcom/inmobi/media/y7;->E()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Could not get the ad title; SDK encountered unexpected error"

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCustomAdContent()Lorg/json/b;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/y7;

    invoke-virtual {v0}, Lcom/inmobi/media/y7;->F()Lorg/json/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Could not get the ad customJson ; SDK encountered unexpected error"

    .line 3
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMPubListener()Lcom/inmobi/media/s6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/media/s6;

    return-object v0
.end method

.method public final getPrimaryViewOfWidth(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    const-string v0, "TAG"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "View can not be rendered using null context"

    invoke-static {v1, p1, p2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/y7;

    invoke-virtual {v3}, Lcom/inmobi/media/y7;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/y7;

    invoke-virtual {v3}, Lcom/inmobi/media/y7;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/v6;

    :goto_0
    if-nez v3, :cond_2

    .line 3
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "InMobiNative is not initialized. Ignoring InMobiNative.getPrimaryView()"

    .line 4
    invoke-static {v1, p1, p2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_2
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v3, p1}, Lcom/inmobi/media/v6;->a(Landroid/content/Context;)V

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-static {p3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, p2, p3, p4}, Lcom/inmobi/media/v6;->a(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->e:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_3

    .line 9
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 10
    :cond_3
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiNative;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance p3, Lcom/inmobi/media/z1;

    invoke-direct {p3, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    const-string p2, "InMobi"

    const-string p3, "Could not pause ad; SDK encountered an unexpected error"

    .line 12
    invoke-static {v1, p2, p3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p2, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDK encountered unexpected error in pausing ad; "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    return-object v2
.end method

.method public final getSignals()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiNative;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->resetHasGivenCallbackFlag()V

    .line 3
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/y7;

    iget-object v3, p0, Lcom/inmobi/ads/InMobiNative;->g:Lcom/inmobi/media/q9;

    invoke-virtual {v2, v3, v1, v0}, Lcom/inmobi/media/y7;->a(Lcom/inmobi/media/q9;Landroid/content/Context;Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/y7;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    :cond_1
    return-void
.end method

.method public final isAppDownload()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/y7;

    invoke-virtual {v0}, Lcom/inmobi/media/y7;->H()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Could not get isAppDownload; SDK encountered unexpected error"

    .line 3
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/y7;

    invoke-virtual {v0}, Lcom/inmobi/media/y7;->G()Z

    move-result v0

    return v0
.end method

.method public final isVideo()Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/y7;

    invoke-virtual {v0}, Lcom/inmobi/media/y7;->I()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Could not get isVideo; SDK encountered unexpected error"

    .line 3
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final load()V
    .locals 6

    const-string v0, "TAG"

    const/4 v1, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/InMobiNative;->a(Z)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->resetHasGivenCallbackFlag()V

    .line 11
    iget-boolean v2, p0, Lcom/inmobi/ads/InMobiNative;->f:Z

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/y7;

    .line 13
    invoke-virtual {v2}, Lcom/inmobi/media/y7;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object v3

    .line 14
    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 16
    sget-object v2, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "You can call load() on an instance of InMobiNative only once if the ad request has been successful. Ignoring InMobiNative.load()"

    .line 17
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    .line 19
    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 20
    invoke-static {v2}, Lcom/inmobi/media/m3;->a(Landroid/content/Context;)V

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->g:Lcom/inmobi/media/q9;

    const-string v3, "NonAB"

    iput-object v3, v2, Lcom/inmobi/media/q9;->e:Ljava/lang/String;

    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v1}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;ZI)V

    .line 23
    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/y7;

    invoke-virtual {v2}, Lcom/inmobi/media/y7;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 24
    sget-object v3, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v4, Lcom/inmobi/media/z1;

    invoke-direct {v4, v2}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    const-string v3, "InMobi"

    const-string v4, "Could not load ad; SDK encountered an unexpected error"

    .line 25
    invoke-static {v1, v3, v4}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in loading ad; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final load(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiNative;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->load()V

    :cond_0
    return-void
.end method

.method public final load([B)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiNative;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/inmobi/media/m3;->a(Landroid/content/Context;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->g:Lcom/inmobi/media/q9;

    const-string v2, "AB"

    iput-object v2, v1, Lcom/inmobi/media/q9;->e:Ljava/lang/String;

    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;ZI)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->resetHasGivenCallbackFlag()V

    .line 8
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/y7;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/ads/controllers/e;->a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V

    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/y7;

    invoke-virtual {v0}, Lcom/inmobi/media/y7;->K()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "Could not pause ad; SDK encountered an unexpected error"

    invoke-static {v3, v1, v4}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in pausing ad; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final reportAdClickAndOpenLandingPage()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/y7;

    invoke-virtual {v0}, Lcom/inmobi/media/y7;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "reportAdClickAndOpenLandingPage failed; SDK encountered unexpected error"

    .line 3
    invoke-static {v3, v1, v4}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :goto_0
    return-void
.end method

.method public final resume()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/y7;

    invoke-virtual {v0}, Lcom/inmobi/media/y7;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "Could not resume ad; SDK encountered an unexpected error"

    invoke-static {v3, v1, v4}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in resuming ad; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->g:Lcom/inmobi/media/q9;

    iput-object p1, v0, Lcom/inmobi/media/q9;->f:Ljava/lang/String;

    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "tp"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/na;->a(Ljava/lang/String;)V

    const-string v0, "tp-ver"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/na;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->g:Lcom/inmobi/media/q9;

    iput-object p1, v0, Lcom/inmobi/media/q9;->c:Ljava/util/Map;

    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->g:Lcom/inmobi/media/q9;

    iput-object p1, v0, Lcom/inmobi/media/q9;->b:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/NativeAdEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/media/t6;

    invoke-direct {v0, p1}, Lcom/inmobi/media/t6;-><init>(Lcom/inmobi/ads/listeners/NativeAdEventListener;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/media/s6;

    return-void
.end method

.method public final setMPubListener(Lcom/inmobi/media/s6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/media/s6;

    return-void
.end method

.method public final setPrimaryViewReturned(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiNative;->f:Z

    return-void
.end method

.method public final setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/VideoEventListener;

    return-void
.end method

.method public final showOnLockScreen(Lcom/inmobi/ads/InMobiNative$LockScreenListener;)V
    .locals 6

    const-string v0, "lockScreenListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "TAG"

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "InMobiNative is not initialized. Provided context is null. Ignoring showOnLockScreen"

    .line 3
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/y7;

    iget-object v3, p0, Lcom/inmobi/ads/InMobiNative;->g:Lcom/inmobi/media/q9;

    iget-object v4, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const-string v5, "mContextRef.get()!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/y7;->a(Lcom/inmobi/media/q9;Landroid/content/Context;)V

    .line 5
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->i:Lcom/inmobi/ads/InMobiNative$LockScreenListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDK encountered unexpected error in showOnLockScreen"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final takeAction()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/y7;

    invoke-virtual {v0}, Lcom/inmobi/media/y7;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "SDK encountered unexpected error in takeAction"

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
