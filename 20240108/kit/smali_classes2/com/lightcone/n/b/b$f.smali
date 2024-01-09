.class Lcom/lightcone/n/b/b$f;
.super Ljava/lang/Object;
.source "EventRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/n/b/b;->y(Ljava/util/List;Lcom/lightcone/n/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/util/List;

.field final synthetic o:Lcom/lightcone/n/b/c;

.field final synthetic p:Lcom/lightcone/n/b/b;


# direct methods
.method constructor <init>(Lcom/lightcone/n/b/b;Ljava/util/List;Lcom/lightcone/n/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/n/b/b$f;->p:Lcom/lightcone/n/b/b;

    iput-object p2, p0, Lcom/lightcone/n/b/b$f;->n:Ljava/util/List;

    iput-object p3, p0, Lcom/lightcone/n/b/b$f;->o:Lcom/lightcone/n/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lightcone/n/b/b$f;->p:Lcom/lightcone/n/b/b;

    invoke-static {v0}, Lcom/lightcone/n/b/b;->c(Lcom/lightcone/n/b/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lightcone/n/b/b$f;->n:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lightcone/n/b/b$f;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/lightcone/n/b/b$f;->p:Lcom/lightcone/n/b/b;

    invoke-static {v3}, Lcom/lightcone/n/b/b;->c(Lcom/lightcone/n/b/b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->version:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/lightcone/n/b/b$f;->p:Lcom/lightcone/n/b/b;

    invoke-static {v1}, Lcom/lightcone/n/b/b;->d(Lcom/lightcone/n/b/b;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    iget-object v1, p0, Lcom/lightcone/n/b/b$f;->o:Lcom/lightcone/n/b/c;

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1, v0}, Lcom/lightcone/n/b/c;->onResult(Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 11
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/lightcone/n/b/b$f;->o:Lcom/lightcone/n/b/c;

    if-eqz v0, :cond_7

    .line 12
    iget-object v1, p0, Lcom/lightcone/n/b/b$f;->p:Lcom/lightcone/n/b/b;

    invoke-static {v1}, Lcom/lightcone/n/b/b;->c(Lcom/lightcone/n/b/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lightcone/n/b/c;->onResult(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
