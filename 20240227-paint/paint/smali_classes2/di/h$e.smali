.class public final Ldi/h$e;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/h;-><init>()V
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
.field public final synthetic d:Ldi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/h<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi/h$e;->d:Ldi/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldi/h$e;->d:Ldi/h;

    invoke-virtual {v0}, Ldi/h;->h()Lji/b;

    move-result-object v1

    invoke-interface {v1}, Lji/a;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "descriptor.typeParameters"

    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v3, Lji/w0;

    new-instance v4, Ldi/p0;

    const-string v5, "descriptor"

    invoke-static {v3, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0, v3}, Ldi/p0;-><init>(Ldi/q0;Lji/w0;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
