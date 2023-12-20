.class public final Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endTime:J

.field private isSelect:Z

.field private rect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private trackingId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->trackingId:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->rect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->endTime:J

    return-wide v0
.end method

.method public final getRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getTrackingId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->trackingId:I

    return v0
.end method

.method public final isSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->isSelect:Z

    return v0
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->endTime:J

    return-void
.end method

.method public final setRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public final setSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->isSelect:Z

    return-void
.end method

.method public final setTrackingId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->trackingId:I

    return-void
.end method
