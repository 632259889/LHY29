.class public Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;
.super Ljava/lang/Object;
.source "VersionRecord.java"


# instance fields
.field public active:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public eventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activeEvents(Z)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->active:Z

    .line 2
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->eventList:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->hasActiveEvents()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->eventList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;

    .line 4
    iput-boolean p1, v1, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;->active:Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public declared-synchronized addEvent(Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->eventList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->eventList:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;->event:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->isEventExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->eventList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addEvent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->eventList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->eventList:Ljava/util/List;

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->isEventExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->eventList:Ljava/util/List;

    new-instance v1, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;

    iget-object v2, p0, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->version:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getActiveEvents()Ljava/util/List;
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->eventList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;

    .line 4
    iget-boolean v3, v2, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;->active:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->eventList:Ljava/util/List;

    :goto_1
    return-object v0
.end method

.method public hasActiveEvents()Z
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->eventList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;

    .line 3
    iget-boolean v1, v1, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;->active:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isEventExist(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->eventList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;

    .line 3
    iget-object v3, v2, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;->event:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;->event:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
