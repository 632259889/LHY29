.class Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/view/colorpicker/g$l;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a;ILcom/xvideostudio/videoeditor/view/colorpicker/g$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a$a;->d:Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a;

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a$a;->b:I

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a$a;->c:Lcom/xvideostudio/videoeditor/view/colorpicker/g$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a$a;->d:Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a;->b:Lcom/xvideostudio/videoeditor/view/colorpicker/g$k;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$k;->h(Lcom/xvideostudio/videoeditor/view/colorpicker/g$k;)Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;

    move-result-object p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a$a;->b:I

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->setInitialColor(I)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a$a;->d:Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a;->b:Lcom/xvideostudio/videoeditor/view/colorpicker/g$k;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$k;->g(Lcom/xvideostudio/videoeditor/view/colorpicker/g$k;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$l;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$l;->b:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a$a;->c:Lcom/xvideostudio/videoeditor/view/colorpicker/g$l;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/xvideostudio/videoeditor/view/colorpicker/g$l;->b:Z

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a$a;->d:Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a;->b:Lcom/xvideostudio/videoeditor/view/colorpicker/g$k;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
