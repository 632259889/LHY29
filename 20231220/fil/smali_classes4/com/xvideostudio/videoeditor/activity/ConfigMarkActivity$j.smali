.class Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->M2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->k2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->l2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-eqz v0, :cond_1

    .line 2
    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->markAlpha:I

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->j2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)I

    move-result p1

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->j2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)I

    move-result p1

    iput p1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->markAlpha:I

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->X2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    :cond_1
    return-void
.end method
