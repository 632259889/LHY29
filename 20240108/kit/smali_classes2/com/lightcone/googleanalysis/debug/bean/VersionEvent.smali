.class public Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;
.super Ljava/lang/Object;
.source "VersionEvent.java"


# instance fields
.field public active:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public event:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;->version:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;->event:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equalsObj(Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;)Z
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;->version:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;->event:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;->event:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
