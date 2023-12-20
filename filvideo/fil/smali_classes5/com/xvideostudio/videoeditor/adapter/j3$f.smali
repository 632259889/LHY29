.class Lcom/xvideostudio/videoeditor/adapter/j3$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/tool/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/adapter/j3;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/j3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j3$f;->a:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/xvideostudio/videoeditor/gsonentity/Material;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3$f;->a:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/j3;->n(Lcom/xvideostudio/videoeditor/adapter/j3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3$f;->a:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/j3;->c(Lcom/xvideostudio/videoeditor/adapter/j3;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3$f;->a:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/j3;->c(Lcom/xvideostudio/videoeditor/adapter/j3;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3$f;->a:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/j3;->j(Lcom/xvideostudio/videoeditor/adapter/j3;I)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3$f;->a:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/j3;->o(Lcom/xvideostudio/videoeditor/adapter/j3;Z)Z

    return-void
.end method

.method public d(II)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/j3$f;->a(I)Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPostion ==== "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endPosition ==== "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-ge p1, p2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/j3$f;->a:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/adapter/j3;->n(Lcom/xvideostudio/videoeditor/adapter/j3;)Ljava/util/List;

    move-result-object v2

    add-int/2addr p2, v1

    invoke-interface {v2, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/j3$f;->a:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/adapter/j3;->n(Lcom/xvideostudio/videoeditor/adapter/j3;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/j3$f;->a:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/adapter/j3;->n(Lcom/xvideostudio/videoeditor/adapter/j3;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/j3$f;->a:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/adapter/j3;->n(Lcom/xvideostudio/videoeditor/adapter/j3;)Ljava/util/List;

    move-result-object p2

    add-int/2addr p1, v1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j3$f;->a:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/adapter/j3;->q(Lcom/xvideostudio/videoeditor/adapter/j3;Z)Z

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3$f;->a:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/j3;->p(Lcom/xvideostudio/videoeditor/adapter/j3;I)I

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3$f;->a:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/j3;->d(Lcom/xvideostudio/videoeditor/adapter/j3;Z)Z

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3$f;->a:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/j3;->e(Lcom/xvideostudio/videoeditor/adapter/j3;I)I

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3$f;->a:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3$f;->a:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/j3;->m(Lcom/xvideostudio/videoeditor/adapter/j3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3$f;->a:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/j3;->n(Lcom/xvideostudio/videoeditor/adapter/j3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j3$f;->a:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/j3;->n(Lcom/xvideostudio/videoeditor/adapter/j3;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    add-int/lit8 v3, v0, -0x1

    .line 4
    invoke-virtual {v2, v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_sort(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3$f;->a:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/j3;->m(Lcom/xvideostudio/videoeditor/adapter/j3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/j3$f$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/adapter/j3$f$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/j3$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3$f;->a:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/j3;->t(I)Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3$f;->a:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/j3;->n(Lcom/xvideostudio/videoeditor/adapter/j3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3$f;->a:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/j3;->m(Lcom/xvideostudio/videoeditor/adapter/j3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/j3$f;->a:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/adapter/j3;->n(Lcom/xvideostudio/videoeditor/adapter/j3;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3$f;->a:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/j3;->i(Lcom/xvideostudio/videoeditor/adapter/j3;I)I

    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3$f;->a:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/j3;->h(Lcom/xvideostudio/videoeditor/adapter/j3;I)I

    return-void
.end method
