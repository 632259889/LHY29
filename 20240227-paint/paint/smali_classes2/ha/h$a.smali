.class public final Lha/h$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lha/h;


# direct methods
.method public constructor <init>(Lha/h;)V
    .locals 0

    iput-object p1, p0, Lha/h$a;->c:Lha/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lha/h$a;->c:Lha/h;

    iget-object v1, v0, Lha/h;->b:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lha/h;->b:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
