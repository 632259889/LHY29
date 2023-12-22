.class Lkotlinx/coroutines/channels/AbstractChannel$a;
.super Lab/m;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lab/m<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0012\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u001f\u0012\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00028\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0011\u001a\u00020\u000c2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u0014\u0010\u0016\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$a;",
        "E",
        "Lab/m;",
        "value",
        "",
        "D",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;",
        "otherOp",
        "Lkotlinx/coroutines/internal/a0;",
        "f",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;)Lkotlinx/coroutines/internal/a0;",
        "Lz7/k;",
        "d",
        "(Ljava/lang/Object;)V",
        "Lab/i;",
        "closed",
        "C",
        "",
        "toString",
        "",
        "I",
        "receiveMode",
        "Lya/n;",
        "cont",
        "<init>",
        "(Lya/n;I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lya/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Lya/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/n<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lab/m;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->e:Lya/n;

    .line 3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->f:I

    return-void
.end method


# virtual methods
.method public C(Lab/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->e:Lya/n;

    .line 2
    sget-object v1, Lab/h;->b:Lab/h$b;

    iget-object p1, p1, Lab/i;->e:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Lab/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lab/h;->b(Ljava/lang/Object;)Lab/h;

    move-result-object p1

    .line 3
    sget-object v1, Lkotlin/Result;->c:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Le8/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->e:Lya/n;

    sget-object v1, Lkotlin/Result;->c:Lkotlin/Result$a;

    invoke-virtual {p1}, Lab/i;->H()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lz7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Le8/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lab/h;->b:Lab/h$b;

    invoke-virtual {v0, p1}, Lab/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lab/h;->b(Ljava/lang/Object;)Lab/h;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->e:Lya/n;

    sget-object v0, Lya/p;->a:Lkotlinx/coroutines/internal/a0;

    invoke-interface {p1, v0}, Lya/n;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;)Lkotlinx/coroutines/internal/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;",
            ")",
            "Lkotlinx/coroutines/internal/a0;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->e:Lya/n;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$a;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lab/m;->B(Ljava/lang/Object;)Ll8/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Lya/n;->c(Ljava/lang/Object;Ljava/lang/Object;Ll8/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lya/m0;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lya/p;->a:Lkotlinx/coroutines/internal/a0;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_3
    :goto_1
    sget-object p1, Lya/p;->a:Lkotlinx/coroutines/internal/a0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lya/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
