.class public Landroidx/recyclerview/widget/e0$a;
.super Landroidx/recyclerview/widget/e0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/e0$b<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/recyclerview/widget/e0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/e0$b<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/recyclerview/widget/f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/e0$b<",
            "TT2;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/e0$b;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/e0$a;->b:Landroidx/recyclerview/widget/e0$b;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/f;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/u;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/e0$a;->c:Landroidx/recyclerview/widget/f;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0$a;->c:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/f;->a(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0$a;->c:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/f;->b(II)V

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0$a;->c:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/f;->c(IILjava/lang/Object;)V

    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0$a;->b:Landroidx/recyclerview/widget/e0$b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/e0$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0$a;->c:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/f;->d(II)V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0$a;->b:Landroidx/recyclerview/widget/e0$b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/e0$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0$a;->b:Landroidx/recyclerview/widget/e0$b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/e0$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0$a;->b:Landroidx/recyclerview/widget/e0$b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/e0$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0$a;->c:Landroidx/recyclerview/widget/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/f;->c(IILjava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0$a;->c:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->e()V

    return-void
.end method
