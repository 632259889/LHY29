.class Lcom/xvideostudio/videoeditor/adapter/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/j1;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/widget/Button;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/xvideostudio/videoeditor/adapter/j1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/j1;ILcom/xvideostudio/videoeditor/gsonentity/Material;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j1$a;->h:Lcom/xvideostudio/videoeditor/adapter/j1;

    iput p2, p0, Lcom/xvideostudio/videoeditor/adapter/j1$a;->b:I

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/j1$a;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/j1$a;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/xvideostudio/videoeditor/adapter/j1$a;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/xvideostudio/videoeditor/adapter/j1$a;->f:Landroid/widget/Button;

    iput-object p7, p0, Lcom/xvideostudio/videoeditor/adapter/j1$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j1$a;->h:Lcom/xvideostudio/videoeditor/adapter/j1;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/j1;->p()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j1$a;->h:Lcom/xvideostudio/videoeditor/adapter/j1;

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/j1$a;->b:I

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/j1;->b(Lcom/xvideostudio/videoeditor/adapter/j1;I)I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    new-instance v0, Lcom/xvideostudio/videoeditor/util/u3;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/j1$a;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/j1$a;->d:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/j1$a;->e:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/adapter/j1$a;->f:Landroid/widget/Button;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/xvideostudio/videoeditor/util/u3;-><init>(Lcom/xvideostudio/videoeditor/gsonentity/Material;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j1$a;->h:Lcom/xvideostudio/videoeditor/adapter/j1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/j1;->c(Lcom/xvideostudio/videoeditor/adapter/j1;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j1$a;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j1$a;->h:Lcom/xvideostudio/videoeditor/adapter/j1;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/u3;->b()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/adapter/j1;->d(Lcom/xvideostudio/videoeditor/adapter/j1;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 7
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j1$a;->h:Lcom/xvideostudio/videoeditor/adapter/j1;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j1$a;->h:Lcom/xvideostudio/videoeditor/adapter/j1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/j1;->e(Lcom/xvideostudio/videoeditor/adapter/j1;)Lcom/xvideostudio/videoeditor/adapter/j1$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j1$a;->h:Lcom/xvideostudio/videoeditor/adapter/j1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/j1;->e(Lcom/xvideostudio/videoeditor/adapter/j1;)Lcom/xvideostudio/videoeditor/adapter/j1$d;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j1$a;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/j1$a;->b:I

    sget-object v2, Lcom/xvideostudio/videoeditor/adapter/j1;->j:Ljava/util/Map;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/j1$a;->g:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/xvideostudio/videoeditor/adapter/j1$d;->A(Lcom/xvideostudio/videoeditor/gsonentity/Material;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
