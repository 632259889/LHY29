.class public final Ls70;
.super Lr70;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls70$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr70<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lw70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw70<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw70<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr70;-><init>()V

    .line 2
    iput-object p1, p0, Ls70;->e:Lw70;

    return-void
.end method


# virtual methods
.method public i(Lz70;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz70<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ls70$a;

    invoke-direct {v0, p1}, Ls70$a;-><init>(Lz70;)V

    .line 2
    invoke-interface {p1, v0}, Lz70;->f(Lbj;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Ls70;->e:Lw70;

    invoke-interface {p1, v0}, Lw70;->a(Lt70;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lrm;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Ls70$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
