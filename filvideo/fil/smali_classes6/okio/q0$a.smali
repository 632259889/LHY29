.class public final Lokio/q0$a;
.super Lokio/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/q0;->h(Lokio/n0;)Lokio/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "okio/q0$a",
        "Lokio/t;",
        "Lokio/m;",
        "source",
        "",
        "byteCount",
        "",
        "write",
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
.field public final synthetic b:Lokio/q0;

.field public final synthetic c:Lokio/n0;


# direct methods
.method public constructor <init>(Lokio/q0;Lokio/n0;Lokio/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/n0;",
            "Lokio/n0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokio/q0$a;->b:Lokio/q0;

    iput-object p2, p0, Lokio/q0$a;->c:Lokio/n0;

    invoke-direct {p0, p3}, Lokio/t;-><init>(Lokio/n0;)V

    return-void
.end method


# virtual methods
.method public write(Lokio/m;J)V
    .locals 3
    .param p1    # Lokio/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokio/q0$a;->b:Lokio/q0;

    invoke-virtual {v0, p2, p3}, Lokio/q0;->j(J)J

    move-result-wide v0

    .line 2
    invoke-super {p0, p1, v0, v1}, Lokio/t;->write(Lokio/m;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "interrupted"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method
