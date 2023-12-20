.class Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->G2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/SeekBar;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$r;->c:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$r;->b:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-eqz p3, :cond_1

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$r;->c:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object p3, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    if-eqz v0, :cond_1

    int-to-float v1, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 2
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;->move_speed:F

    .line 3
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p1, p3, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->V2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$r;->c:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->a2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$r;->c:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->a2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$r;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
