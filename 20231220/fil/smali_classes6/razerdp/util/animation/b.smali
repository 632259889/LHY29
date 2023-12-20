.class public abstract Lrazerdp/util/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lrazerdp/util/animation/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrazerdp/util/animation/d;)V
    .locals 2
    .param p1    # Lrazerdp/util/animation/d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lrazerdp/util/animation/b;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lrazerdp/util/animation/b;->a:Landroid/util/SparseArray;

    .line 3
    :cond_0
    iget-object v0, p0, Lrazerdp/util/animation/b;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lrazerdp/util/animation/d;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 4
    iget-object v0, p0, Lrazerdp/util/animation/b;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lrazerdp/util/animation/d;->l()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lrazerdp/util/animation/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lrazerdp/util/animation/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrazerdp/util/animation/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrazerdp/util/animation/b;->a(Lrazerdp/util/animation/d;)V

    return-object p0
.end method

.method public c(Lrazerdp/util/animation/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lrazerdp/util/animation/f;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrazerdp/util/animation/f;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrazerdp/util/animation/b;->a(Lrazerdp/util/animation/d;)V

    return-object p0
.end method

.method public d(Lrazerdp/util/animation/g;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lrazerdp/util/animation/g;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrazerdp/util/animation/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrazerdp/util/animation/b;->a(Lrazerdp/util/animation/d;)V

    return-object p0
.end method

.method public e(Lrazerdp/util/animation/h;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lrazerdp/util/animation/h;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrazerdp/util/animation/h;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrazerdp/util/animation/b;->a(Lrazerdp/util/animation/d;)V

    return-object p0
.end method
