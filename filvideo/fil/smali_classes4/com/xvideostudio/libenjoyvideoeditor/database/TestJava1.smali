.class public Lcom/xvideostudio/libenjoyvideoeditor/database/TestJava1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mosaicMoveArr:[[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/TestJava1;->mosaicMoveArr:[[F

    return-void
.end method


# virtual methods
.method public getMosaicMoveArr()[[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/TestJava1;->mosaicMoveArr:[[F

    return-object v0
.end method

.method public init(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;IF)V
    .locals 0

    return-void
.end method

.method public setMosaicMoveArr([[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/TestJava1;->mosaicMoveArr:[[F

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    invoke-static {p1}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    return-void
.end method
