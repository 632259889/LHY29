.class public Lrazerdp/util/animation/c$a;
.super Lrazerdp/util/animation/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/util/animation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrazerdp/util/animation/b<",
        "Lrazerdp/util/animation/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrazerdp/util/animation/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lrazerdp/util/animation/c$a;->g(Lrazerdp/util/animation/c$c;)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public g(Lrazerdp/util/animation/c$c;)Landroid/view/animation/Animation;
    .locals 5
    .param p1    # Lrazerdp/util/animation/c$c;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    iget-object v2, p0, Lrazerdp/util/animation/b;->a:Landroid/util/SparseArray;

    if-eqz v2, :cond_5

    .line 3
    :goto_0
    iget-object v2, p0, Lrazerdp/util/animation/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    iget-object v2, p0, Lrazerdp/util/animation/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrazerdp/util/animation/d;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lrazerdp/util/animation/d;->a(Z)Landroid/view/animation/Animation;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/animation/Animation;->isFillEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 8
    :cond_0
    invoke-virtual {v2}, Landroid/view/animation/Animation;->getFillBefore()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 10
    :cond_1
    invoke-virtual {v2}, Landroid/view/animation/Animation;->getFillAfter()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    :cond_2
    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1, v2}, Lrazerdp/util/animation/c$c;->b(Landroid/view/animation/Animation;)V

    .line 13
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1, v0}, Lrazerdp/util/animation/c$c;->a(Landroid/view/animation/AnimationSet;)V

    :cond_5
    return-object v0
.end method

.method public h()Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lrazerdp/util/animation/c$a;->i(Lrazerdp/util/animation/c$c;)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public i(Lrazerdp/util/animation/c$c;)Landroid/view/animation/Animation;
    .locals 6
    .param p1    # Lrazerdp/util/animation/c$c;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    iget-object v2, p0, Lrazerdp/util/animation/b;->a:Landroid/util/SparseArray;

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lrazerdp/util/animation/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 4
    iget-object v3, p0, Lrazerdp/util/animation/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrazerdp/util/animation/d;

    .line 5
    invoke-virtual {v3, v1}, Lrazerdp/util/animation/d;->a(Z)Landroid/view/animation/Animation;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/view/animation/Animation;->isFillEnabled()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 8
    :cond_0
    invoke-virtual {v3}, Landroid/view/animation/Animation;->getFillBefore()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 10
    :cond_1
    invoke-virtual {v3}, Landroid/view/animation/Animation;->getFillAfter()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    :cond_2
    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1, v3}, Lrazerdp/util/animation/c$c;->b(Landroid/view/animation/Animation;)V

    .line 13
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1, v0}, Lrazerdp/util/animation/c$c;->a(Landroid/view/animation/AnimationSet;)V

    :cond_5
    return-object v0
.end method
