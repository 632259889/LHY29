.class final Lkotlinx/coroutines/test/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;
.implements Lkotlinx/coroutines/internal/x0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/test/c;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/internal/x0;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final c:J

.field public final d:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private e:Lkotlinx/coroutines/internal/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/w0<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JJ)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/test/c;->b:Ljava/lang/Runnable;

    .line 3
    iput-wide p2, p0, Lkotlinx/coroutines/test/c;->c:J

    .line 4
    iput-wide p4, p0, Lkotlinx/coroutines/test/c;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    .line 5
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/test/c;-><init>(Ljava/lang/Runnable;JJ)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/internal/w0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/w0;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/w0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/test/c;->e:Lkotlinx/coroutines/internal/w0;

    return-void
.end method

.method public b()Lkotlinx/coroutines/internal/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/w0<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/c;->e:Lkotlinx/coroutines/internal/w0;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/test/c;->f:I

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/test/c;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/test/c;->d(Lkotlinx/coroutines/test/c;)I

    move-result p1

    return p1
.end method

.method public d(Lkotlinx/coroutines/test/c;)I
    .locals 5
    .param p1    # Lkotlinx/coroutines/test/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/test/c;->d:J

    iget-wide v2, p1, Lkotlinx/coroutines/test/c;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-wide v0, p0, Lkotlinx/coroutines/test/c;->c:J

    iget-wide v2, p1, Lkotlinx/coroutines/test/c;->c:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/test/c;->f:I

    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/c;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimedRunnable(time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/test/c;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", run="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/test/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
