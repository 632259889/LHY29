.class public final Lcom/chad/library/adapter/base/diff/c$b;
.super Landroidx/recyclerview/widget/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/diff/c;->r(Lcom/chad/library/adapter/base/diff/c;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/chad/library/adapter/base/diff/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/diff/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/chad/library/adapter/base/diff/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/chad/library/adapter/base/diff/c<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chad/library/adapter/base/diff/c$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/chad/library/adapter/base/diff/c$b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/chad/library/adapter/base/diff/c$b;->c:Lcom/chad/library/adapter/base/diff/c;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/c$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/c$b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/c$b;->c:Lcom/chad/library/adapter/base/diff/c;

    invoke-static {v0}, Lcom/chad/library/adapter/base/diff/c;->d(Lcom/chad/library/adapter/base/diff/c;)Lcom/chad/library/adapter/base/diff/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/diff/d;->b()Landroidx/recyclerview/widget/j$f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j$f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/c$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/c$b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/c$b;->c:Lcom/chad/library/adapter/base/diff/c;

    invoke-static {v0}, Lcom/chad/library/adapter/base/diff/c;->d(Lcom/chad/library/adapter/base/diff/c;)Lcom/chad/library/adapter/base/diff/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/diff/d;->b()Landroidx/recyclerview/widget/j$f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j$f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/c$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/c$b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/c$b;->c:Lcom/chad/library/adapter/base/diff/c;

    invoke-static {v0}, Lcom/chad/library/adapter/base/diff/c;->d(Lcom/chad/library/adapter/base/diff/c;)Lcom/chad/library/adapter/base/diff/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/diff/d;->b()Landroidx/recyclerview/widget/j$f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j$f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/c$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/c$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
