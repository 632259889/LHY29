.class final Landroidx/media2/session/e0$a;
.super Landroidx/concurrent/futures/AbstractResolvableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/concurrent/futures/AbstractResolvableFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final j:I

.field private final k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media2/session/e0$a;->j:I

    .line 3
    iput-object p2, p0, Landroidx/media2/session/e0$a;->k:Ljava/lang/Object;

    return-void
.end method

.method public static u(ILjava/lang/Object;)Landroidx/media2/session/e0$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Landroidx/media2/session/e0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/e0$a;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/e0$a;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public p(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->p(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public v()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/e0$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/e0$a;->j:I

    return v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/e0$a;->k:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/media2/session/e0$a;->p(Ljava/lang/Object;)Z

    return-void
.end method
