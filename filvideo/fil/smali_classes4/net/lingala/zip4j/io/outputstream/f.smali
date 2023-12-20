.class Lnet/lingala/zip4j/io/outputstream/f;
.super Lnet/lingala/zip4j/io/outputstream/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lingala/zip4j/io/outputstream/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/lingala/zip4j/io/outputstream/b<",
        "Lnet/lingala/zip4j/io/outputstream/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/outputstream/i;Li9/p;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/outputstream/b;-><init>(Lnet/lingala/zip4j/io/outputstream/i;Li9/p;[C)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/io/OutputStream;Li9/p;[C)Lg9/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/outputstream/f;->f(Ljava/io/OutputStream;Li9/p;[C)Lnet/lingala/zip4j/io/outputstream/f$a;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/io/OutputStream;Li9/p;[C)Lnet/lingala/zip4j/io/outputstream/f$a;
    .locals 0

    .line 1
    new-instance p1, Lnet/lingala/zip4j/io/outputstream/f$a;

    invoke-direct {p1}, Lnet/lingala/zip4j/io/outputstream/f$a;-><init>()V

    return-object p1
.end method
