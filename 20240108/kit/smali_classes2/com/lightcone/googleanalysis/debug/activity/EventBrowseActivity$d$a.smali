.class Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$d$a;
.super Ljava/lang/Object;
.source "EventBrowseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$d;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/util/List;

.field final synthetic o:Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$d;


# direct methods
.method constructor <init>(Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$d$a;->o:Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$d;

    iput-object p2, p0, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$d$a;->n:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$d$a;->o:Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$d;

    iget-object v0, v0, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$d;->a:Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;

    invoke-static {v0}, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;->b(Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;)Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$d$a;->o:Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$d;

    iget-object v0, v0, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$d;->a:Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;

    invoke-static {v0}, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;->b(Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;)Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$d$a;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter;->h(Ljava/util/List;)V

    :cond_0
    return-void
.end method
