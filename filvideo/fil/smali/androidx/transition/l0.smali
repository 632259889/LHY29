.class public Landroidx/transition/l0;
.super Landroidx/transition/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/l0$b;
    }
.end annotation


# static fields
.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x4

.field private static final j:I = 0x8

.field public static final k:I = 0x0

.field public static final l:I = 0x1


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/g0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field public d:I

.field public e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/g0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/transition/l0;->c:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/transition/l0;->e:Z

    .line 5
    iput v0, p0, Landroidx/transition/l0;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/transition/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/transition/l0;->c:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/transition/l0;->e:Z

    .line 10
    iput v0, p0, Landroidx/transition/l0;->f:I

    .line 11
    sget-object v1, Landroidx/transition/f0;->i:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/n;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Landroidx/transition/l0;->s(I)Landroidx/transition/l0;

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private g(Landroidx/transition/g0;)V
    .locals 1
    .param p1    # Landroidx/transition/g0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Landroidx/transition/g0;->mParent:Landroidx/transition/l0;

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/transition/l0$b;

    invoke-direct {v0, p0}, Landroidx/transition/l0$b;-><init>(Landroidx/transition/l0;)V

    .line 2
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    .line 3
    invoke-virtual {v2, v0}, Landroidx/transition/g0;->addListener(Landroidx/transition/g0$h;)Landroidx/transition/g0;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroidx/transition/l0;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/g0$h;)Landroidx/transition/l0;
    .locals 0
    .param p1    # Landroidx/transition/g0$h;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/g0;->addListener(Landroidx/transition/g0$h;)Landroidx/transition/g0;

    move-result-object p1

    check-cast p1, Landroidx/transition/l0;

    return-object p1
.end method

.method public bridge synthetic addListener(Landroidx/transition/g0$h;)Landroidx/transition/g0;
    .locals 0
    .param p1    # Landroidx/transition/g0$h;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/l0;->a(Landroidx/transition/g0$h;)Landroidx/transition/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(I)Landroidx/transition/g0;
    .locals 0
    .param p1    # I
        .annotation build Lk/y;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/l0;->b(I)Landroidx/transition/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Landroid/view/View;)Landroidx/transition/g0;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/l0;->c(Landroid/view/View;)Landroidx/transition/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Ljava/lang/Class;)Landroidx/transition/g0;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/transition/l0;->d(Ljava/lang/Class;)Landroidx/transition/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Ljava/lang/String;)Landroidx/transition/g0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Landroidx/transition/l0;->e(Ljava/lang/String;)Landroidx/transition/l0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Landroidx/transition/l0;
    .locals 2
    .param p1    # I
        .annotation build Lk/y;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    invoke-virtual {v1, p1}, Landroidx/transition/g0;->addTarget(I)Landroidx/transition/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/g0;->addTarget(I)Landroidx/transition/g0;

    move-result-object p1

    check-cast p1, Landroidx/transition/l0;

    return-object p1
.end method

.method public c(Landroid/view/View;)Landroidx/transition/l0;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    invoke-virtual {v1, p1}, Landroidx/transition/g0;->addTarget(Landroid/view/View;)Landroidx/transition/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/g0;->addTarget(Landroid/view/View;)Landroidx/transition/g0;

    move-result-object p1

    check-cast p1, Landroidx/transition/l0;

    return-object p1
.end method

