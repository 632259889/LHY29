.class Landroidx/transition/e$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/n0;Landroidx/transition/n0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/transition/e$k;

.field public final synthetic c:Landroidx/transition/e;

.field private mViewBounds:Landroidx/transition/e$k;


# direct methods
.method public constructor <init>(Landroidx/transition/e;Landroidx/transition/e$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/e$h;->c:Landroidx/transition/e;

    iput-object p2, p0, Landroidx/transition/e$h;->b:Landroidx/transition/e$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/transition/e$h;->mViewBounds:Landroidx/transition/e$k;

    return-void
.end method
