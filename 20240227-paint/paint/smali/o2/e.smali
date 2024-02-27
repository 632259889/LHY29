.class public abstract Lo2/e;
.super Lo2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo2/p;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo2/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lo2/p;-><init>(Lo2/l;)V

    return-void
.end method


# virtual methods
.method public abstract d(Ls2/e;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/e;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo2/p;->a()Ls2/e;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lo2/e;->d(Ls2/e;Ljava/lang/Object;)V

    invoke-interface {v0}, Ls2/e;->q0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lo2/p;->c(Ls2/e;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lo2/p;->c(Ls2/e;)V

    throw p1
.end method
