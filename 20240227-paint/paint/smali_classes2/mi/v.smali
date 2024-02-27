.class public final Lmi/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lth/a<",
        "Ljava/util/Collection<",
        "Lji/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lzj/n1;

.field public final synthetic d:Lmi/x;


# direct methods
.method public constructor <init>(Lmi/x;Lzj/n1;)V
    .locals 0

    iput-object p1, p0, Lmi/v;->d:Lmi/x;

    iput-object p2, p0, Lmi/v;->c:Lzj/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lhk/c;

    invoke-direct {v0}, Lhk/c;-><init>()V

    iget-object v1, p0, Lmi/v;->d:Lmi/x;

    invoke-virtual {v1}, Lmi/x;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji/u;

    iget-object v3, p0, Lmi/v;->c:Lzj/n1;

    invoke-interface {v2, v3}, Lji/u;->c(Lzj/n1;)Lji/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhk/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
