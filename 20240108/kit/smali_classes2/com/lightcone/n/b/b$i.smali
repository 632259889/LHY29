.class Lcom/lightcone/n/b/b$i;
.super Ljava/lang/Object;
.source "EventRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/n/b/b;->u(Lcom/lightcone/n/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/n/b/c;

.field final synthetic o:Lcom/lightcone/n/b/b;


# direct methods
.method constructor <init>(Lcom/lightcone/n/b/b;Lcom/lightcone/n/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/n/b/b$i;->o:Lcom/lightcone/n/b/b;

    iput-object p2, p0, Lcom/lightcone/n/b/b$i;->n:Lcom/lightcone/n/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/n/b/b$i;->o:Lcom/lightcone/n/b/b;

    invoke-static {v0}, Lcom/lightcone/n/b/b;->h(Lcom/lightcone/n/b/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lightcone/n/b/b$i;->o:Lcom/lightcone/n/b/b;

    invoke-static {v1}, Lcom/lightcone/n/b/b;->h(Lcom/lightcone/n/b/b;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lightcone/n/b/b$i;->n:Lcom/lightcone/n/b/c;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lcom/lightcone/n/b/c;->onResult(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
