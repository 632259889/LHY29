.class Lnet/lingala/zip4j/io/inputstream/e;
.super Lnet/lingala/zip4j/io/inputstream/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lingala/zip4j/io/inputstream/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/inputstream/h;Li9/j;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/inputstream/b;-><init>(Lnet/lingala/zip4j/io/inputstream/h;Li9/j;[C)V

    return-void
.end method


# virtual methods
.method public k(Li9/j;[C)Lg9/d;
    .locals 0

    .line 1
    new-instance p1, Lnet/lingala/zip4j/io/inputstream/e$a;

    invoke-direct {p1}, Lnet/lingala/zip4j/io/inputstream/e$a;-><init>()V

    return-object p1
.end method
