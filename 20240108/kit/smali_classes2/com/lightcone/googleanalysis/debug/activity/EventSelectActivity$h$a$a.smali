.class Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$h$a$a;
.super Ljava/lang/Object;
.source "EventSelectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$h$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/util/List;

.field final synthetic o:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$h$a;


# direct methods
.method constructor <init>(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$h$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$h$a$a;->o:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$h$a;

    iput-object p2, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$h$a$a;->n:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$h$a$a;->o:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$h$a;

    iget-object v0, v0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$h$a;->a:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$h;

    iget-object v0, v0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$h;->n:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;

    invoke-static {v0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->b(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$h$a$a;->o:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$h$a;

    iget-object v0, v0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$h$a;->a:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$h;

    iget-object v0, v0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$h;->n:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;

    invoke-static {v0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->b(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$h$a$a;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;->i(Ljava/util/List;)V

    :cond_0
    return-void
.end method
