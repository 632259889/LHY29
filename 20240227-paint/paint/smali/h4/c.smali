.class public final Lh4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/vungle/warren/utility/e;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lh4/e;


# direct methods
.method public constructor <init>(Lh4/e;Landroid/content/Context;Li4/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh4/c;->g:Lh4/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh4/c;->c:Z

    iput-object p2, p0, Lh4/c;->d:Landroid/content/Context;

    iput-object p3, p0, Lh4/c;->e:Lcom/vungle/warren/utility/e;

    iput-object p4, p0, Lh4/c;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "loadSplashInterstitalAds: on timeout"

    .line 2
    .line 3
    const-string v1, "GamStudio"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh4/c;->g:Lh4/e;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lh4/e;->e:Z

    .line 12
    .line 13
    iget-object v2, v0, Lh4/e;->k:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 14
    .line 15
    iget-object v3, p0, Lh4/c;->e:Lcom/vungle/warren/utility/e;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v2, "loadSplashInterstitalAds:show ad on timeout "

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lh4/c;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lh4/c;->d:Landroid/content/Context;

    .line 29
    .line 30
    check-cast v1, Landroidx/appcompat/app/c;

    .line 31
    .line 32
    iget-object v2, p0, Lh4/c;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, v2}, Lh4/e;->d(Landroidx/appcompat/app/c;Lcom/vungle/warren/utility/e;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3}, Lcom/vungle/warren/utility/e;->O()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/vungle/warren/utility/e;->R()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, Lh4/e;->g:Z

    .line 49
    .line 50
    :cond_2
    return-void
.end method
