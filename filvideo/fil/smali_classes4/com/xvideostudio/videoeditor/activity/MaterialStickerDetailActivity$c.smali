.class Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;->e1(Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ivMaterialPic picHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;->e1(Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ivMaterialPic picWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    int-to-float v3, v2

    const/high16 v4, 0x44160000    # 600.0f

    div-float/2addr v3, v4

    .line 5
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-direct {v4, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 7
    invoke-virtual {v4, v0, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;->e1(Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;->e1(Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;->e1(Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;->f1(Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;)I

    move-result v0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_1

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;->b1(Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;->f1(Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x32

    int-to-long v1, v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;->g1(Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;)I

    :cond_1
    :goto_0
    return-void
.end method
