.class public Lcom/lightcone/ad/admob/banner/a;
.super Landroid/app/Activity;
.source "BannerAdActivity.java"


# instance fields
.field private n:Z

.field private o:Lcom/lightcone/ad/admob/banner/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lightcone/ad/admob/banner/a;->n:Z

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/ad/admob/banner/a;->o:Lcom/lightcone/ad/admob/banner/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lightcone/ad/admob/banner/b;->k(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lightcone/ad/admob/banner/a;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lightcone/ad/admob/banner/a;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/ad/admob/banner/a;->o:Lcom/lightcone/ad/admob/banner/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lightcone/ad/admob/banner/b;->g()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/ad/admob/banner/a;->o:Lcom/lightcone/ad/admob/banner/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lightcone/ad/admob/banner/b;->h()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/lightcone/ad/admob/banner/a;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lightcone/ad/admob/banner/a;->o:Lcom/lightcone/ad/admob/banner/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lightcone/ad/admob/banner/b;

    invoke-direct {v0, p0}, Lcom/lightcone/ad/admob/banner/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lightcone/ad/admob/banner/a;->o:Lcom/lightcone/ad/admob/banner/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lightcone/ad/admob/banner/a;->o:Lcom/lightcone/ad/admob/banner/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lightcone/ad/admob/banner/b;->i()V

    :cond_1
    return-void
.end method
