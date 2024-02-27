.class public final Ldi/n$a$q;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/n$a;-><init>(Ldi/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/List<",
        "+",
        "Ldi/p0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/n<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/n$a;Ldi/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/n<",
            "TT;>.a;",
            "Ldi/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi/n$a$q;->d:Ldi/n$a;

    iput-object p2, p0, Ldi/n$a$q;->e:Ldi/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldi/n$a$q;->d:Ldi/n$a;

    invoke-virtual {v0}, Ldi/n$a;->a()Lji/e;

    move-result-object v0

    invoke-interface {v0}, Lji/e;->w()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.declaredTypeParameters"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji/w0;

    new-instance v3, Ldi/p0;

    const-string v4, "descriptor"

    invoke-static {v2, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ldi/n$a$q;->e:Ldi/n;

    invoke-direct {v3, v4, v2}, Ldi/p0;-><init>(Ldi/q0;Lji/w0;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
