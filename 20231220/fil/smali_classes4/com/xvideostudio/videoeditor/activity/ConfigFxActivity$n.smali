.class Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->B2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->r2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->M:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->s2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->u2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Z)Z

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->v2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->w2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Z)Z

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->x2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Lcom/xvideostudio/videoeditor/view/SeekVolume;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
