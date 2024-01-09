.class public Llightcone/com/pack/interactive/InteractiveLevel;
.super Ljava/lang/Object;
.source "InteractiveLevel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public exp:I

.field public lvl:I

.field public msg:Llightcone/com/pack/bean/template/LocalizedCategory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalizedName()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveLevel;->msg:Llightcone/com/pack/bean/template/LocalizedCategory;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llightcone/com/pack/o/k;->l(Llightcone/com/pack/bean/template/LocalizedCategory;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
