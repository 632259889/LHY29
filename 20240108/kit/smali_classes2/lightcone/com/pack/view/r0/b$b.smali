.class Llightcone/com/pack/view/r0/b$b;
.super Ljava/lang/Object;
.source "ClipPathLayoutDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/r0/b;->a(Llightcone/com/pack/view/r0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/view/r0/d;

.field final synthetic o:Llightcone/com/pack/view/r0/b;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/r0/b;Llightcone/com/pack/view/r0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/r0/b$b;->o:Llightcone/com/pack/view/r0/b;

    iput-object p2, p0, Llightcone/com/pack/view/r0/b$b;->n:Llightcone/com/pack/view/r0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/r0/b$b;->o:Llightcone/com/pack/view/r0/b;

    invoke-static {v0}, Llightcone/com/pack/view/r0/b;->e(Llightcone/com/pack/view/r0/b;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/r0/b$b;->n:Llightcone/com/pack/view/r0/d;

    invoke-virtual {v0}, Llightcone/com/pack/view/r0/d;->k()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Llightcone/com/pack/view/r0/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "applyPathInfo: apply path info failed ,the view of info is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/r0/b$b;->o:Llightcone/com/pack/view/r0/b;

    invoke-static {v0}, Llightcone/com/pack/view/r0/b;->g(Llightcone/com/pack/view/r0/b;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/view/r0/b$g;

    iget-object v2, p0, Llightcone/com/pack/view/r0/b$b;->n:Llightcone/com/pack/view/r0/d;

    invoke-virtual {v2}, Llightcone/com/pack/view/r0/d;->hashCode()I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/view/r0/b$b;->n:Llightcone/com/pack/view/r0/d;

    invoke-virtual {v3}, Llightcone/com/pack/view/r0/d;->k()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Llightcone/com/pack/view/r0/b$g;-><init>(ILandroid/view/View;)V

    iget-object v2, p0, Llightcone/com/pack/view/r0/b$b;->n:Llightcone/com/pack/view/r0/d;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/r0/b$b;->o:Llightcone/com/pack/view/r0/b;

    iget-object v1, p0, Llightcone/com/pack/view/r0/b$b;->n:Llightcone/com/pack/view/r0/d;

    invoke-virtual {v1}, Llightcone/com/pack/view/r0/d;->k()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Llightcone/com/pack/view/r0/b;->h(Llightcone/com/pack/view/r0/b;Landroid/view/View;)V

    return-void
.end method
