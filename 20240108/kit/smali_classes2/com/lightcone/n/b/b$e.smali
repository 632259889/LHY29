.class Lcom/lightcone/n/b/b$e;
.super Ljava/lang/Object;
.source "EventRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/n/b/b;->w(Lcom/lightcone/n/b/c;)V
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
    iput-object p1, p0, Lcom/lightcone/n/b/b$e;->o:Lcom/lightcone/n/b/b;

    iput-object p2, p0, Lcom/lightcone/n/b/b$e;->n:Lcom/lightcone/n/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/n/b/b$e;->o:Lcom/lightcone/n/b/b;

    invoke-static {v0}, Lcom/lightcone/n/b/b;->c(Lcom/lightcone/n/b/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lightcone/n/b/b$e;->o:Lcom/lightcone/n/b/b;

    invoke-static {v0}, Lcom/lightcone/n/b/b;->c(Lcom/lightcone/n/b/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lightcone/n/b/b$e;->o:Lcom/lightcone/n/b/b;

    invoke-static {v1}, Lcom/lightcone/n/b/b;->d(Lcom/lightcone/n/b/b;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lightcone/n/b/b$e;->n:Lcom/lightcone/n/b/c;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lightcone/n/b/b$e;->o:Lcom/lightcone/n/b/b;

    invoke-static {v1}, Lcom/lightcone/n/b/b;->c(Lcom/lightcone/n/b/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lightcone/n/b/c;->onResult(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
