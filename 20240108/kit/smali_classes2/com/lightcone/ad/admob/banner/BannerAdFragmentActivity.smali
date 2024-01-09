.class public Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "BannerAdFragmentActivity.java"


# instance fields
.field private n:Z

.field private o:Lcom/lightcone/ad/admob/banner/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;->n:Z

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;->o:Lcom/lightcone/ad/admob/banner/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lightcone/ad/admob/banner/b;->k(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BannerAdFragmentActivit"

    invoke-static {v0, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;->o:Lcom/lightcone/ad/admob/banner/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lightcone/ad/admob/banner/b;->g()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;->o:Lcom/lightcone/ad/admob/banner/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lightcone/ad/admob/banner/b;->h()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;->o:Lcom/lightcone/ad/admob/banner/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lightcone/ad/admob/banner/b;

    invoke-direct {v0, p0}, Lcom/lightcone/ad/admob/banner/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;->o:Lcom/lightcone/ad/admob/banner/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;->o:Lcom/lightcone/ad/admob/banner/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lightcone/ad/admob/banner/b;->i()V

    :cond_1
    return-void
.end method
