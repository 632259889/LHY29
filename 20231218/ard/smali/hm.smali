.class public abstract Lhm;
.super Lcl0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcl0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcl0;-><init>(Landroidx/room/g;)V

    return-void
.end method


# virtual methods
.method public abstract g(Lgo0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo0;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcl0;->a()Lgo0;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lhm;->g(Lgo0;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lgo0;->T()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, Lcl0;->f(Lgo0;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcl0;->f(Lgo0;)V

    .line 5
    throw p1
.end method
