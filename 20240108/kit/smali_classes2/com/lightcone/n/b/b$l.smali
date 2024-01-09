.class Lcom/lightcone/n/b/b$l;
.super Ljava/lang/Object;
.source "EventRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/n/b/b;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/n/b/b;


# direct methods
.method constructor <init>(Lcom/lightcone/n/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/n/b/b$l;->n:Lcom/lightcone/n/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lightcone/n/b/b$l;->n:Lcom/lightcone/n/b/b;

    invoke-static {v0}, Lcom/lightcone/n/b/b;->a(Lcom/lightcone/n/b/b;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/lightcone/n/b/b;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run: flush version record --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/lightcone/n/b/b$l;->n:Lcom/lightcone/n/b/b;

    invoke-static {v0}, Lcom/lightcone/n/b/b;->f(Lcom/lightcone/n/b/b;)Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/lightcone/n/b/b;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run: flush event record --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
