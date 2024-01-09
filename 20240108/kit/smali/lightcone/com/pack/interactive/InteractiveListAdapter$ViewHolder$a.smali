.class Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "InteractiveListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/interactive/Interactive;

.field final synthetic o:Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;Llightcone/com/pack/interactive/Interactive;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a;->o:Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a;->n:Llightcone/com/pack/interactive/Interactive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a;->n:Llightcone/com/pack/interactive/Interactive;

    iget-object v0, p1, Llightcone/com/pack/interactive/Interactive;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a;->o:Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;->a:Llightcone/com/pack/interactive/InteractiveListAdapter;

    invoke-static {v0}, Llightcone/com/pack/interactive/InteractiveListAdapter;->f(Llightcone/com/pack/interactive/InteractiveListAdapter;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a$a;-><init>(Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a;)V

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/interactive/Interactive;->downloadAndLoading(Landroid/content/Context;Llightcone/com/pack/g/d;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a;->o:Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;

    iget-object v0, p1, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;->a:Llightcone/com/pack/interactive/InteractiveListAdapter;

    invoke-static {v0}, Llightcone/com/pack/interactive/InteractiveListAdapter;->f(Llightcone/com/pack/interactive/InteractiveListAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a;->n:Llightcone/com/pack/interactive/Interactive;

    invoke-static {p1, v0, v1}, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;->b(Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;Landroid/content/Context;Llightcone/com/pack/interactive/Interactive;)V

    return-void
.end method
