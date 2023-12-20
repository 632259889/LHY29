.class public Lcom/xvideostudio/VsCommunity/entity/UserPageRequestParam;
.super Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;
.source "SourceFile"


# instance fields
.field private startVideoId:I

.field private visitUserId:I

.field private visitedUserId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;-><init>()V

    return-void
.end method


# virtual methods
.method public getStartVideoId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/UserPageRequestParam;->startVideoId:I

    return v0
.end method

.method public getVisitUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/UserPageRequestParam;->visitUserId:I

    return v0
.end method

.method public getVisitedUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/UserPageRequestParam;->visitedUserId:I

    return v0
.end method

.method public setStartVideoId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/UserPageRequestParam;->startVideoId:I

    return-void
.end method

.method public setVisitUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/UserPageRequestParam;->visitUserId:I

    return-void
.end method

.method public setVisitedUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/UserPageRequestParam;->visitedUserId:I

    return-void
.end method
