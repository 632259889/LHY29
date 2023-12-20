.class Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->b2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
