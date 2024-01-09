.class Llightcone/com/pack/adapter/BlendListAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "BlendListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/BlendListAdapter$ViewHolder;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/bean/Blend;

.field final synthetic o:Llightcone/com/pack/adapter/BlendListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/BlendListAdapter$ViewHolder;Llightcone/com/pack/bean/Blend;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/BlendListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/BlendListAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/BlendListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Blend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/BlendListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Blend;

    iget-object v0, p0, Llightcone/com/pack/adapter/BlendListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/BlendListAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/BlendListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/BlendListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/BlendListAdapter;->f(Llightcone/com/pack/adapter/BlendListAdapter;)Llightcone/com/pack/bean/Blend;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/adapter/BlendListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/BlendListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/BlendListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/BlendListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/BlendListAdapter;->g(Llightcone/com/pack/adapter/BlendListAdapter;)Llightcone/com/pack/adapter/BlendListAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/BlendListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/BlendListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/BlendListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/BlendListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/BlendListAdapter;->g(Llightcone/com/pack/adapter/BlendListAdapter;)Llightcone/com/pack/adapter/BlendListAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/BlendListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Blend;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/BlendListAdapter$a;->a(Llightcone/com/pack/bean/Blend;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/BlendListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/BlendListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/BlendListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/BlendListAdapter;

    iget-object v0, p0, Llightcone/com/pack/adapter/BlendListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Blend;

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/BlendListAdapter;->l(Llightcone/com/pack/bean/Blend;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/adapter/BlendListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/BlendListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/BlendListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/BlendListAdapter;

    iget-object v0, p0, Llightcone/com/pack/adapter/BlendListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Blend;

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/BlendListAdapter;->l(Llightcone/com/pack/bean/Blend;)V

    :cond_2
    :goto_0
    return-void
.end method
