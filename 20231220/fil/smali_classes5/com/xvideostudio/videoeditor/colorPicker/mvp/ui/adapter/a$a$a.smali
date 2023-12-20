.class Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk5/a;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a;Lk5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a$a;->c:Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a$a;->b:Lk5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a$a;->c:Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a;->e:Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;->g(Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/a;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lk5/a;->a:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a$a;->b:Lk5/a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lk5/a;->a:Z

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a$a;->c:Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a;->e:Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a$a;->c:Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a;->e:Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;->h(Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;)Li5/a$b;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a$a;->b:Lk5/a;

    invoke-interface {p1, v0}, Li5/a$b;->K0(Lk5/a;)V

    return-void
.end method
