.class public final Lq3/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[I

.field public final b:Landroid/animation/Animator;

.field public final c:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>([ILandroid/animation/ValueAnimator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/p$b;->a:[I

    iput-object p2, p0, Lq3/p$b;->b:Landroid/animation/Animator;

    iput-object p3, p0, Lq3/p$b;->c:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method
