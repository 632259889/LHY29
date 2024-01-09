.class Lcom/lightcone/n/b/b$n;
.super Ljava/lang/Object;
.source "EventRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/n/b/b;->n(Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;

.field final synthetic o:Lcom/lightcone/n/b/b;


# direct methods
.method constructor <init>(Lcom/lightcone/n/b/b;Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/n/b/b$n;->o:Lcom/lightcone/n/b/b;

    iput-object p2, p0, Lcom/lightcone/n/b/b$n;->n:Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lightcone/n/b/b$n;->o:Lcom/lightcone/n/b/b;

    invoke-static {v0}, Lcom/lightcone/n/b/b;->g(Lcom/lightcone/n/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;

    .line 4
    iget-object v2, p0, Lcom/lightcone/n/b/b$n;->n:Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;

    invoke-virtual {v1, v2}, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;->equalsObj(Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lightcone/n/b/b$n;->o:Lcom/lightcone/n/b/b;

    invoke-static {v0}, Lcom/lightcone/n/b/b;->g(Lcom/lightcone/n/b/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lightcone/n/b/b$n;->n:Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
