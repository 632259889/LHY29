.class Llightcone/com/pack/dialog/SurveyDialog3$b;
.super Ljava/lang/Object;
.source "SurveyDialog3.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/SurveyDialog3;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/dialog/SurveyDialog3;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/SurveyDialog3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/SurveyDialog3$b;->a:Llightcone/com/pack/dialog/SurveyDialog3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/SurveyDialog3$b;->a:Llightcone/com/pack/dialog/SurveyDialog3;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
