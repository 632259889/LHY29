.class Llightcone/com/pack/dialog/SurveyDialog4$c;
.super Ljava/lang/Object;
.source "SurveyDialog4.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/SurveyDialog4;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/dialog/SurveyDialog4;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/SurveyDialog4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/SurveyDialog4$c;->a:Llightcone/com/pack/dialog/SurveyDialog4;

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
    iget-object p1, p0, Llightcone/com/pack/dialog/SurveyDialog4$c;->a:Llightcone/com/pack/dialog/SurveyDialog4;

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
