.class public final Lh4/j;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/vungle/warren/utility/e;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lh4/e;


# direct methods
.method public constructor <init>(Lh4/e;Li4/j$a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh4/j;->f:Lh4/e;

    iput-object p2, p0, Lh4/j;->c:Lcom/vungle/warren/utility/e;

    iput-object p3, p0, Lh4/j;->d:Landroid/content/Context;

    iput-object p4, p0, Lh4/j;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh4/j;->f:Lh4/e;

    .line 5
    .line 6
    iget-boolean v0, v0, Lh4/e;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/ads/gam/admob/AppOpenManager;->e()Lcom/ads/gam/admob/AppOpenManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/ads/gam/admob/AppOpenManager;->m:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lh4/j;->c:Lcom/vungle/warren/utility/e;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vungle/warren/utility/e;->J()V

    .line 22
    .line 23
    .line 24
    const-string v0, "GamStudio"

    .line 25
    .line 26
    const-string v1, "onAdClicked"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lh4/j;->d:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, Lh4/j;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/vungle/warren/utility/e;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeAd onAdFailedToLoad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GamStudio"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lh4/j;->c:Lcom/vungle/warren/utility/e;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/utility/e;->L(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    const-string v0, "GamStudio"

    const-string v1, "native onAdImpression"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lh4/j;->c:Lcom/vungle/warren/utility/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
