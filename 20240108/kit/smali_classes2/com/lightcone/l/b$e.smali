.class Lcom/lightcone/l/b$e;
.super Ljava/lang/Object;
.source "CrashRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/l/b;->j(Lcom/lightcone/l/c;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Z

.field final synthetic o:Z

.field final synthetic p:Lcom/lightcone/l/c;

.field final synthetic q:Lcom/lightcone/l/b;


# direct methods
.method constructor <init>(Lcom/lightcone/l/b;ZZLcom/lightcone/l/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/l/b$e;->q:Lcom/lightcone/l/b;

    iput-boolean p2, p0, Lcom/lightcone/l/b$e;->n:Z

    iput-boolean p3, p0, Lcom/lightcone/l/b$e;->o:Z

    iput-object p4, p0, Lcom/lightcone/l/b$e;->p:Lcom/lightcone/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lightcone/l/b$e;->q:Lcom/lightcone/l/b;

    invoke-static {v0}, Lcom/lightcone/l/b;->d(Lcom/lightcone/l/b;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/lightcone/l/b$e;->q:Lcom/lightcone/l/b;

    invoke-static {v2}, Lcom/lightcone/l/b;->d(Lcom/lightcone/l/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lightcone/crash/bean/CrashLog;

    .line 5
    iget-boolean v4, v3, Lcom/lightcone/crash/bean/CrashLog;->resolved:Z

    iget-boolean v5, p0, Lcom/lightcone/l/b$e;->n:Z

    if-ne v4, v5, :cond_1

    iget v4, v3, Lcom/lightcone/crash/bean/CrashLog;->type:I

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, p0, Lcom/lightcone/l/b$e;->o:Z

    if-eq v4, v5, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/lightcone/l/b$e;->q:Lcom/lightcone/l/b;

    invoke-static {v1}, Lcom/lightcone/l/b;->e(Lcom/lightcone/l/b;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    :goto_2
    iget-object v1, p0, Lcom/lightcone/l/b$e;->p:Lcom/lightcone/l/c;

    if-eqz v1, :cond_5

    .line 9
    invoke-interface {v1, v0}, Lcom/lightcone/l/c;->onResult(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
