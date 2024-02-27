.class public final Lmi/z$c;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/z;-><init>(Lmi/g0;Lij/c;Lyj/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lsj/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmi/z;


# direct methods
.method public constructor <init>(Lmi/z;)V
    .locals 0

    iput-object p1, p0, Lmi/z$c;->d:Lmi/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmi/z$c;->d:Lmi/z;

    invoke-virtual {v0}, Lmi/z;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lsj/i$b;->b:Lsj/i$b;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lmi/z;->L()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji/e0;

    invoke-interface {v3}, Lji/e0;->p()Lsj/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lmi/q0;

    iget-object v3, v0, Lmi/z;->e:Lmi/g0;

    iget-object v0, v0, Lmi/z;->f:Lij/c;

    invoke-direct {v1, v3, v0}, Lmi/q0;-><init>(Lmi/g0;Lij/c;)V

    invoke-static {v2, v1}, Ljh/s;->k1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "package view scope for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lmi/p;->getName()Lij/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lsj/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lsj/i;

    move-result-object v0

    :goto_1
    return-object v0
.end method
