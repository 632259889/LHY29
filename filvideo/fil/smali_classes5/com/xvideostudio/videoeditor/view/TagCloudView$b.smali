.class Lcom/xvideostudio/videoeditor/view/TagCloudView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/TagCloudView;->e(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/view/TagCloudView;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/TagCloudView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView$b;->c:Lcom/xvideostudio/videoeditor/view/TagCloudView;

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView$b;->c:Lcom/xvideostudio/videoeditor/view/TagCloudView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/TagCloudView;->a(Lcom/xvideostudio/videoeditor/view/TagCloudView;)Lcom/xvideostudio/videoeditor/view/TagCloudView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView$b;->c:Lcom/xvideostudio/videoeditor/view/TagCloudView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/TagCloudView;->a(Lcom/xvideostudio/videoeditor/view/TagCloudView;)Lcom/xvideostudio/videoeditor/view/TagCloudView$c;

    move-result-object p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView$b;->b:I

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/view/TagCloudView$c;->a(I)V

    :cond_0
    return-void
.end method
