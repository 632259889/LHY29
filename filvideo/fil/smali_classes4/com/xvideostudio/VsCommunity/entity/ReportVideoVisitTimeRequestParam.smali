.class public Lcom/xvideostudio/VsCommunity/entity/ReportVideoVisitTimeRequestParam;
.super Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;
.source "SourceFile"


# instance fields
.field private lang:Ljava/lang/String;

.field private userId:I

.field private versionName:Ljava/lang/String;

.field private videoId:I

.field private visitTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;-><init>()V

    return-void
.end method


# virtual methods
.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/ReportVideoVisitTimeRequestParam;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/ReportVideoVisitTimeRequestParam;->userId:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/ReportVideoVisitTimeRequestParam;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/ReportVideoVisitTimeRequestParam;->videoId:I

    return v0
.end method

.method public getVisitTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/ReportVideoVisitTimeRequestParam;->visitTime:I

    return v0
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/ReportVideoVisitTimeRequestParam;->lang:Ljava/lang/String;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/ReportVideoVisitTimeRequestParam;->userId:I

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/ReportVideoVisitTimeRequestParam;->versionName:Ljava/lang/String;

    return-void
.end method

.method public setVideoId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/ReportVideoVisitTimeRequestParam;->videoId:I

    return-void
.end method

.method public setVisitTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/ReportVideoVisitTimeRequestParam;->visitTime:I

    return-void
.end method
