.class public final Lkotlinx/coroutines/scheduling/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "DefaultDispatcher"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final b:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static f:Lkotlinx/coroutines/scheduling/i; = null
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:Lkotlinx/coroutines/scheduling/k;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final j:Lkotlinx/coroutines/scheduling/k;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 1
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/q0;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/scheduling/n;->b:J

    .line 2
    invoke-static {}, Lkotlinx/coroutines/internal/q0;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/q0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/scheduling/n;->c:I

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    const/4 v3, 0x0

    const v4, 0x1ffffe

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/q0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/scheduling/n;->d:I

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/q0;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/scheduling/n;->e:J

    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/g;->a:Lkotlinx/coroutines/scheduling/g;

    sput-object v0, Lkotlinx/coroutines/scheduling/n;->f:Lkotlinx/coroutines/scheduling/i;

    .line 9
    new-instance v0, Lkotlinx/coroutines/scheduling/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/l;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/n;->i:Lkotlinx/coroutines/scheduling/k;

    .line 10
    new-instance v0, Lkotlinx/coroutines/scheduling/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/l;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/n;->j:Lkotlinx/coroutines/scheduling/k;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/scheduling/j;)Z
    .locals 1
    .param p0    # Lkotlinx/coroutines/scheduling/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/j;->c:Lkotlinx/coroutines/scheduling/k;

    invoke-interface {p0}, Lkotlinx/coroutines/scheduling/k;->u()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
