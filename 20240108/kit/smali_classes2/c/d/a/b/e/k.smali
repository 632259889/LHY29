.class public Lc/d/a/b/e/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lc/d/a/b/e/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/e/j0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/b/e/j0;

    invoke-direct {v0}, Lc/d/a/b/e/j0;-><init>()V

    iput-object v0, p0, Lc/d/a/b/e/k;->a:Lc/d/a/b/e/j0;

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/b/e/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/b/e/j<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/e/k;->a:Lc/d/a/b/e/j0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc/d/a/b/e/k;->a:Lc/d/a/b/e/j0;

    invoke-virtual {v0, p1}, Lc/d/a/b/e/j0;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/b/e/k;->a:Lc/d/a/b/e/j0;

    invoke-virtual {v0, p1}, Lc/d/a/b/e/j0;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc/d/a/b/e/k;->a:Lc/d/a/b/e/j0;

    invoke-virtual {v0, p1}, Lc/d/a/b/e/j0;->u(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/b/e/k;->a:Lc/d/a/b/e/j0;

    invoke-virtual {v0, p1}, Lc/d/a/b/e/j0;->v(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
