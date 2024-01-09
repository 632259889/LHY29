.class Lcom/lightcone/n/b/b$g;
.super Ljava/lang/Object;
.source "EventRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/n/b/b;->x(Ljava/lang/String;Lcom/lightcone/n/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/lightcone/n/b/c;

.field final synthetic p:Lcom/lightcone/n/b/b;


# direct methods
.method constructor <init>(Lcom/lightcone/n/b/b;Ljava/lang/String;Lcom/lightcone/n/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/n/b/b$g;->p:Lcom/lightcone/n/b/b;

    iput-object p2, p0, Lcom/lightcone/n/b/b$g;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/lightcone/n/b/b$g;->o:Lcom/lightcone/n/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lightcone/n/b/b$g;->p:Lcom/lightcone/n/b/b;

    invoke-static {v0}, Lcom/lightcone/n/b/b;->c(Lcom/lightcone/n/b/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lightcone/n/b/b$g;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lightcone/n/b/b$g;->p:Lcom/lightcone/n/b/b;

    invoke-static {v1}, Lcom/lightcone/n/b/b;->c(Lcom/lightcone/n/b/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;

    .line 4
    iget-object v3, v2, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->eventList:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;

    .line 6
    iget-object v6, v5, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;->event:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v5, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;->event:Ljava/lang/String;

    iget-object v7, p0, Lcom/lightcone/n/b/b$g;->n:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    .line 7
    new-instance v4, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;

    invoke-direct {v4}, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;-><init>()V

    .line 8
    iget-object v6, v2, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->version:Ljava/lang/String;

    iput-object v6, v4, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->version:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    invoke-virtual {v4, v5}, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->addEvent(Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;)V

    goto :goto_1

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/lightcone/n/b/b$g;->p:Lcom/lightcone/n/b/b;

    invoke-static {v1}, Lcom/lightcone/n/b/b;->d(Lcom/lightcone/n/b/b;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    iget-object v1, p0, Lcom/lightcone/n/b/b$g;->o:Lcom/lightcone/n/b/c;

    if-eqz v1, :cond_7

    .line 13
    invoke-interface {v1, v0}, Lcom/lightcone/n/b/c;->onResult(Ljava/lang/Object;)V

    :cond_7
    return-void

    .line 14
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/lightcone/n/b/b$g;->o:Lcom/lightcone/n/b/c;

    if-eqz v0, :cond_9

    .line 15
    iget-object v1, p0, Lcom/lightcone/n/b/b$g;->p:Lcom/lightcone/n/b/b;

    invoke-static {v1}, Lcom/lightcone/n/b/b;->c(Lcom/lightcone/n/b/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lightcone/n/b/c;->onResult(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
