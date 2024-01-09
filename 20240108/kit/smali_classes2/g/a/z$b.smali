.class final Lg/a/z$b;
.super Lf/c0/d/m;
.source "CoroutineContext.kt"

# interfaces
.implements Lf/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/z;->a(Lf/z/g;Lf/z/g;Z)Lf/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c0/d/m;",
        "Lf/c0/c/p<",
        "Lf/z/g;",
        "Lf/z/g$b;",
        "Lf/z/g;",
        ">;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field final synthetic $isNewCoroutine:Z

.field final synthetic $leftoverContext:Lf/c0/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c0/d/v<",
            "Lf/z/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c0/d/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c0/d/v<",
            "Lf/z/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lg/a/z$b;->$leftoverContext:Lf/c0/d/v;

    iput-boolean p2, p0, Lg/a/z$b;->$isNewCoroutine:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lf/z/g;Lf/z/g$b;)Lf/z/g;
    .locals 4

    .line 2
    instance-of v0, p2, Lg/a/x;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lf/z/g;->plus(Lf/z/g;)Lf/z/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lg/a/z$b;->$leftoverContext:Lf/c0/d/v;

    iget-object v0, v0, Lf/c0/d/v;->element:Ljava/lang/Object;

    check-cast v0, Lf/z/g;

    invoke-interface {p2}, Lf/z/g$b;->getKey()Lf/z/g$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/z/g;->get(Lf/z/g$c;)Lf/z/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lg/a/z$b;->$isNewCoroutine:Z

    check-cast p2, Lg/a/x;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lg/a/x;->C()Lg/a/x;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Lf/z/g;->plus(Lf/z/g;)Lf/z/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object v1, p0, Lg/a/z$b;->$leftoverContext:Lf/c0/d/v;

    iget-object v2, v1, Lf/c0/d/v;->element:Ljava/lang/Object;

    check-cast v2, Lf/z/g;

    invoke-interface {p2}, Lf/z/g$b;->getKey()Lf/z/g$c;

    move-result-object v3

    invoke-interface {v2, v3}, Lf/z/g;->minusKey(Lf/z/g$c;)Lf/z/g;

    move-result-object v2

    iput-object v2, v1, Lf/c0/d/v;->element:Ljava/lang/Object;

    .line 6
    check-cast p2, Lg/a/x;

    invoke-interface {p2, v0}, Lg/a/x;->o(Lf/z/g$b;)Lf/z/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/z/g;->plus(Lf/z/g;)Lf/z/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/z/g;

    check-cast p2, Lf/z/g$b;

    invoke-virtual {p0, p1, p2}, Lg/a/z$b;->invoke(Lf/z/g;Lf/z/g$b;)Lf/z/g;

    move-result-object p1

    return-object p1
.end method
