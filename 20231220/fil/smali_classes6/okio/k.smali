.class public Lokio/k;
.super Lokio/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/k$b;,
        Lokio/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000 $2\u00020\u0001:\u0002%&B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\t\u001a\u00020\u0005H\u0014J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\'\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0001J\u0012\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014R\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\'"
    }
    d2 = {
        "Lokio/k;",
        "Lokio/r0;",
        "",
        "now",
        "A",
        "",
        "x",
        "",
        "y",
        "D",
        "Lokio/n0;",
        "sink",
        "B",
        "Lokio/p0;",
        "source",
        "C",
        "T",
        "Lkotlin/Function0;",
        "block",
        "E",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Ljava/io/IOException;",
        "cause",
        "r",
        "z",
        "f",
        "Z",
        "inQueue",
        "g",
        "Lokio/k;",
        "next",
        "h",
        "J",
        "timeoutAt",
        "<init>",
        "()V",
        "m",
        "a",
        "b",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final i:I = 0x10000

.field private static final j:J

.field private static final k:J

.field private static l:Lokio/k;

.field public static final m:Lokio/k$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field private f:Z

.field private g:Lokio/k;

.field private h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokio/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/k;->m:Lokio/k$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lokio/k;->j:J

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lokio/k;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/r0;-><init>()V

    return-void
.end method

.method private final A(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/k;->h:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static final synthetic l()Lokio/k;
    .locals 1

    .line 1
    sget-object v0, Lokio/k;->l:Lokio/k;

    return-object v0
.end method

.method public static final synthetic m()J
    .locals 2

    .line 1
    sget-wide v0, Lokio/k;->j:J

    return-wide v0
.end method

.method public static final synthetic n()J
    .locals 2

    .line 1
    sget-wide v0, Lokio/k;->k:J

    return-wide v0
.end method

.method public static final synthetic o(Lokio/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokio/k;->f:Z

    return p0
.end method

.method public static final synthetic p(Lokio/k;)Lokio/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/k;->g:Lokio/k;

    return-object p0
.end method

.method public static final synthetic q(Lokio/k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/k;->h:J

    return-wide v0
.end method

.method public static final synthetic s(Lokio/k;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokio/k;->A(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic t(Lokio/k;)V
    .locals 0

    .line 1
    sput-object p0, Lokio/k;->l:Lokio/k;

    return-void
.end method

.method public static final synthetic u(Lokio/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokio/k;->f:Z

    return-void
.end method

.method public static final synthetic v(Lokio/k;Lokio/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/k;->g:Lokio/k;

    return-void
.end method

.method public static final synthetic w(Lokio/k;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokio/k;->h:J

    return-void
.end method


# virtual methods
.method public final B(Lokio/n0;)Lokio/n0;
    .locals 1
    .param p1    # Lokio/n0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/k$c;

    invoke-direct {v0, p0, p1}, Lokio/k$c;-><init>(Lokio/k;Lokio/n0;)V

    return-object v0
.end method

.method public final C(Lokio/p0;)Lokio/p0;
    .locals 1
    .param p1    # Lokio/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/k$d;

    invoke-direct {v0, p0, p1}, Lokio/k$d;-><init>(Lokio/k;Lokio/p0;)V

    return-object v0
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public final E(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/k;->x()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 4
    invoke-virtual {p0}, Lokio/k;->y()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lokio/k;->r(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lokio/k;->y()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lokio/k;->r(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 8
    invoke-virtual {p0}, Lokio/k;->y()Z

    move-result v1

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public final r(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lokio/k;->z(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final x()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokio/r0;->j()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lokio/r0;->f()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v3, Lokio/k;->m:Lokio/k$a;

    invoke-static {v3, p0, v0, v1, v2}, Lokio/k$a;->b(Lokio/k$a;Lokio/k;JZ)V

    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    sget-object v0, Lokio/k;->m:Lokio/k$a;

    invoke-static {v0, p0}, Lokio/k$a;->a(Lokio/k$a;Lokio/k;)Z

    move-result v0

    return v0
.end method

.method public z(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method
