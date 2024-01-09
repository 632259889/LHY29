.class Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "BrushGroupAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:Llightcone/com/pack/bean/BrushGroup;

.field final synthetic p:Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder;ILlightcone/com/pack/bean/BrushGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder;

    iput p2, p0, Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder$a;->n:I

    iput-object p3, p0, Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder$a;->o:Llightcone/com/pack/bean/BrushGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/BrushGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/BrushGroupAdapter;->h(Llightcone/com/pack/adapter/BrushGroupAdapter;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/BrushGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/BrushGroupAdapter;->h(Llightcone/com/pack/adapter/BrushGroupAdapter;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder;

    iget-object v0, p1, Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/BrushGroupAdapter;

    iget-object p1, p1, Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-static {v0, p1}, Llightcone/com/pack/adapter/BrushGroupAdapter;->i(Llightcone/com/pack/adapter/BrushGroupAdapter;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/BrushGroupAdapter;

    iget v0, p0, Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder$a;->n:I

    invoke-static {p1, v0}, Llightcone/com/pack/adapter/BrushGroupAdapter;->g(Llightcone/com/pack/adapter/BrushGroupAdapter;I)I

    .line 6
    iget-object p1, p0, Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/BrushGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/BrushGroupAdapter;->j(Llightcone/com/pack/adapter/BrushGroupAdapter;)Llightcone/com/pack/adapter/BrushGroupAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/BrushGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/BrushGroupAdapter;->j(Llightcone/com/pack/adapter/BrushGroupAdapter;)Llightcone/com/pack/adapter/BrushGroupAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/BrushGroupAdapter$ViewHolder$a;->o:Llightcone/com/pack/bean/BrushGroup;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/BrushGroupAdapter$a;->a(Llightcone/com/pack/bean/BrushGroup;)V

    :cond_1
    return-void
.end method
