.class Llightcone/com/pack/dialog/LoadingSavingProjectDialog$a;
.super Ljava/lang/Object;
.source "LoadingSavingProjectDialog.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/LoadingSavingProjectDialog;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/dialog/LoadingSavingProjectDialog;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/LoadingSavingProjectDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/LoadingSavingProjectDialog$a;->a:Llightcone/com/pack/dialog/LoadingSavingProjectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const v0, 0x3eaaaaab

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/LoadingSavingProjectDialog$a;->a:Llightcone/com/pack/dialog/LoadingSavingProjectDialog;

    iget-boolean v1, v0, Llightcone/com/pack/dialog/LoadingSavingProjectDialog;->o:Z

    if-nez v1, :cond_0

    .line 3
    iget-object p1, v0, Llightcone/com/pack/dialog/LoadingSavingProjectDialog;->tvHint:Landroid/widget/TextView;

    const v0, 0x7f0e01b3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v0, 0x3f471c72

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/dialog/LoadingSavingProjectDialog$a;->a:Llightcone/com/pack/dialog/LoadingSavingProjectDialog;

    iget-boolean v0, p1, Llightcone/com/pack/dialog/LoadingSavingProjectDialog;->o:Z

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p1, Llightcone/com/pack/dialog/LoadingSavingProjectDialog;->tvHint:Landroid/widget/TextView;

    const v0, 0x7f0e01b4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/dialog/LoadingSavingProjectDialog$a;->a:Llightcone/com/pack/dialog/LoadingSavingProjectDialog;

    const/4 v0, 0x1

    iput-boolean v0, p1, Llightcone/com/pack/dialog/LoadingSavingProjectDialog;->o:Z

    .line 7
    iget-object p1, p1, Llightcone/com/pack/dialog/LoadingSavingProjectDialog;->tvHint:Landroid/widget/TextView;

    const v0, 0x7f0e01b5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
