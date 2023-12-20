.class public Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout$a;
    }
.end annotation


# instance fields
.field public b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;->c:Landroid/content/Context;

    return-void
.end method

.method public getDragInfo()Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const-string v0, "zdg24,"

    const-string v1, "onMeasure"

    invoke-static {v0, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width::"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v3, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iget v2, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ld/a;->a(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iget v0, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ld/a;->a(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDragInfo(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget p1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->k:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const-string p1, "zdg48,"

    const-string v0, "setDragInfo"

    invoke-static {p1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setStatus(Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zdg48"

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout$a;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget p1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->k:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0x80

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout$a;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout$a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget p1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->k:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0x4d

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget p1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->k:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0xff

    goto :goto_0

    :goto_1
    return-void
.end method
