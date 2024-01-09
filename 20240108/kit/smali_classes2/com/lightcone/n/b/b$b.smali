.class Lcom/lightcone/n/b/b$b;
.super Ljava/lang/Object;
.source "EventRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/n/b/b;->q(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Lcom/lightcone/n/b/b;


# direct methods
.method constructor <init>(Lcom/lightcone/n/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/n/b/b$b;->p:Lcom/lightcone/n/b/b;

    iput-object p2, p0, Lcom/lightcone/n/b/b$b;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/lightcone/n/b/b$b;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lightcone/n/b/b$b;->p:Lcom/lightcone/n/b/b;

    iget-object v1, p0, Lcom/lightcone/n/b/b$b;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lightcone/n/b/b;->b(Lcom/lightcone/n/b/b;Ljava/lang/String;)Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lightcone/n/b/b$b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->addEvent(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lightcone/n/b/b$b;->p:Lcom/lightcone/n/b/b;

    invoke-static {v0}, Lcom/lightcone/n/b/b;->l(Lcom/lightcone/n/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lightcone/n/b/b$b;->p:Lcom/lightcone/n/b/b;

    invoke-virtual {v0}, Lcom/lightcone/n/b/b;->t()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/lightcone/n/b/b;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run: version record --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lightcone/n/b/b$b;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lightcone/n/b/b$b;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
