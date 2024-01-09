.class Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "FilterGroupAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:Llightcone/com/pack/bean/FilterGroup;

.field final synthetic p:Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder;ILlightcone/com/pack/bean/FilterGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder;

    iput p2, p0, Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder$a;->n:I

    iput-object p3, p0, Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder$a;->o:Llightcone/com/pack/bean/FilterGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Llightcone/com/pack/l/s0;->b:Llightcone/com/pack/l/s0;

    iget-object p1, p1, Llightcone/com/pack/l/s0;->c:Llightcone/com/pack/bean/FilterGroup;

    iget-object p1, p1, Llightcone/com/pack/bean/FilterGroup;->filters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    iget p1, p0, Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder$a;->n:I

    if-eqz p1, :cond_2

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FilterGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/FilterGroupAdapter;->h(Llightcone/com/pack/adapter/FilterGroupAdapter;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FilterGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/FilterGroupAdapter;->h(Llightcone/com/pack/adapter/FilterGroupAdapter;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder;

    iget-object v0, p1, Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FilterGroupAdapter;

    iget-object p1, p1, Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-static {v0, p1}, Llightcone/com/pack/adapter/FilterGroupAdapter;->i(Llightcone/com/pack/adapter/FilterGroupAdapter;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FilterGroupAdapter;

    iget v0, p0, Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder$a;->n:I

    invoke-static {p1, v0}, Llightcone/com/pack/adapter/FilterGroupAdapter;->g(Llightcone/com/pack/adapter/FilterGroupAdapter;I)I

    .line 7
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FilterGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/FilterGroupAdapter;->j(Llightcone/com/pack/adapter/FilterGroupAdapter;)Llightcone/com/pack/adapter/FilterGroupAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FilterGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/FilterGroupAdapter;->j(Llightcone/com/pack/adapter/FilterGroupAdapter;)Llightcone/com/pack/adapter/FilterGroupAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/FilterGroupAdapter$ViewHolder$a;->o:Llightcone/com/pack/bean/FilterGroup;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/FilterGroupAdapter$a;->a(Llightcone/com/pack/bean/FilterGroup;)V

    :cond_3
    return-void
.end method
