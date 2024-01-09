.class public Lokhttp3/internal/cache/FaultHidingSink;
.super Li/k;
.source "FaultHidingSink.kt"


# instance fields
.field private hasErrors:Z

.field private final onException:Lf/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c0/c/l<",
            "Ljava/io/IOException;",
            "Lf/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/b0;Lf/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b0;",
            "Lf/c0/c/l<",
            "-",
            "Ljava/io/IOException;",
            "Lf/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p2, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li/k;-><init>(Li/b0;)V

    iput-object p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lf/c0/c/l;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Li/k;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 4
    iget-object v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lf/c0/c/l;

    invoke-interface {v1, v0}, Lf/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Li/k;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 4
    iget-object v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lf/c0/c/l;

    invoke-interface {v1, v0}, Lf/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final getOnException()Lf/c0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c0/c/l<",
            "Ljava/io/IOException;",
            "Lf/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lf/c0/c/l;

    return-object v0
.end method

.method public write(Li/f;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Li/f;->skip(J)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Li/k;->write(Li/f;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 5
    iget-object p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lf/c0/c/l;

    invoke-interface {p2, p1}, Lf/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
