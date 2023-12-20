.class Lcom/xvideostudio/videoeditor/emoji/m$f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/emoji/m$f$b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/emoji/m$f$b;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/m$f$b;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$b$a;->d:Lcom/xvideostudio/videoeditor/emoji/m$f$b;

    iput p2, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$b$a;->b:I

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$b$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$b$a;->b:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$b$a;->d:Lcom/xvideostudio/videoeditor/emoji/m$f$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/emoji/m$f$b;->c:Lcom/xvideostudio/videoeditor/emoji/m$f;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->d(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/emoji/m$q;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3, v1}, Lcom/xvideostudio/videoeditor/emoji/m$q;->z(Ljava/lang/Boolean;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$b$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$b$a;->d:Lcom/xvideostudio/videoeditor/emoji/m$f$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/emoji/m$f$b;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$b$a;->b:I

    aget-object v0, v0, v2

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$b$a;->d:Lcom/xvideostudio/videoeditor/emoji/m$f$b;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/emoji/m$f$b;->c:Lcom/xvideostudio/videoeditor/emoji/m$f;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/emoji/m;->d(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/emoji/m$q;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$b$a;->d:Lcom/xvideostudio/videoeditor/emoji/m$f$b;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/emoji/m$f$b;->c:Lcom/xvideostudio/videoeditor/emoji/m$f;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/emoji/m;->d(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/emoji/m$q;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lcom/xvideostudio/videoeditor/emoji/m$q;->u(Ljava/lang/String;I)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$b$a;->d:Lcom/xvideostudio/videoeditor/emoji/m$f$b;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/emoji/m$f$b;->c:Lcom/xvideostudio/videoeditor/emoji/m$f;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-virtual {v2, v0, v1}, Lcom/xvideostudio/videoeditor/emoji/m;->y(Ljava/lang/String;I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$b$a;->d:Lcom/xvideostudio/videoeditor/emoji/m$f$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/emoji/m$f$b;->c:Lcom/xvideostudio/videoeditor/emoji/m$f;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->e(Lcom/xvideostudio/videoeditor/emoji/m;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/emoji/m$o;

    .line 9
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
