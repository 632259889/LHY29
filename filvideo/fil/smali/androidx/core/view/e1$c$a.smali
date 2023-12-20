.class Landroidx/core/view/e1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/e1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final c:I = 0xa0


# instance fields
.field public final a:Landroidx/core/view/e1$b;

.field private b:Landroidx/core/view/h1;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/e1$b;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/e1$b;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/core/view/e1$c$a;->a:Landroidx/core/view/e1$b;

    .line 3
    invoke-static {p1}, Landroidx/core/view/t0;->o0(Landroid/view/View;)Landroidx/core/view/h1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Landroidx/core/view/h1$b;

    invoke-direct {p2, p1}, Landroidx/core/view/h1$b;-><init>(Landroidx/core/view/h1;)V

    invoke-virtual {p2}, Landroidx/core/view/h1$b;->a()Landroidx/core/view/h1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Landroidx/core/view/e1$c$a;->b:Landroidx/core/view/h1;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v9, v8}, Landroidx/core/view/h1;->L(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/h1;

    move-result-object v0

    iput-object v0, v7, Landroidx/core/view/e1$c$a;->b:Landroidx/core/view/h1;

    .line 3
    invoke-static/range {p1 .. p2}, Landroidx/core/view/e1$c;->p(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v9, v8}, Landroidx/core/view/h1;->L(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/h1;

    move-result-object v10

    .line 5
    iget-object v0, v7, Landroidx/core/view/e1$c$a;->b:Landroidx/core/view/h1;

    if-nez v0, :cond_1

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/core/view/t0;->o0(Landroid/view/View;)Landroidx/core/view/h1;

    move-result-object v0

    iput-object v0, v7, Landroidx/core/view/e1$c$a;->b:Landroidx/core/view/h1;

    .line 7
    :cond_1
    iget-object v0, v7, Landroidx/core/view/e1$c$a;->b:Landroidx/core/view/h1;

    if-nez v0, :cond_2

    .line 8
    iput-object v10, v7, Landroidx/core/view/e1$c$a;->b:Landroidx/core/view/h1;

    .line 9
    invoke-static/range {p1 .. p2}, Landroidx/core/view/e1$c;->p(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/core/view/e1$c;->q(Landroid/view/View;)Landroidx/core/view/e1$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Landroidx/core/view/e1$b;->a:Landroid/view/WindowInsets;

    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static/range {p1 .. p2}, Landroidx/core/view/e1$c;->p(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 13
    :cond_3
    iget-object v0, v7, Landroidx/core/view/e1$c$a;->b:Landroidx/core/view/h1;

    invoke-static {v10, v0}, Landroidx/core/view/e1$c;->i(Landroidx/core/view/h1;Landroidx/core/view/h1;)I

    move-result v5

    if-nez v5, :cond_4

    .line 14
    invoke-static/range {p1 .. p2}, Landroidx/core/view/e1$c;->p(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 15
    :cond_4
    iget-object v4, v7, Landroidx/core/view/e1$c$a;->b:Landroidx/core/view/h1;

    .line 16
    new-instance v11, Landroidx/core/view/e1;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-wide/16 v1, 0xa0

    invoke-direct {v11, v5, v0, v1, v2}, Landroidx/core/view/e1;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v11, v0}, Landroidx/core/view/e1;->i(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 18
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 19
    invoke-virtual {v11}, Landroidx/core/view/e1;->b()J

    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 21
    invoke-static {v10, v4, v5}, Landroidx/core/view/e1$c;->j(Landroidx/core/view/h1;Landroidx/core/view/h1;I)Landroidx/core/view/e1$a;

    move-result-object v13

    const/4 v0, 0x0

    .line 22
    invoke-static {v8, v11, v9, v0}, Landroidx/core/view/e1$c;->m(Landroid/view/View;Landroidx/core/view/e1;Landroid/view/WindowInsets;Z)V

    .line 23
    new-instance v14, Landroidx/core/view/e1$c$a$a;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v11

    move-object v3, v10

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Landroidx/core/view/e1$c$a$a;-><init>(Landroidx/core/view/e1$c$a;Landroidx/core/view/e1;Landroidx/core/view/h1;Landroidx/core/view/h1;ILandroid/view/View;)V

    invoke-virtual {v12, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    new-instance v0, Landroidx/core/view/e1$c$a$b;

    invoke-direct {v0, p0, v11, v8}, Landroidx/core/view/e1$c$a$b;-><init>(Landroidx/core/view/e1$c$a;Landroidx/core/view/e1;Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    new-instance v6, Landroidx/core/view/e1$c$a$c;

    move-object v0, v6

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v4, v13

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/core/view/e1$c$a$c;-><init>(Landroidx/core/view/e1$c$a;Landroid/view/View;Landroidx/core/view/e1;Landroidx/core/view/e1$a;Landroid/animation/ValueAnimator;)V

    invoke-static {v8, v6}, Landroidx/core/view/m0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/m0;

    .line 26
    iput-object v10, v7, Landroidx/core/view/e1$c$a;->b:Landroidx/core/view/h1;

    .line 27
    invoke-static/range {p1 .. p2}, Landroidx/core/view/e1$c;->p(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
