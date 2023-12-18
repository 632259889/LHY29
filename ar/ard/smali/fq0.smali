.class public final Lfq0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lio0;

.field public static final b:Luq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luq<",
            "Ljava/lang/Object;",
            "Lwe$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Luq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luq<",
            "Leq0<",
            "*>;",
            "Lwe$b;",
            "Leq0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Luq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luq<",
            "Ljq0;",
            "Lwe$b;",
            "Ljq0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lio0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfq0;->a:Lio0;

    .line 2
    sget-object v0, Lfq0$a;->e:Lfq0$a;

    sput-object v0, Lfq0;->b:Luq;

    .line 3
    sget-object v0, Lfq0$b;->e:Lfq0$b;

    sput-object v0, Lfq0;->c:Luq;

    .line 4
    sget-object v0, Lfq0$c;->e:Lfq0$c;

    sput-object v0, Lfq0;->d:Luq;

    return-void
.end method

.method public static final a(Lwe;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lfq0;->a:Lio0;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Ljq0;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ljq0;

    invoke-virtual {p1, p0}, Ljq0;->b(Lwe;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lfq0;->c:Luq;

    invoke-interface {p0, v0, v1}, Lwe;->fold(Ljava/lang/Object;Luq;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Leq0;

    .line 5
    invoke-interface {v0, p0, p1}, Leq0;->z(Lwe;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lwe;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lfq0;->b:Luq;

    invoke-interface {p0, v0, v1}, Lwe;->fold(Ljava/lang/Object;Luq;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lpw;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lwe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lfq0;->b(Lwe;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lfq0;->a:Lio0;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljq0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Ljq0;-><init>(Lwe;I)V

    sget-object p1, Lfq0;->d:Luq;

    invoke-interface {p0, v0, p1}, Lwe;->fold(Ljava/lang/Object;Luq;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Leq0;

    .line 6
    invoke-interface {p1, p0}, Leq0;->K(Lwe;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
