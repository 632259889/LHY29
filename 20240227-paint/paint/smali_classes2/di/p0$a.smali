.class public final Ldi/p0$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/p0;-><init>(Ldi/q0;Lji/w0;)V
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
        "Ldi/o0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/p0;


# direct methods
.method public constructor <init>(Ldi/p0;)V
    .locals 0

    iput-object p1, p0, Ldi/p0$a;->d:Ldi/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldi/p0$a;->d:Ldi/p0;

    .line 2
    .line 3
    iget-object v0, v0, Ldi/p0;->c:Lji/w0;

    .line 4
    .line 5
    invoke-interface {v0}, Lji/w0;->getUpperBounds()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "descriptor.upperBounds"

    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lzj/c0;

    .line 40
    .line 41
    new-instance v3, Ldi/o0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v2, v4}, Ldi/o0;-><init>(Lzj/c0;Lth/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v1
.end method
