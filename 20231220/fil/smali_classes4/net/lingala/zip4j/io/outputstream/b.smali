.class abstract Lnet/lingala/zip4j/io/outputstream/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lg9/e;",
        ">",
        "Ljava/io/OutputStream;"
    }
.end annotation


# instance fields
.field private b:Lnet/lingala/zip4j/io/outputstream/i;

.field private c:Lg9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/outputstream/i;Li9/p;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/lingala/zip4j/io/outputstream/b;->b:Lnet/lingala/zip4j/io/outputstream/i;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/outputstream/b;->d(Ljava/io/OutputStream;Li9/p;[C)Lg9/e;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/io/outputstream/b;->c:Lg9/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/b;->b:Lnet/lingala/zip4j/io/outputstream/i;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/i;->a()V

    return-void
.end method

.method public b()Lg9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/b;->c:Lg9/e;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/b;->b:Lnet/lingala/zip4j/io/outputstream/i;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/i;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/b;->b:Lnet/lingala/zip4j/io/outputstream/i;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/i;->close()V

    return-void
.end method

.method public abstract d(Ljava/io/OutputStream;Li9/p;[C)Lg9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Li9/p;",
            "[C)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public e([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/b;->b:Lnet/lingala/zip4j/io/outputstream/i;

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/io/outputstream/i;->write([B)V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/b;->b:Lnet/lingala/zip4j/io/outputstream/i;

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/io/outputstream/i;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/b;->b:Lnet/lingala/zip4j/io/outputstream/i;

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/io/outputstream/i;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/b;->c:Lg9/e;

    invoke-interface {v0, p1, p2, p3}, Lg9/e;->a([BII)I

    .line 4
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/b;->b:Lnet/lingala/zip4j/io/outputstream/i;

    invoke-virtual {v0, p1, p2, p3}, Lnet/lingala/zip4j/io/outputstream/i;->write([BII)V

    return-void
.end method
