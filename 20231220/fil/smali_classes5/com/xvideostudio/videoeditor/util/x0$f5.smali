.class Lcom/xvideostudio/videoeditor/util/x0$f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/TextureVideoView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/x0;->i1(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/TextureVideoView;Landroid/widget/ImageView;Lcom/xvideostudio/videoeditor/tool/ProgressWheel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$f5;->a:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/x0$f5;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/x0$f5;->c:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$f5;->a:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->setLooping(Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$f5;->a:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->A()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$f5;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$f5;->c:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$f5;->a:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->D(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$f5;->a:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->z()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$f5;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$f5;->c:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$f5;->a:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onVideoError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$f5;->c:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$f5;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$f5;->a:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120551

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void
.end method
