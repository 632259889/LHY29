.class Lcom/xvideostudio/videoeditor/emoji/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/emoji/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/emoji/k;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$f;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x3

    const/4 p4, 0x1

    if-nez p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/k$f;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/emoji/k;->g(Lcom/xvideostudio/videoeditor/emoji/k;)Lcom/xvideostudio/videoeditor/emoji/k$m;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p3, p4, p1}, Lcom/xvideostudio/videoeditor/emoji/k$m;->z(Ljava/lang/Boolean;II)V

    goto :goto_0

    :cond_0
    if-ne p3, p4, :cond_1

    .line 2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/k$f;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/emoji/k;->g(Lcom/xvideostudio/videoeditor/emoji/k;)Lcom/xvideostudio/videoeditor/emoji/k$m;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p4, 0x2

    invoke-interface {p2, p3, p4, p1}, Lcom/xvideostudio/videoeditor/emoji/k$m;->z(Ljava/lang/Boolean;II)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-string p3, "emoji"

    .line 4
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/k$f;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/emoji/k;->g(Lcom/xvideostudio/videoeditor/emoji/k;)Lcom/xvideostudio/videoeditor/emoji/k$m;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/k$f;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/emoji/k;->g(Lcom/xvideostudio/videoeditor/emoji/k;)Lcom/xvideostudio/videoeditor/emoji/k$m;

    move-result-object p3

    invoke-interface {p3, p2, p4}, Lcom/xvideostudio/videoeditor/emoji/k$m;->u(Ljava/lang/String;I)V

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/k$f;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-virtual {p3, p2, p1}, Lcom/xvideostudio/videoeditor/emoji/k;->r(Ljava/lang/String;I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$f;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/k;->h(Lcom/xvideostudio/videoeditor/emoji/k;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/emoji/k$k;

    .line 9
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