.method public cancel()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/transition/g0;->cancel()V

    .line 2
    iget-object v0, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    invoke-virtual {v2}, Landroidx/transition/g0;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureEndValues(Landroidx/transition/n0;)V
    .locals 3
    .param p1    # Landroidx/transition/n0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/transition/n0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/g0;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    .line 3
    iget-object v2, p1, Landroidx/transition/n0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/transition/g0;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Landroidx/transition/g0;->captureEndValues(Landroidx/transition/n0;)V

    .line 5
    iget-object v2, p1, Landroidx/transition/n0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public capturePropagationValues(Landroidx/transition/n0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/g0;->capturePropagationValues(Landroidx/transition/n0;)V

    .line 2
    iget-object v0, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    invoke-virtual {v2, p1}, Landroidx/transition/g0;->capturePropagationValues(Landroidx/transition/n0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureStartValues(Landroidx/transition/n0;)V
    .locals 3
    .param p1    # Landroidx/transition/n0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/transition/n0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/g0;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    .line 3
    iget-object v2, p1, Landroidx/transition/n0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/transition/g0;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Landroidx/transition/g0;->captureStartValues(Landroidx/transition/n0;)V

    .line 5
    iget-object v2, p1, Landroidx/transition/n0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()Landroidx/transition/g0;
    .locals 4

    .line 2
    invoke-super {p0}, Landroidx/transition/g0;->clone()Landroidx/transition/g0;

    move-result-object v0

    check-cast v0, Landroidx/transition/l0;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v3, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/g0;

    invoke-virtual {v3}, Landroidx/transition/g0;->clone()Landroidx/transition/g0;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/transition/l0;->g(Landroidx/transition/g0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/transition/l0;->clone()Landroidx/transition/g0;

    move-result-object v0

    return-object v0
.end method

.method public createAnimators(Landroid/view/ViewGroup;Landroidx/transition/o0;Landroidx/transition/o0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/o0;",
            "Landroidx/transition/o0;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/n0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/n0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/g0;->getStartDelay()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, v0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/transition/g0;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 4
    iget-boolean v5, v0, Landroidx/transition/l0;->c:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v6}, Landroidx/transition/g0;->getStartDelay()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Landroidx/transition/g0;->setStartDelay(J)Landroidx/transition/g0;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v1, v2}, Landroidx/transition/g0;->setStartDelay(J)Landroidx/transition/g0;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Landroidx/transition/g0;->createAnimators(Landroid/view/ViewGroup;Landroidx/transition/o0;Landroidx/transition/o0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Ljava/lang/Class;)Landroidx/transition/l0;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/l0;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    invoke-virtual {v1, p1}, Landroidx/transition/g0;->addTarget(Ljava/lang/Class;)Landroidx/transition/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/g0;->addTarget(Ljava/lang/Class;)Landroidx/transition/g0;

    move-result-object p1

    check-cast p1, Landroidx/transition/l0;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Landroidx/transition/l0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    invoke-virtual {v1, p1}, Landroidx/transition/g0;->addTarget(Ljava/lang/String;)Landroidx/transition/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/g0;->addTarget(Ljava/lang/String;)Landroidx/transition/g0;

    move-result-object p1

    check-cast p1, Landroidx/transition/l0;

    return-object p1
.end method

.method public excludeTarget(IZ)Landroidx/transition/g0;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/g0;->excludeTarget(IZ)Landroidx/transition/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/g0;->excludeTarget(IZ)Landroidx/transition/g0;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Landroid/view/View;Z)Landroidx/transition/g0;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/g0;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/g0;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/g0;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/g0;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/g0;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/g0;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/g0;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/g0;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/g0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/g0;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/g0;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/g0;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroidx/transition/g0;)Landroidx/transition/l0;
    .locals 5
    .param p1    # Landroidx/transition/g0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/l0;->g(Landroidx/transition/g0;)V

    .line 2
    iget-wide v0, p0, Landroidx/transition/g0;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/transition/g0;->setDuration(J)Landroidx/transition/g0;

    .line 4
    :cond_0
    iget v0, p0, Landroidx/transition/l0;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/transition/g0;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/g0;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/g0;

    .line 6
    :cond_1
    iget v0, p0, Landroidx/transition/l0;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/transition/g0;->getPropagation()Landroidx/transition/k0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/g0;->setPropagation(Landroidx/transition/k0;)V

    .line 8
    :cond_2
    iget v0, p0, Landroidx/transition/l0;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/transition/g0;->getPathMotion()Landroidx/transition/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/g0;->setPathMotion(Landroidx/transition/x;)V

    .line 10
    :cond_3
    iget v0, p0, Landroidx/transition/l0;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroidx/transition/g0;->getEpicenterCallback()Landroidx/transition/g0$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/g0;->setEpicenterCallback(Landroidx/transition/g0$f;)V

    :cond_4
    return-object p0
