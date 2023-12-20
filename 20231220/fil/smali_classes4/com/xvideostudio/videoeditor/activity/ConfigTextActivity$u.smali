.class Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->s2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->u2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 p2, p2, 0x64

    div-int/lit8 p2, p2, 0x18

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object p2, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz p2, :cond_1

    .line 4
    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->r2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)I

    move-result p1

    if-ne p2, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object p2, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object p3, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->r2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)I

    move-result p1

    invoke-static {p2, p3, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->updateStrokeWidth(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;I)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
