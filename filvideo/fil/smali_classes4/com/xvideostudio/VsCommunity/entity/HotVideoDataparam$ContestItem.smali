.class public Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContestItem"
.end annotation


# instance fields
.field private background_color:Ljava/lang/String;

.field private bonus_money:I

.field private category_detail:Ljava/lang/String;

.field private category_name:Ljava/lang/String;

.field private category_type:I

.field private cover:Ljava/lang/String;

.field private id:I

.field private isShow:Z

.field private isTips:Z

.field private is_end:I

.field private off_time:Ljava/lang/String;

.field private rank:I

.field private row:I

.field private videocount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->isTips:Z

    return-void
.end method


# virtual methods
.method public getBackground_color()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->background_color:Ljava/lang/String;

    return-object v0
.end method

.method public getBonus_money()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->bonus_money:I

    return v0
.end method

.method public getCategory_detail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->category_detail:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->category_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->category_type:I

    return v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->id:I

    return v0
.end method

.method public getIs_end()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->is_end:I

    return v0
.end method

.method public getOff_time()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->off_time:Ljava/lang/String;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->rank:I

    return v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->row:I

    return v0
.end method

.method public getVideocount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->videocount:I

    return v0
.end method

.method public isShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->isShow:Z

    return v0
.end method

.method public isTips()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->isTips:Z

    return v0
.end method

.method public setBackground_color(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->background_color:Ljava/lang/String;

    return-void
.end method

.method public setBonus_money(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->bonus_money:I

    return-void
.end method

.method public setCategory_detail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->category_detail:Ljava/lang/String;

    return-void
.end method

.method public setCategory_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->category_name:Ljava/lang/String;

    return-void
.end method

.method public setCategory_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->category_type:I

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->cover:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->id:I

    return-void
.end method

.method public setIsShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->isShow:Z

    return-void
.end method

.method public setIsTips(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->isTips:Z

    return-void
.end method

.method public setIs_end(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->is_end:I

    return-void
.end method

.method public setOff_time(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->off_time:Ljava/lang/String;

    return-void
.end method

.method public setRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->rank:I

    return-void
.end method

.method public setRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->row:I

    return-void
.end method

.method public setVideocount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;->videocount:I

    return-void
.end method
