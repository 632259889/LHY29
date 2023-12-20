.class Landroidx/databinding/ViewDataBinding$n;
.super Landroidx/databinding/t$a;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/t$a;",
        "Landroidx/databinding/x<",
        "Landroidx/databinding/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c0<",
            "Landroidx/databinding/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/databinding/t$a;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/c0;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/c0;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/x;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/c0;

    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/u;)V
    .locals 0

    return-void
.end method

.method public c()Landroidx/databinding/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/c0<",
            "Landroidx/databinding/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/c0;

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/t;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$n;->h(Landroidx/databinding/t;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/t;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$n;->g(Landroidx/databinding/t;)V

    return-void
.end method

.method public f(Landroidx/databinding/t;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/c0;

    invoke-virtual {v0}, Landroidx/databinding/c0;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/c0;

    invoke-virtual {v1}, Landroidx/databinding/c0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/t;

    if-eq v1, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/c0;

    iget v1, v1, Landroidx/databinding/c0;->b:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/databinding/ViewDataBinding;->P(ILjava/lang/Object;I)V

    return-void
.end method

.method public g(Landroidx/databinding/t;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/t;->addOnPropertyChangedCallback(Landroidx/databinding/t$a;)V

    return-void
.end method

.method public h(Landroidx/databinding/t;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/t;->removeOnPropertyChangedCallback(Landroidx/databinding/t$a;)V

    return-void
.end method
