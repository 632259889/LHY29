.class Lcom/xvideostudio/videoeditor/util/x0$g5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/x0$g5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/util/x0$g5;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/x0$g5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$g5$a;->b:Lcom/xvideostudio/videoeditor/util/x0$g5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$g5$a;->b:Lcom/xvideostudio/videoeditor/util/x0$g5;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/util/x0$g5;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->z()V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$g5$a;->b:Lcom/xvideostudio/videoeditor/util/x0$g5;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/util/x0$g5;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$g5$a;->b:Lcom/xvideostudio/videoeditor/util/x0$g5;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/util/x0$g5;->e:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
