.class Lcom/xvideostudio/videoeditor/emoji/k$g;
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$g;->b:Lcom/xvideostudio/videoeditor/emoji/k;

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

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$g;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/k;->i(Lcom/xvideostudio/videoeditor/emoji/k;)Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$g;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {p1, p4}, Lcom/xvideostudio/videoeditor/emoji/k;->j(Lcom/xvideostudio/videoeditor/emoji/k;Z)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string p2, "type"

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p5, "emoji"

    if-nez p2, :cond_3

    if-nez p3, :cond_1

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/k$g;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/emoji/k;->k(Lcom/xvideostudio/videoeditor/emoji/k;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/k$g;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/emoji/k;->g(Lcom/xvideostudio/videoeditor/emoji/k;)Lcom/xvideostudio/videoeditor/emoji/k$m;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/k$g;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/emoji/k;->g(Lcom/xvideostudio/videoeditor/emoji/k;)Lcom/xvideostudio/videoeditor/emoji/k$m;

    move-result-object p2

    invoke-interface {p2, p1, p4}, Lcom/xvideostudio/videoeditor/emoji/k$m;->u(Ljava/lang/String;I)V

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/k$g;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {p2, p1, p4}, Lcom/xvideostudio/videoeditor/emoji/k;->l(Lcom/xvideostudio/videoeditor/emoji/k;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const/4 p4, 0x1

    if-ne p2, p4, :cond_6

    if-nez p3, :cond_4

    .line 10
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/k$g;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/emoji/k;->k(Lcom/xvideostudio/videoeditor/emoji/k;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/k$g;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/emoji/k;->g(Lcom/xvideostudio/videoeditor/emoji/k;)Lcom/xvideostudio/videoeditor/emoji/k$m;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 13
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/k$g;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/emoji/k;->g(Lcom/xvideostudio/videoeditor/emoji/k;)Lcom/xvideostudio/videoeditor/emoji/k$m;

    move-result-object p2

    invoke-interface {p2, p1, p4}, Lcom/xvideostudio/videoeditor/emoji/k$m;->u(Ljava/lang/String;I)V

    .line 14
    :cond_5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/k$g;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {p2, p1, p4}, Lcom/xvideostudio/videoeditor/emoji/k;->l(Lcom/xvideostudio/videoeditor/emoji/k;Ljava/lang/String;I)V

    :cond_6
    :goto_0
    return-void
.end method
