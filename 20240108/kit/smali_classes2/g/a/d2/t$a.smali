.class public abstract Lg/a/d2/t$a;
.super Lg/a/d2/b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/d2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/d2/b<",
        "Lg/a/d2/t;",
        ">;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field public final b:Lg/a/d2/t;

.field public c:Lg/a/d2/t;


# direct methods
.method public constructor <init>(Lg/a/d2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/d2/b;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/d2/t$a;->b:Lg/a/d2/t;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg/a/d2/t;

    invoke-virtual {p0, p1, p2}, Lg/a/d2/t$a;->e(Lg/a/d2/t;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lg/a/d2/t;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lg/a/d2/t$a;->b:Lg/a/d2/t;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg/a/d2/t$a;->c:Lg/a/d2/t;

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lg/a/d2/t;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lg/a/d2/t$a;->b:Lg/a/d2/t;

    iget-object p2, p0, Lg/a/d2/t$a;->c:Lg/a/d2/t;

    invoke-static {p2}, Lf/c0/d/l;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lg/a/d2/t;->b(Lg/a/d2/t;Lg/a/d2/t;)V

    :cond_2
    return-void
.end method
