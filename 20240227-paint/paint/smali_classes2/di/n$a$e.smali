.class public final Ldi/n$a$e;
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
        "Lai/f<",
        "+TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi/n$a$e;->d:Ldi/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldi/n$a$e;->d:Ldi/n;

    invoke-virtual {v0}, Ldi/n;->g()Ljava/util/Collection;

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

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji/i;

    new-instance v4, Ldi/w;

    invoke-direct {v4, v0, v3}, Ldi/w;-><init>(Ldi/s;Lji/u;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
