.class public interface abstract Lio/ktor/utils/io/WriterSession;
.super Ljava/lang/Object;
.source "WriterSession.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use writeMemory instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H&\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/utils/io/WriterSession;",
        "",
        "flush",
        "",
        "request",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "min",
        "",
        "written",
        "n",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract flush()V
.end method

.method public abstract request(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
.end method

.method public abstract written(I)V
.end method
