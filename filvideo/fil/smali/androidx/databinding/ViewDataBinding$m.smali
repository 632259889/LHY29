.class Landroidx/databinding/ViewDataBinding$m;
.super Landroidx/databinding/w$a;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/w$a;",
        "Landroidx/databinding/x<",
        "Landroidx/databinding/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c0<",
            "Landroidx/databinding/w;",
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
    invoke-direct {p0}, Landroidx/databinding/w$a;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/c0;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/c0;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/x;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/c0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/w;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/c0;

    invoke-virtual {p2}, Landroidx/databinding/c0;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/c0;

    invoke-virtual {v0}, Landroidx/databinding/c0;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/c0;

    iget v0, v0, Landroidx/databinding/c0;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroidx/databinding/ViewDataBinding;->P(ILjava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method

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
            "Landroidx/databinding/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/c0;

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/w;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$m;->g(Landroidx/databinding/w;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/w;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$m;->f(Landroidx/databinding/w;)V

    return-void
.end method

.method public f(Landroidx/databinding/w;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/w;->a(Landroidx/databinding/w$a;)V

    return-void
.end method

.method public g(Landroidx/databinding/w;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/w;->b(Landroidx/databinding/w$a;)V

    return-void
.end method
