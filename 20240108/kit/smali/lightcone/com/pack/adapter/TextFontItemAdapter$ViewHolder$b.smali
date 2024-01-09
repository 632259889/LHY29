.class Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$b;
.super Ljava/lang/Object;
.source "TextFontItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/feature/text/TextFontItem;

.field final synthetic o:Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;Llightcone/com/pack/feature/text/TextFontItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$b;->o:Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$b;->n:Llightcone/com/pack/feature/text/TextFontItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$b;->n:Llightcone/com/pack/feature/text/TextFontItem;

    iget-object v0, v0, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Font"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$b;->n:Llightcone/com/pack/feature/text/TextFontItem;

    iget-object v0, p1, Llightcone/com/pack/feature/text/TextFontItem;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    new-instance v1, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$b$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$b$a;-><init>(Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$b;Llightcone/com/pack/feature/text/TextFontItem;)V

    invoke-virtual {v0, p1, v2, v1}, Llightcone/com/pack/l/j1;->d(Llightcone/com/pack/feature/text/TextFontItem;ILlightcone/com/pack/l/j1$d;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$b;->n:Llightcone/com/pack/feature/text/TextFontItem;

    sget-object v0, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/feature/text/TextFontItem;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 5
    iget-object v0, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$b;->o:Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;

    invoke-static {v0, p1}, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;Llightcone/com/pack/feature/text/TextFontItem;)V

    .line 6
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$b;->n:Llightcone/com/pack/feature/text/TextFontItem;

    iget-object p1, p1, Llightcone/com/pack/feature/text/TextFontItem;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-eq p1, v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$b;->o:Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TextFontItemAdapter;

    iget-object v0, p1, Llightcone/com/pack/adapter/TextFontItemAdapter;->b:Llightcone/com/pack/feature/text/TextFontItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1}, Llightcone/com/pack/adapter/TextFontItemAdapter;->e(Llightcone/com/pack/adapter/TextFontItemAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$b;->o:Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TextFontItemAdapter;

    iget-object v0, v0, Llightcone/com/pack/adapter/TextFontItemAdapter;->b:Llightcone/com/pack/feature/text/TextFontItem;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 9
    iget-object v0, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$b;->o:Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TextFontItemAdapter;

    iget-object v3, v0, Llightcone/com/pack/adapter/TextFontItemAdapter;->b:Llightcone/com/pack/feature/text/TextFontItem;

    iput-boolean v1, v3, Llightcone/com/pack/feature/text/TextFontItem;->isSelect:Z

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 11
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$b;->o:Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$b;->n:Llightcone/com/pack/feature/text/TextFontItem;

    iput-boolean v2, p1, Llightcone/com/pack/feature/text/TextFontItem;->isSelect:Z

    .line 13
    iget-object v0, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$b;->o:Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TextFontItemAdapter;

    iput-object p1, v0, Llightcone/com/pack/adapter/TextFontItemAdapter;->b:Llightcone/com/pack/feature/text/TextFontItem;

    .line 14
    invoke-static {v0}, Llightcone/com/pack/adapter/TextFontItemAdapter;->h(Llightcone/com/pack/adapter/TextFontItemAdapter;)Llightcone/com/pack/adapter/TextFontItemAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$b;->o:Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TextFontItemAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/TextFontItemAdapter;->h(Llightcone/com/pack/adapter/TextFontItemAdapter;)Llightcone/com/pack/adapter/TextFontItemAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$b;->n:Llightcone/com/pack/feature/text/TextFontItem;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/TextFontItemAdapter$a;->a(Llightcone/com/pack/feature/text/TextFontItem;)V

    :cond_3
    return-void
.end method