.end method

.method public forceToEnd(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/g0;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    invoke-virtual {v2, p1}, Landroidx/transition/g0;->forceToEnd(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/l0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i(I)Landroidx/transition/g0;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/g0;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k(Landroidx/transition/g0$h;)Landroidx/transition/l0;
    .locals 0
    .param p1    # Landroidx/transition/g0$h;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/g0;->removeListener(Landroidx/transition/g0$h;)Landroidx/transition/g0;

    move-result-object p1

    check-cast p1, Landroidx/transition/l0;

    return-object p1
.end method

.method public l(I)Landroidx/transition/l0;
    .locals 2
    .param p1    # I
        .annotation build Lk/y;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    invoke-virtual {v1, p1}, Landroidx/transition/g0;->removeTarget(I)Landroidx/transition/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/g0;->removeTarget(I)Landroidx/transition/g0;

    move-result-object p1

    check-cast p1, Landroidx/transition/l0;

    return-object p1
.end method

.method public m(Landroid/view/View;)Landroidx/transition/l0;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    invoke-virtual {v1, p1}, Landroidx/transition/g0;->removeTarget(Landroid/view/View;)Landroidx/transition/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/g0;->removeTarget(Landroid/view/View;)Landroidx/transition/g0;

    move-result-object p1

    check-cast p1, Landroidx/transition/l0;

    return-object p1
.end method

.method public n(Ljava/lang/Class;)Landroidx/transition/l0;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/l0;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    invoke-virtual {v1, p1}, Landroidx/transition/g0;->removeTarget(Ljava/lang/Class;)Landroidx/transition/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/g0;->removeTarget(Ljava/lang/Class;)Landroidx/transition/g0;

    move-result-object p1

    check-cast p1, Landroidx/transition/l0;

    return-object p1
.end method

.method public o(Ljava/lang/String;)Landroidx/transition/l0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    invoke-virtual {v1, p1}, Landroidx/transition/g0;->removeTarget(Ljava/lang/String;)Landroidx/transition/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/g0;->removeTarget(Ljava/lang/String;)Landroidx/transition/g0;

    move-result-object p1

    check-cast p1, Landroidx/transition/l0;

    return-object p1
.end method

.method public p(Landroidx/transition/g0;)Landroidx/transition/l0;
    .locals 1
    .param p1    # Landroidx/transition/g0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/transition/g0;->mParent:Landroidx/transition/l0;

    return-object p0
.end method

.method public pause(Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/g0;->pause(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    invoke-virtual {v2, p1}, Landroidx/transition/g0;->pause(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(J)Landroidx/transition/l0;
    .locals 5
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/transition/g0;->setDuration(J)Landroidx/transition/g0;

    .line 2
    iget-wide v0, p0, Landroidx/transition/g0;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    invoke-virtual {v2, p1, p2}, Landroidx/transition/g0;->setDuration(J)Landroidx/transition/g0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public r(Landroid/animation/TimeInterpolator;)Landroidx/transition/l0;
    .locals 3
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/transition/l0;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/l0;->f:I

    .line 2
    iget-object v0, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    invoke-virtual {v2, p1}, Landroidx/transition/g0;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/g0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/g0;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/g0;

    move-result-object p1

    check-cast p1, Landroidx/transition/l0;

    return-object p1
.end method

.method public bridge synthetic removeListener(Landroidx/transition/g0$h;)Landroidx/transition/g0;
    .locals 0
    .param p1    # Landroidx/transition/g0$h;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/l0;->k(Landroidx/transition/g0$h;)Landroidx/transition/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(I)Landroidx/transition/g0;
    .locals 0
    .param p1    # I
        .annotation build Lk/y;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/l0;->l(I)Landroidx/transition/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Landroid/view/View;)Landroidx/transition/g0;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/l0;->m(Landroid/view/View;)Landroidx/transition/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Ljava/lang/Class;)Landroidx/transition/g0;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/transition/l0;->n(Ljava/lang/Class;)Landroidx/transition/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Ljava/lang/String;)Landroidx/transition/g0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Landroidx/transition/l0;->o(Ljava/lang/String;)Landroidx/transition/l0;

    move-result-object p1

    return-object p1
.end method

.method public resume(Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/g0;->resume(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    invoke-virtual {v2, p1}, Landroidx/transition/g0;->resume(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public runAnimators()V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/transition/g0;->start()V

    .line 3
    invoke-virtual {p0}, Landroidx/transition/g0;->end()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Landroidx/transition/l0;->v()V

    .line 5
    iget-boolean v0, p0, Landroidx/transition/l0;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    .line 8
    iget-object v2, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    .line 9
    new-instance v3, Landroidx/transition/l0$a;

    invoke-direct {v3, p0, v2}, Landroidx/transition/l0$a;-><init>(Landroidx/transition/l0;Landroidx/transition/g0;)V

    invoke-virtual {v1, v3}, Landroidx/transition/g0;->addListener(Landroidx/transition/g0$h;)Landroidx/transition/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/g0;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroidx/transition/g0;->runAnimators()V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    .line 13
    invoke-virtual {v1}, Landroidx/transition/g0;->runAnimators()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public s(I)Landroidx/transition/l0;
    .locals 3
    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Landroidx/transition/l0;->c:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, Landroidx/transition/l0;->c:Z

    :goto_0
    return-object p0
.end method

.method public setCanRemoveViews(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/g0;->setCanRemoveViews(Z)V

    .line 2
    iget-object v0, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    invoke-virtual {v2, p1}, Landroidx/transition/g0;->setCanRemoveViews(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setDuration(J)Landroidx/transition/g0;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/transition/l0;->q(J)Landroidx/transition/l0;

    move-result-object p1

    return-object p1
.end method

.method public setEpicenterCallback(Landroidx/transition/g0$f;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/g0;->setEpicenterCallback(Landroidx/transition/g0$f;)V

    .line 2
    iget v0, p0, Landroidx/transition/l0;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/transition/l0;->f:I

    .line 3
    iget-object v0, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    invoke-virtual {v2, p1}, Landroidx/transition/g0;->setEpicenterCallback(Landroidx/transition/g0$f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/g0;
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/l0;->r(Landroid/animation/TimeInterpolator;)Landroidx/transition/l0;

    move-result-object p1

    return-object p1
.end method

.method public setPathMotion(Landroidx/transition/x;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/g0;->setPathMotion(Landroidx/transition/x;)V

    .line 2
    iget v0, p0, Landroidx/transition/l0;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/transition/l0;->f:I

    .line 3
    iget-object v0, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    invoke-virtual {v1, p1}, Landroidx/transition/g0;->setPathMotion(Landroidx/transition/x;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPropagation(Landroidx/transition/k0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/g0;->setPropagation(Landroidx/transition/k0;)V

    .line 2
    iget v0, p0, Landroidx/transition/l0;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/transition/l0;->f:I

    .line 3
    iget-object v0, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    invoke-virtual {v2, p1}, Landroidx/transition/g0;->setPropagation(Landroidx/transition/k0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/l0;->t(Landroid/view/ViewGroup;)Landroidx/transition/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setStartDelay(J)Landroidx/transition/g0;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/transition/l0;->u(J)Landroidx/transition/l0;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroid/view/ViewGroup;)Landroidx/transition/l0;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/g0;->setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/g0;

    .line 2
    iget-object v0, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    invoke-virtual {v2, p1}, Landroidx/transition/g0;->setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/g0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/g0;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/transition/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/g0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/transition/g0;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public u(J)Landroidx/transition/l0;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/transition/g0;->setStartDelay(J)Landroidx/transition/g0;

    move-result-object p1

    check-cast p1, Landroidx/transition/l0;

    return-object p1
.end method
