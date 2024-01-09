.class public Lcom/lightcone/ad/admob/banner/BannerAdFragmentV4;
.super Landroidx/fragment/app/Fragment;
.source "BannerAdFragmentV4.java"


# instance fields
.field private n:Z

.field private o:Lcom/lightcone/ad/admob/banner/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lightcone/ad/admob/banner/BannerAdFragmentV4;->n:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/ad/admob/banner/BannerAdFragmentV4;->o:Lcom/lightcone/ad/admob/banner/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lightcone/ad/admob/banner/b;->g()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/ad/admob/banner/BannerAdFragmentV4;->o:Lcom/lightcone/ad/admob/banner/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lightcone/ad/admob/banner/b;->h()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/lightcone/ad/admob/banner/BannerAdFragmentV4;->o:Lcom/lightcone/ad/admob/banner/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lightcone/ad/admob/banner/b;->i()V

    :cond_0
    return-void
.end method
