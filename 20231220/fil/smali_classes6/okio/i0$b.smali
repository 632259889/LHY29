.class public final Lokio/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/i0;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n+ 2 -Platform.kt\nokio/-Platform\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n28#2:251\n28#2:253\n1#3:252\n*E\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n*L\n128#1:251\n145#1:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "okio/i0$b",
        "Lokio/p0;",
        "Lokio/m;",
        "sink",
        "",
        "byteCount",
        "read",
        "",
        "close",
        "Lokio/r0;",
        "timeout",
        "b",
        "Lokio/r0;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lokio/r0;

.field public final synthetic c:Lokio/i0;


# direct methods
.method public constructor <init>(Lokio/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokio/i0$b;->c:Lokio/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lokio/r0;

    invoke-direct {p1}, Lokio/r0;-><init>()V

    iput-object p1, p0, Lokio/i0$b;->b:Lokio/r0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/i0$b;->c:Lokio/i0;

    invoke-virtual {v0}, Lokio/i0;->g()Lokio/m;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lokio/i0$b;->c:Lokio/i0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lokio/i0;->p(Z)V

    .line 4
    iget-object v1, p0, Lokio/i0$b;->c:Lokio/i0;

    invoke-virtual {v1}, Lokio/i0;->g()Lokio/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public read(Lokio/m;J)J
    .locals 6
    .param p1    # Lokio/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/i0$b;->c:Lokio/i0;

    invoke-virtual {v0}, Lokio/i0;->g()Lokio/m;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lokio/i0$b;->c:Lokio/i0;

    invoke-virtual {v1}, Lokio/i0;->l()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, p0, Lokio/i0$b;->c:Lokio/i0;

    invoke-virtual {v1}, Lokio/i0;->h()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    :goto_0
    iget-object v1, p0, Lokio/i0$b;->c:Lokio/i0;

    invoke-virtual {v1}, Lokio/i0;->g()Lokio/m;

    move-result-object v1

    invoke-virtual {v1}, Lokio/m;->W0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 6
    iget-object v1, p0, Lokio/i0$b;->c:Lokio/i0;

    invoke-virtual {v1}, Lokio/i0;->k()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v0

    return-wide p1

    .line 7
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokio/i0$b;->b:Lokio/r0;

    iget-object v2, p0, Lokio/i0$b;->c:Lokio/i0;

    invoke-virtual {v2}, Lokio/i0;->g()Lokio/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokio/r0;->k(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lokio/i0$b;->c:Lokio/i0;

    invoke-virtual {v1}, Lokio/i0;->h()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    iget-object v1, p0, Lokio/i0$b;->c:Lokio/i0;

    invoke-virtual {v1}, Lokio/i0;->g()Lokio/m;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lokio/m;->read(Lokio/m;J)J

    move-result-wide p1

    .line 10
    iget-object p3, p0, Lokio/i0$b;->c:Lokio/i0;

    invoke-virtual {p3}, Lokio/i0;->g()Lokio/m;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v0

    return-wide p1

    .line 12
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "closed"

    .line 14
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1
.end method

.method public timeout()Lokio/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/i0$b;->b:Lokio/r0;

    return-object v0
.end method
