.class public Lza$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza;->b(Lcb;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcb;


# direct methods
.method public constructor <init>(Lcb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza$a;->a:Lcb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lza$a;->a:Lcb;

    invoke-interface {p1}, Lcb;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lza$a;->a:Lcb;

    invoke-interface {p1}, Lcb;->b()V

    return-void
.end method
