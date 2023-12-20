.class Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$m;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$m;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->u2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$m;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->u2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$m;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->u2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$m;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->voiceChangeType:Ljava/lang/String;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->n2:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$m;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->T1(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->W1(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;D)V

    :cond_0
    return-void
.end method
