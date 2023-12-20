.class abstract Lokhttp3/internal/http1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\n\u001a\u00020\tR\u001c\u0010\u0003\u001a\u00020\u000b8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\"\u0010\u0015\u001a\u00020\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "okhttp3/internal/http1/b$a",
        "Lokio/p0;",
        "Lokio/r0;",
        "timeout",
        "Lokio/m;",
        "sink",
        "",
        "byteCount",
        "read",
        "",
        "c",
        "Lokio/v;",
        "b",
        "Lokio/v;",
        "()Lokio/v;",
        "",
        "Z",
        "a",
        "()Z",
        "d",
        "(Z)V",
        "closed",
        "<init>",
        "(Lokhttp3/internal/http1/b;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lokio/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private c:Z

.field public final synthetic d:Lokhttp3/internal/http1/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/b$a;->d:Lokhttp3/internal/http1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/v;

    invoke-static {p1}, Lokhttp3/internal/http1/b;->n(Lokhttp3/internal/http1/b;)Lokio/o;

    move-result-object p1

    invoke-interface {p1}, Lokio/p0;->timeout()Lokio/r0;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/v;-><init>(Lokio/r0;)V

    iput-object v0, p0, Lokhttp3/internal/http1/b$a;->b:Lokio/v;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$a;->c:Z

    return v0
.end method

.method public final b()Lokio/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/b$a;->b:Lokio/v;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/b$a;->d:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->o(Lokhttp3/internal/http1/b;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/b$a;->d:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->o(Lokhttp3/internal/http1/b;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http1/b$a;->d:Lokhttp3/internal/http1/b;

    iget-object v2, p0, Lokhttp3/internal/http1/b$a;->b:Lokio/v;

    invoke-static {v0, v2}, Lokhttp3/internal/http1/b;->j(Lokhttp3/internal/http1/b;Lokio/v;)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http1/b$a;->d:Lokhttp3/internal/http1/b;

    invoke-static {v0, v1}, Lokhttp3/internal/http1/b;->q(Lokhttp3/internal/http1/b;I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/http1/b$a;->d:Lokhttp3/internal/http1/b;

    invoke-static {v2}, Lokhttp3/internal/http1/b;->o(Lokhttp3/internal/http1/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http1/b$a;->c:Z

    return-void
.end method

.method public read(Lokio/m;J)J
    .locals 1
    .param p1    # Lokio/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http1/b$a;->d:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->n(Lokhttp3/internal/http1/b;)Lokio/o;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/p0;->read(Lokio/m;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lokhttp3/internal/http1/b$a;->d:Lokhttp3/internal/http1/b;

    invoke-virtual {p2}, Lokhttp3/internal/http1/b;->c()Lokhttp3/internal/connection/RealConnection;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->C()V

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->c()V

    .line 4
    throw p1
.end method

.method public timeout()Lokio/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/b$a;->b:Lokio/v;

    return-object v0
.end method
