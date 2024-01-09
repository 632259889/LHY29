.class Llightcone/com/pack/l/q1/c$a;
.super Ljava/lang/Object;
.source "GlideHelper.java"

# interfaces
.implements Lcom/bumptech/glide/r/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/l/q1/c;->a(Ljava/lang/String;)Lcom/bumptech/glide/r/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/r/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/l/q1/c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/n/q;Ljava/lang/Object;Lcom/bumptech/glide/r/j/j;Z)Z
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/n/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/q;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/j/j<",
            "TR;>;Z)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/n/q;->getRootCauses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    .line 2
    instance-of p3, p2, Ljava/io/IOException;

    if-eqz p3, :cond_0

    .line 3
    check-cast p2, Ljava/io/IOException;

    .line 4
    instance-of p3, p2, Lcom/bumptech/glide/load/e;

    if-eqz p3, :cond_1

    .line 5
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object p3

    const/4 p4, 0x0

    check-cast p2, Lcom/bumptech/glide/load/e;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/e;->getStatusCode()I

    move-result p2

    iget-object v0, p0, Llightcone/com/pack/l/q1/c$a;->a:Ljava/lang/String;

    invoke-virtual {p3, p4, p2, v0}, Lcom/lightcone/j/b;->D(Ljava/io/IOException;ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object p3

    const/4 p4, -0x1

    iget-object v0, p0, Llightcone/com/pack/l/q1/c$a;->a:Ljava/lang/String;

    invoke-virtual {p3, p2, p4, v0}, Lcom/lightcone/j/b;->D(Ljava/io/IOException;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/r/j/j;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/j/j<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
