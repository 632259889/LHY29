.class public Lcom/xvideostudio/videoeditor/bean/MyShotsAdBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adTyp:I

.field public isShowAds:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdTyp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/MyShotsAdBean;->adTyp:I

    return v0
.end method

.method public isShowAds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/bean/MyShotsAdBean;->isShowAds:Z

    return v0
.end method

.method public setAdTyp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/MyShotsAdBean;->adTyp:I

    return-void
.end method

.method public setShowAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/bean/MyShotsAdBean;->isShowAds:Z

    return-void
.end method
