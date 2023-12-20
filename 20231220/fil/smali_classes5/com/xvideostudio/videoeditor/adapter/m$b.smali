.class Lcom/xvideostudio/videoeditor/adapter/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/m;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/adapter/m;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/m;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m$b;->d:Lcom/xvideostudio/videoeditor/adapter/m;

    iput p2, p0, Lcom/xvideostudio/videoeditor/adapter/m$b;->b:I

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/m$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m$b;->d:Lcom/xvideostudio/videoeditor/adapter/m;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/m;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/m$b;->b:I

    if-le p1, v0, :cond_0

    const/4 p1, -0x1

    if-le v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m$b;->d:Lcom/xvideostudio/videoeditor/adapter/m;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/m;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m$b;->d:Lcom/xvideostudio/videoeditor/adapter/m;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m$b;->d:Lcom/xvideostudio/videoeditor/adapter/m;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/m;->c(Lcom/xvideostudio/videoeditor/adapter/m;)Lcom/xvideostudio/videoeditor/adapter/m$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m$b;->d:Lcom/xvideostudio/videoeditor/adapter/m;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/m;->c(Lcom/xvideostudio/videoeditor/adapter/m;)Lcom/xvideostudio/videoeditor/adapter/m$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/adapter/m$c;->onDataChanged()V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m$b;->d:Lcom/xvideostudio/videoeditor/adapter/m;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/m;->c(Lcom/xvideostudio/videoeditor/adapter/m;)Lcom/xvideostudio/videoeditor/adapter/m$c;

    move-result-object p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/m$b;->b:I

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/m$b;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/xvideostudio/videoeditor/adapter/m$c;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
