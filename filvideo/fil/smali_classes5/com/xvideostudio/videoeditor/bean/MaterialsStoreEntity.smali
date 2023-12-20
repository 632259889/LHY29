.class public Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;
    }
.end annotation


# static fields
.field public static final FILTER:I = 0x9

.field public static final FONT_STYLE:I = 0x5

.field public static final FX:I = 0x7

.field public static final MUSIC:I = 0x1

.field public static final STICKER:I = 0x3

.field public static final STYLE:I = 0x2

.field public static final TEXT_STYLE:I = 0x4

.field public static final TRANS:I = 0x8


# instance fields
.field private homeRecommendTypelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;",
            ">;"
        }
    .end annotation
.end field

.field private nextStartId:I

.field private retCode:I

.field private retMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHomeRecommendTypelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;->homeRecommendTypelist:Ljava/util/List;

    return-object v0
.end method

.method public getNextStartId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;->nextStartId:I

    return v0
.end method

.method public getRetCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;->retCode:I

    return v0
.end method

.method public getRetMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;->retMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setHomeRecommendTypelist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;->homeRecommendTypelist:Ljava/util/List;

    return-void
.end method

.method public setNextStartId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;->nextStartId:I

    return-void
.end method

.method public setRetCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;->retCode:I

    return-void
.end method

.method public setRetMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;->retMsg:Ljava/lang/String;

    return-void
.end method
