.class Lcom/xvideostudio/videoeditor/util/x0$g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/x0;->i1(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/TextureVideoView;Ljava/lang/String;Landroid/widget/ImageView;Lcom/xvideostudio/videoeditor/tool/ProgressWheel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$g5;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/x0$g5;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/x0$g5;->d:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/util/x0$g5;->e:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$g5;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->r()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$g5;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$g5;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->setDataSource(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$g5;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->A()V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$g5;->d:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$g5;->e:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$g5;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$g5;->e:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$g5;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    new-instance v0, Lcom/xvideostudio/videoeditor/util/x0$g5$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/util/x0$g5$a;-><init>(Lcom/xvideostudio/videoeditor/util/x0$g5;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
