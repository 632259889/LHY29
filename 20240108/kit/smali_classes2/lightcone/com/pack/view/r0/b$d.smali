.class Llightcone/com/pack/view/r0/b$d;
.super Ljava/lang/Object;
.source "ClipPathLayoutDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/r0/b;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Z

.field final synthetic o:Llightcone/com/pack/view/r0/b;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/r0/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/r0/b$d;->o:Llightcone/com/pack/view/r0/b;

    iput-boolean p2, p0, Llightcone/com/pack/view/r0/b$d;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/r0/b$d;->o:Llightcone/com/pack/view/r0/b;

    invoke-static {v0}, Llightcone/com/pack/view/r0/b;->g(Llightcone/com/pack/view/r0/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/r0/d;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Llightcone/com/pack/view/r0/d;->k()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Llightcone/com/pack/view/r0/b$d;->o:Llightcone/com/pack/view/r0/b;

    invoke-static {v2, v1}, Llightcone/com/pack/view/r0/b;->j(Llightcone/com/pack/view/r0/b;Llightcone/com/pack/view/r0/d;)V

    .line 6
    iget-boolean v1, p0, Llightcone/com/pack/view/r0/b$d;->n:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Llightcone/com/pack/view/r0/b$d;->o:Llightcone/com/pack/view/r0/b;

    iget-object v1, v1, Llightcone/com/pack/view/r0/b;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method
