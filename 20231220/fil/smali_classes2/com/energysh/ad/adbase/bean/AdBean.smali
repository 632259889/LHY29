.class public Lcom/energysh/ad/adbase/bean/AdBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private adSize:Lcom/energysh/ad/adbase/type/AdSize;

.field private adType:Ljava/lang/String;

.field private adstrategyId:Ljava/lang/String;

.field private advertiser:Ljava/lang/String;

.field private bl:I

.field private des:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private img:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private numberOfRetries:I

.field private placement:Ljava/lang/String;

.field private placementDetail:Ljava/lang/String;

.field private timeOut:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/energysh/ad/adbase/type/AdSize;->BANNER_HEIGHT_50:Lcom/energysh/ad/adbase/type/AdSize;

    iput-object v0, p0, Lcom/energysh/ad/adbase/bean/AdBean;->adSize:Lcom/energysh/ad/adbase/type/AdSize;

    const-wide/16 v0, 0x7530

    .line 3
    iput-wide v0, p0, Lcom/energysh/ad/adbase/bean/AdBean;->timeOut:J

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/energysh/ad/adbase/bean/AdBean;->numberOfRetries:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/energysh/ad/adbase/type/AdSize;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/energysh/ad/adbase/type/AdSize;->BANNER_HEIGHT_50:Lcom/energysh/ad/adbase/type/AdSize;

    iput-object v0, p0, Lcom/energysh/ad/adbase/bean/AdBean;->adSize:Lcom/energysh/ad/adbase/type/AdSize;

    const-wide/16 v0, 0x7530

    .line 7
    iput-wide v0, p0, Lcom/energysh/ad/adbase/bean/AdBean;->timeOut:J

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/energysh/ad/adbase/bean/AdBean;->numberOfRetries:I

    .line 9
    iput-object p4, p0, Lcom/energysh/ad/adbase/bean/AdBean;->id:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/energysh/ad/adbase/bean/AdBean;->placement:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/energysh/ad/adbase/bean/AdBean;->adSize:Lcom/energysh/ad/adbase/type/AdSize;

    .line 12
    iput-object p1, p0, Lcom/energysh/ad/adbase/bean/AdBean;->adType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/energysh/ad/adbase/type/AdSize;->BANNER_HEIGHT_50:Lcom/energysh/ad/adbase/type/AdSize;

    iput-object v0, p0, Lcom/energysh/ad/adbase/bean/AdBean;->adSize:Lcom/energysh/ad/adbase/type/AdSize;

    const-wide/16 v0, 0x7530

    .line 15
    iput-wide v0, p0, Lcom/energysh/ad/adbase/bean/AdBean;->timeOut:J

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/energysh/ad/adbase/bean/AdBean;->numberOfRetries:I

    .line 17
    iput-object p3, p0, Lcom/energysh/ad/adbase/bean/AdBean;->id:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/energysh/ad/adbase/bean/AdBean;->placement:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/energysh/ad/adbase/bean/AdBean;->adType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/energysh/ad/adbase/type/AdSize;->BANNER_HEIGHT_50:Lcom/energysh/ad/adbase/type/AdSize;

    iput-object v0, p0, Lcom/energysh/ad/adbase/bean/AdBean;->adSize:Lcom/energysh/ad/adbase/type/AdSize;

    const-wide/16 v0, 0x7530

    .line 22
    iput-wide v0, p0, Lcom/energysh/ad/adbase/bean/AdBean;->timeOut:J

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/energysh/ad/adbase/bean/AdBean;->numberOfRetries:I

    .line 24
    iput-object p4, p0, Lcom/energysh/ad/adbase/bean/AdBean;->id:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/energysh/ad/adbase/bean/AdBean;->placement:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/energysh/ad/adbase/bean/AdBean;->advertiser:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/energysh/ad/adbase/bean/AdBean;->adType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdSize()Lcom/energysh/ad/adbase/type/AdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/bean/AdBean;->adSize:Lcom/energysh/ad/adbase/type/AdSize;

    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/bean/AdBean;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public getAdstrategyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/bean/AdBean;->adstrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvertiser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/bean/AdBean;->advertiser:Ljava/lang/String;

    return-object v0
.end method

.method public getBl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/energysh/ad/adbase/bean/AdBean;->bl:I

    return v0
.end method

.method public getDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/bean/AdBean;->des:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/bean/AdBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/bean/AdBean;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/bean/AdBean;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/bean/AdBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/energysh/ad/adbase/bean/AdBean;->numberOfRetries:I

    return v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/bean/AdBean;->placement:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/bean/AdBean;->placementDetail:Ljava/lang/String;

    return-object v0
.end method

.method public info()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/energysh/ad/AdConfigure;->h:Lcom/energysh/ad/AdConfigure$a;

    invoke-virtual {v0}, Lcom/energysh/ad/AdConfigure$a;->b()Lcom/energysh/ad/AdConfigure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/energysh/ad/AdConfigure;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e7f\u544a\u5546:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/energysh/ad/adbase/bean/AdBean;->advertiser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5e7f\u544aId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/energysh/ad/adbase/bean/AdBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5e7f\u544a\u4f4d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/energysh/ad/adbase/bean/AdBean;->placement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public setAdSize(Lcom/energysh/ad/adbase/type/AdSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/adbase/bean/AdBean;->adSize:Lcom/energysh/ad/adbase/type/AdSize;

    return-void
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/adbase/bean/AdBean;->adType:Ljava/lang/String;

    return-void
.end method

.method public setAdstrategyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/adbase/bean/AdBean;->adstrategyId:Ljava/lang/String;

    return-void
.end method

.method public setAdvertiser(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/adbase/bean/AdBean;->advertiser:Ljava/lang/String;

    return-void
.end method

.method public setBl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/energysh/ad/adbase/bean/AdBean;->bl:I

    return-void
.end method

.method public setDes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/adbase/bean/AdBean;->des:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/adbase/bean/AdBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/adbase/bean/AdBean;->img:Ljava/lang/String;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/adbase/bean/AdBean;->link:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/adbase/bean/AdBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setNumberOfRetries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/energysh/ad/adbase/bean/AdBean;->numberOfRetries:I

    return-void
.end method

.method public setPlacement(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/adbase/bean/AdBean;->placement:Ljava/lang/String;

    return-void
.end method

.method public setPlacementDetail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/adbase/bean/AdBean;->placementDetail:Ljava/lang/String;

    return-void
.end method
