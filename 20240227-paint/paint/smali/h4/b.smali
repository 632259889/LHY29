.class public final Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

# .field public final synthetic e:Lcom/vungle/warren/utility/e;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lh4/e;


# direct methods
.method public constructor <init>(Lh4/e;Landroid/content/Context;Li4/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh4/b;->g:Lh4/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh4/b;->c:Z

    iput-object p2, p0, Lh4/b;->d:Landroid/content/Context;

    # iput-object p3, p0, Lh4/b;->e:Lcom/vungle/warren/utility/e;

    iput-object p4, p0, Lh4/b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    # iget-object v0, p0, Lh4/b;->g:Lh4/e;
    #
    # iget-object v1, v0, Lh4/e;->k:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    #
    # const-string v2, "GamStudio"
    #
    # if-eqz v1, :cond_1
    #
    # const-string v1, "loadSplashInterstitalAds:show ad on delay "
    #
    # invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    #
    # iget-boolean v1, p0, Lh4/b;->c:Z
    #
    # iget-object v2, p0, Lh4/b;->e:Lcom/vungle/warren/utility/e;
    #
    # if-eqz v1, :cond_0
    #
    # iget-object v1, p0, Lh4/b;->d:Landroid/content/Context;
    #
    # check-cast v1, Landroidx/appcompat/app/c;
    #
    # iget-object v3, p0, Lh4/b;->f:Ljava/lang/String;
    #
    # invoke-virtual {v0, v1, v2, v3}, Lh4/e;->d(Landroidx/appcompat/app/c;Lcom/vungle/warren/utility/e;Ljava/lang/String;)V
    #
    # goto :goto_0
    #
    # :cond_0
    # invoke-virtual {v2}, Lcom/vungle/warren/utility/e;->O()V
    #
    # :goto_0
    # return-void
    #
    # :cond_1
    # const-string v1, "loadSplashInterstitalAds: delay validate"
    #
    # invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    #
    # const/4 v1, 0x1
    #
    # iput-boolean v1, v0, Lh4/e;->h:Z

    return-void
.end method
