.class public final Lg/a/y1;
.super Ljava/util/concurrent/CancellationException;
.source "Timeout.kt"

# interfaces
.implements Lg/a/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lg/a/y<",
        "Lg/a/y1;",
        ">;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field public final transient coroutine:Lg/a/h1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lg/a/y1;-><init>(Ljava/lang/String;Lg/a/h1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg/a/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lg/a/y1;->coroutine:Lg/a/h1;

    return-void
.end method


# virtual methods
.method public createCopy()Lg/a/y1;
    .locals 3

    .line 2
    new-instance v0, Lg/a/y1;

    invoke-virtual {p0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lg/a/y1;->coroutine:Lg/a/h1;

    invoke-direct {v0, v1, v2}, Lg/a/y1;-><init>(Ljava/lang/String;Lg/a/h1;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/y1;->createCopy()Lg/a/y1;

    move-result-object v0

    return-object v0
.end method
