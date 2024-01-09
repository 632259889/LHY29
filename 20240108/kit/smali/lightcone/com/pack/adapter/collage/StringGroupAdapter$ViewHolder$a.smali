.class Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "StringGroupAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder;

    iput p2, p0, Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder$a;->n:I

    iput-object p3, p0, Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder$a;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/StringGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/collage/StringGroupAdapter;->h(Llightcone/com/pack/adapter/collage/StringGroupAdapter;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/StringGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/collage/StringGroupAdapter;->h(Llightcone/com/pack/adapter/collage/StringGroupAdapter;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder;

    iget-object v0, p1, Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/StringGroupAdapter;

    iget-object p1, p1, Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-static {v0, p1}, Llightcone/com/pack/adapter/collage/StringGroupAdapter;->i(Llightcone/com/pack/adapter/collage/StringGroupAdapter;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/StringGroupAdapter;

    iget v0, p0, Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder$a;->n:I

    invoke-static {p1, v0}, Llightcone/com/pack/adapter/collage/StringGroupAdapter;->g(Llightcone/com/pack/adapter/collage/StringGroupAdapter;I)I

    .line 6
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/StringGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/collage/StringGroupAdapter;->j(Llightcone/com/pack/adapter/collage/StringGroupAdapter;)Llightcone/com/pack/adapter/collage/StringGroupAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/StringGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/collage/StringGroupAdapter;->j(Llightcone/com/pack/adapter/collage/StringGroupAdapter;)Llightcone/com/pack/adapter/collage/StringGroupAdapter$a;

    move-result-object p1

    iget v0, p0, Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder$a;->n:I

    iget-object v1, p0, Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder$a;->o:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Llightcone/com/pack/adapter/collage/StringGroupAdapter$a;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
