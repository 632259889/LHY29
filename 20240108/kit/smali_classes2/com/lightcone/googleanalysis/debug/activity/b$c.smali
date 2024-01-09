.class Lcom/lightcone/googleanalysis/debug/activity/b$c;
.super Ljava/lang/Object;
.source "FilterDialog.java"

# interfaces
.implements Lcom/lightcone/n/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/googleanalysis/debug/activity/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lightcone/n/b/c<",
        "Ljava/util/List<",
        "Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/googleanalysis/debug/activity/b;


# direct methods
.method constructor <init>(Lcom/lightcone/googleanalysis/debug/activity/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/b$c;->a:Lcom/lightcone/googleanalysis/debug/activity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/b$c;->a:Lcom/lightcone/googleanalysis/debug/activity/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/b$c;->a:Lcom/lightcone/googleanalysis/debug/activity/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/lightcone/googleanalysis/debug/activity/b$c$a;

    invoke-direct {v1, p0, p1}, Lcom/lightcone/googleanalysis/debug/activity/b$c$a;-><init>(Lcom/lightcone/googleanalysis/debug/activity/b$c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lightcone/googleanalysis/debug/activity/b$c;->a(Ljava/util/List;)V

    return-void
.end method
