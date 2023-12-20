.class Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/TextureVideoView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videoView:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->setLooping(Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videoView:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->A()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videopreicon:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->progressWheel:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videoView:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$a$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$a$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videoView:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->D(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videoView:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->z()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videopreicon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->progressWheel:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videoView:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onVideoError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->progressWheel:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videopreicon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videoView:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120551

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void
.end method
