.class Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$d;
.super Ljava/lang/Object;
.source "EventBrowseActivity.java"

# interfaces
.implements Lcom/lightcone/n/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;->d()V
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
        "Lcom/lightcone/googleanalysis/debug/bean/EventRecord;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;


# direct methods
.method constructor <init>(Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$d;->a:Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;

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
            "Lcom/lightcone/googleanalysis/debug/bean/EventRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$d;->a:Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;

    new-instance v1, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$d$a;

    invoke-direct {v1, p0, p1}, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$d$a;-><init>(Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$d;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$d;->a(Ljava/util/List;)V

    return-void
.end method
