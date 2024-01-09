.class public final Lg/a/d2/k0;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final a:Lg/a/d2/g0;

.field private static final b:Lf/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c0/c/p<",
            "Ljava/lang/Object;",
            "Lf/z/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lf/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c0/c/p<",
            "Lg/a/w1<",
            "*>;",
            "Lf/z/g$b;",
            "Lg/a/w1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lf/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c0/c/p<",
            "Lg/a/d2/o0;",
            "Lf/z/g$b;",
            "Lg/a/d2/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/a/d2/g0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lg/a/d2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/a/d2/k0;->a:Lg/a/d2/g0;

    .line 2
    sget-object v0, Lg/a/d2/k0$a;->INSTANCE:Lg/a/d2/k0$a;

    sput-object v0, Lg/a/d2/k0;->b:Lf/c0/c/p;

    .line 3
    sget-object v0, Lg/a/d2/k0$b;->INSTANCE:Lg/a/d2/k0$b;

    sput-object v0, Lg/a/d2/k0;->c:Lf/c0/c/p;

    .line 4
    sget-object v0, Lg/a/d2/k0$c;->INSTANCE:Lg/a/d2/k0$c;

    sput-object v0, Lg/a/d2/k0;->d:Lf/c0/c/p;

    return-void
.end method

.method public static final a(Lf/z/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lg/a/d2/k0;->a:Lg/a/d2/g0;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lg/a/d2/o0;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lg/a/d2/o0;

    invoke-virtual {p1, p0}, Lg/a/d2/o0;->b(Lf/z/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lg/a/d2/k0;->c:Lf/c0/c/p;

    invoke-interface {p0, v0, v1}, Lf/z/g;->fold(Ljava/lang/Object;Lf/c0/c/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lf/c0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg/a/w1;

    .line 5
    invoke-interface {v0, p0, p1}, Lg/a/w1;->G(Lf/z/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lf/z/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lg/a/d2/k0;->b:Lf/c0/c/p;

    invoke-interface {p0, v0, v1}, Lf/z/g;->fold(Ljava/lang/Object;Lf/c0/c/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf/c0/d/l;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lf/z/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lg/a/d2/k0;->b(Lf/z/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lg/a/d2/k0;->a:Lg/a/d2/g0;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lg/a/d2/o0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lg/a/d2/o0;-><init>(Lf/z/g;I)V

    sget-object p1, Lg/a/d2/k0;->d:Lf/c0/c/p;

    invoke-interface {p0, v0, p1}, Lf/z/g;->fold(Ljava/lang/Object;Lf/c0/c/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 5
    invoke-static {p1, v0}, Lf/c0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg/a/w1;

    .line 6
    invoke-interface {p1, p0}, Lg/a/w1;->h0(Lf/z/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
