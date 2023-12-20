.class Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$n;->c:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$n;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lw5/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$n;->b:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$n;->c:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->X1(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V

    return-void
.end method
