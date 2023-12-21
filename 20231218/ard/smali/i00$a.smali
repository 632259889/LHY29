.class public abstract Li00$a;
.super Lq4;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4<",
        "Li00;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Li00;

.field public c:Li00;


# direct methods
.method public constructor <init>(Li00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq4;-><init>()V

    .line 2
    iput-object p1, p0, Li00$a;->b:Li00;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li00;

    invoke-virtual {p0, p1, p2}, Li00$a;->h(Li00;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Li00;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Li00$a;->b:Li00;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li00$a;->c:Li00;

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Li00;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Li00$a;->b:Li00;

    iget-object p2, p0, Li00$a;->c:Li00;

    invoke-static {p2}, Lpw;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Li00;->f(Li00;Li00;)V

    :cond_2
    return-void
.end method
