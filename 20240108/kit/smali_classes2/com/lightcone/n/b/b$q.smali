.class Lcom/lightcone/n/b/b$q;
.super Ljava/lang/Object;
.source "EventRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/n/b/b;->r()V
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
    iput-object p1, p0, Lcom/lightcone/n/b/b$q;->n:Lcom/lightcone/n/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/n/b/b$q;->n:Lcom/lightcone/n/b/b;

    invoke-static {v0}, Lcom/lightcone/n/b/b;->h(Lcom/lightcone/n/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lightcone/n/b/b$q;->n:Lcom/lightcone/n/b/b;

    invoke-virtual {v0}, Lcom/lightcone/n/b/b;->t()V

    .line 3
    iget-object v0, p0, Lcom/lightcone/n/b/b$q;->n:Lcom/lightcone/n/b/b;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/lightcone/n/b/b;->i(Lcom/lightcone/n/b/b;Ljava/lang/String;)V

    return-void
.end method
