.class public final La4/r0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/r0;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:La4/r0;


# direct methods
.method public constructor <init>(La4/r0;)V
    .locals 0

    iput-object p1, p0, La4/r0$b;->c:La4/r0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La4/r0$b;->c:La4/r0;

    const/4 v0, 0x0

    iput-object v0, p1, La4/r0;->p0:Landroid/animation/ValueAnimator;

    return-void
.end method
