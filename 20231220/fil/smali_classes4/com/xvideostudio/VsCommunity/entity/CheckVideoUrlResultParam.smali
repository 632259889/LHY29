.class public Lcom/xvideostudio/VsCommunity/entity/CheckVideoUrlResultParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private SourceFrom:Ljava/lang/String;

.field private isNeedDelete:Z

.field private latestPlayUrl:Ljava/lang/String;

.field private originId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatestPlayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/CheckVideoUrlResultParam;->latestPlayUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/CheckVideoUrlResultParam;->originId:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/CheckVideoUrlResultParam;->SourceFrom:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedDelete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/VsCommunity/entity/CheckVideoUrlResultParam;->isNeedDelete:Z

    return v0
.end method

.method public setLatestPlayUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/CheckVideoUrlResultParam;->latestPlayUrl:Ljava/lang/String;

    return-void
.end method

.method public setNeedDelete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/VsCommunity/entity/CheckVideoUrlResultParam;->isNeedDelete:Z

    return-void
.end method

.method public setOriginId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/CheckVideoUrlResultParam;->originId:Ljava/lang/String;

    return-void
.end method

.method public setSourceFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/CheckVideoUrlResultParam;->SourceFrom:Ljava/lang/String;

    return-void
.end method
