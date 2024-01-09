.class Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "LayoutListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/bean/collage/CollageLayout;

.field final synthetic o:Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;Llightcone/com/pack/bean/collage/CollageLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/collage/CollageLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/LayoutListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/collage/LayoutListAdapter;->g(Llightcone/com/pack/adapter/collage/LayoutListAdapter;)Llightcone/com/pack/bean/collage/CollageLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/collage/CollageLayout;

    iget p1, p1, Llightcone/com/pack/bean/collage/CollageLayout;->id:I

    iget-object v0, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/LayoutListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/collage/LayoutListAdapter;->g(Llightcone/com/pack/adapter/collage/LayoutListAdapter;)Llightcone/com/pack/bean/collage/CollageLayout;

    move-result-object v0

    iget v0, v0, Llightcone/com/pack/bean/collage/CollageLayout;->id:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/LayoutListAdapter;

    iget-object v0, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/collage/CollageLayout;

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/collage/LayoutListAdapter;->m(Llightcone/com/pack/bean/collage/CollageLayout;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/LayoutListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/collage/LayoutListAdapter;->h(Llightcone/com/pack/adapter/collage/LayoutListAdapter;)Llightcone/com/pack/adapter/collage/LayoutListAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/LayoutListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/collage/LayoutListAdapter;->h(Llightcone/com/pack/adapter/collage/LayoutListAdapter;)Llightcone/com/pack/adapter/collage/LayoutListAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/collage/CollageLayout;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/collage/LayoutListAdapter$a;->a(Llightcone/com/pack/bean/collage/CollageLayout;)V

    :cond_1
    return-void
.end method
