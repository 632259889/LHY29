.class public abstract Lg/a/a0;
.super Lf/z/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lf/z/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a0$a;
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final o:Lg/a/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/a/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/a/a0$a;-><init>(Lf/c0/d/g;)V

    sput-object v0, Lg/a/a0;->o:Lg/a/a0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf/z/e;->k:Lf/z/e$b;

    invoke-direct {p0, v0}, Lf/z/a;-><init>(Lf/z/g$c;)V

    return-void
.end method


# virtual methods
.method public final f(Lf/z/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/z/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 1
    invoke-static {p1, v0}, Lf/c0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg/a/d2/j;

    .line 2
    invoke-virtual {p1}, Lg/a/d2/j;->k()V

    return-void
.end method

.method public get(Lf/z/g$c;)Lf/z/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lf/z/g$b;",
            ">(",
            "Lf/z/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf/z/e$a;->a(Lf/z/e;Lf/z/g$c;)Lf/z/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lf/z/d;)Lf/z/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/z/d<",
            "-TT;>;)",
            "Lf/z/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/a/d2/j;

    invoke-direct {v0, p0, p1}, Lg/a/d2/j;-><init>(Lg/a/a0;Lf/z/d;)V

    return-object v0
.end method

.method public abstract m0(Lf/z/g;Ljava/lang/Runnable;)V
.end method

.method public minusKey(Lf/z/g$c;)Lf/z/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/z/g$c<",
            "*>;)",
            "Lf/z/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf/z/e$a;->b(Lf/z/e;Lf/z/g$c;)Lf/z/g;

    move-result-object p1

    return-object p1
.end method

.method public n0(Lf/z/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public o0(I)Lg/a/a0;
    .locals 1

    .line 1
    invoke-static {p1}, Lg/a/d2/q;->a(I)V

    .line 2
    new-instance v0, Lg/a/d2/p;

    invoke-direct {v0, p0, p1}, Lg/a/d2/p;-><init>(Lg/a/a0;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lg/a/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg/a/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
