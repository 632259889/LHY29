.class Llightcone/com/pack/view/r0/b$e;
.super Ljava/lang/Object;
.source "ClipPathLayoutDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/r0/b;->s(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroid/view/View;

.field final synthetic o:Llightcone/com/pack/view/r0/b;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/r0/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/r0/b$e;->o:Llightcone/com/pack/view/r0/b;

    iput-object p2, p0, Llightcone/com/pack/view/r0/b$e;->n:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/r0/b$e;->o:Llightcone/com/pack/view/r0/b;

    iget-object v1, p0, Llightcone/com/pack/view/r0/b$e;->n:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/view/r0/b$e;->n:Landroid/view/View;

    invoke-static {v0, v1, v2}, Llightcone/com/pack/view/r0/b;->i(Llightcone/com/pack/view/r0/b;ILandroid/view/View;)Llightcone/com/pack/view/r0/b$f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/r0/b$e;->o:Llightcone/com/pack/view/r0/b;

    invoke-static {v1}, Llightcone/com/pack/view/r0/b;->g(Llightcone/com/pack/view/r0/b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/r0/d;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Llightcone/com/pack/view/r0/d;->k()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/r0/b$e;->o:Llightcone/com/pack/view/r0/b;

    invoke-static {v0, v1}, Llightcone/com/pack/view/r0/b;->j(Llightcone/com/pack/view/r0/b;Llightcone/com/pack/view/r0/d;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/r0/b$e;->o:Llightcone/com/pack/view/r0/b;

    iget-object v0, v0, Llightcone/com/pack/view/r0/b;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Llightcone/com/pack/view/r0/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notifyPathChangedInternal: update path failed , the view is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v1, p0, Llightcone/com/pack/view/r0/b$e;->o:Llightcone/com/pack/view/r0/b;

    invoke-static {v1}, Llightcone/com/pack/view/r0/b;->g(Llightcone/com/pack/view/r0/b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Llightcone/com/pack/view/r0/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notifyPathChangedInternal: notify path changed failed , the info is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v1, p0, Llightcone/com/pack/view/r0/b$e;->o:Llightcone/com/pack/view/r0/b;

    invoke-static {v1}, Llightcone/com/pack/view/r0/b;->g(Llightcone/com/pack/view/r0/b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/view/r0/b$e;->o:Llightcone/com/pack/view/r0/b;

    invoke-static {v0}, Llightcone/com/pack/view/r0/b;->k(Llightcone/com/pack/view/r0/b;)V

    return-void
.end method
