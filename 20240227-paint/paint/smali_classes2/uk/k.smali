.class public final Luk/k;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public c:Ljava/io/IOException;

.field public final d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Luk/k;->d:Ljava/io/IOException;

    iput-object p1, p0, Luk/k;->c:Ljava/io/IOException;

    return-void
.end method
