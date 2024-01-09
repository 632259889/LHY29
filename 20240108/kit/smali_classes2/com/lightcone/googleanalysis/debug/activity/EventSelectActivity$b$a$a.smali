.class Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b$a$a;
.super Ljava/lang/Object;
.source "EventSelectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b$a;->onResult(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b$a;


# direct methods
.method constructor <init>(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b$a$a;->n:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b$a$a;->n:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b$a;

    iget-object v0, v0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b$a;->a:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b;

    iget-object v0, v0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b;->n:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;

    invoke-static {v0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->b(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b$a$a;->n:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b$a;

    iget-object v0, v0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b$a;->a:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b;

    iget-object v0, v0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b;->n:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;

    invoke-static {v0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->b(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
