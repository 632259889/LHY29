.class Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$o;->c:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$o;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 3
    invoke-static {}, Lw5/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    return p1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$o;->b:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    sget-boolean p2, Lcom/xvideostudio/videoeditor/activity/i3;->A:Z

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$o;->c:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->X1(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V

    :cond_1
    return p1
.end method
