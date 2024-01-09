.class Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a$a;
.super Ljava/lang/Object;
.source "InteractiveListAdapter.java"

# interfaces
.implements Llightcone/com/pack/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llightcone/com/pack/g/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a;


# direct methods
.method constructor <init>(Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a$a;->a:Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a$a;->a:Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a;

    iget-object v1, v0, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a;->n:Llightcone/com/pack/interactive/Interactive;

    iget-object v2, v1, Llightcone/com/pack/interactive/Interactive;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v3, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne v2, v3, :cond_0

    .line 2
    iget-object v0, v0, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a;->o:Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;

    invoke-static {v0, v1}, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;->a(Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;Llightcone/com/pack/interactive/Interactive;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a$a;->a:Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a;

    iget-object p1, p1, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a;->o:Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;

    iget-object v0, p1, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;->a:Llightcone/com/pack/interactive/InteractiveListAdapter;

    invoke-static {v0}, Llightcone/com/pack/interactive/InteractiveListAdapter;->f(Llightcone/com/pack/interactive/InteractiveListAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a$a;->a:Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a;

    iget-object v1, v1, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder$a;->n:Llightcone/com/pack/interactive/Interactive;

    invoke-static {p1, v0, v1}, Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;->b(Llightcone/com/pack/interactive/InteractiveListAdapter$ViewHolder;Landroid/content/Context;Llightcone/com/pack/interactive/Interactive;)V

    :cond_0
    return-void
.end method
