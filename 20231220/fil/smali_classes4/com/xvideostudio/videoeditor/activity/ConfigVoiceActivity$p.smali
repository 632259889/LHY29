.class Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->R2(Ljava/lang/String;J)V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->n2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->i2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/widget/ImageButton;

    move-result-object v2

    const v3, 0x7f120553

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xvideostudio/videoeditor/tool/m0;->l(Landroid/content/Context;Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
