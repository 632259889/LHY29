.class Landroidx/core/text/g$b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/g$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Landroidx/core/text/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/core/text/g$a;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Landroidx/core/text/g$a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/core/text/g$b$a;

    invoke-direct {v0, p1, p2}, Landroidx/core/text/g$b$a;-><init>(Landroidx/core/text/g$a;Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method
