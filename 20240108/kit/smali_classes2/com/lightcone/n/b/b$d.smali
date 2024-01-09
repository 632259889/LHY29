.class Lcom/lightcone/n/b/b$d;
.super Ljava/lang/Object;
.source "EventRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/n/b/b;->m(Lcom/lightcone/n/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/ref/WeakReference;

.field final synthetic o:Lcom/lightcone/n/b/b;


# direct methods
.method constructor <init>(Lcom/lightcone/n/b/b;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/n/b/b$d;->o:Lcom/lightcone/n/b/b;

    iput-object p2, p0, Lcom/lightcone/n/b/b$d;->n:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lightcone/n/b/b$d;->o:Lcom/lightcone/n/b/b;

    invoke-static {v0}, Lcom/lightcone/n/b/b;->c(Lcom/lightcone/n/b/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lightcone/n/b/b$d;->o:Lcom/lightcone/n/b/b;

    invoke-static {v0}, Lcom/lightcone/n/b/b;->c(Lcom/lightcone/n/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lightcone/n/b/b$d;->o:Lcom/lightcone/n/b/b;

    invoke-static {v0}, Lcom/lightcone/n/b/b;->c(Lcom/lightcone/n/b/b;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;

    iget-object v0, v0, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->eventList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lightcone/n/b/b$d;->o:Lcom/lightcone/n/b/b;

    invoke-static {v0}, Lcom/lightcone/n/b/b;->c(Lcom/lightcone/n/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->activeEvents(Z)V

    .line 3
    invoke-static {}, Lcom/lightcone/n/b/b;->v()Lcom/lightcone/n/b/b;

    move-result-object v0

    iget-object v2, p0, Lcom/lightcone/n/b/b$d;->o:Lcom/lightcone/n/b/b;

    invoke-static {v2}, Lcom/lightcone/n/b/b;->c(Lcom/lightcone/n/b/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;

    iget-object v1, v1, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->eventList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lightcone/n/b/b;->o(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lightcone/n/b/b$d;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lightcone/n/b/b$d;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lightcone/n/b/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/lightcone/n/b/c;->onResult(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
