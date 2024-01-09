.class Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "DoodleListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/bean/Doodle;

.field final synthetic o:Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;Llightcone/com/pack/bean/Doodle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Doodle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Doodle;

    iget-object v0, p0, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/DoodleListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/DoodleListAdapter;->f(Llightcone/com/pack/adapter/DoodleListAdapter;)Llightcone/com/pack/bean/Doodle;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/DoodleListAdapter;

    iget-object v0, p0, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Doodle;

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/DoodleListAdapter;->i(Llightcone/com/pack/bean/Doodle;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/DoodleListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/DoodleListAdapter;->g(Llightcone/com/pack/adapter/DoodleListAdapter;)Llightcone/com/pack/adapter/DoodleListAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/DoodleListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/DoodleListAdapter;->g(Llightcone/com/pack/adapter/DoodleListAdapter;)Llightcone/com/pack/adapter/DoodleListAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Doodle;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/DoodleListAdapter$a;->a(Llightcone/com/pack/bean/Doodle;)V

    :cond_1
    return-void
.end method
