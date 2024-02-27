.class public final Landroidx/fragment/app/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroidx/fragment/app/g;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/fragment/app/n0$b;

.field public final synthetic g:Landroidx/fragment/app/g$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;Landroid/view/View;ZLandroidx/fragment/app/n0$b;Landroidx/fragment/app/g$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/g;

    iput-object p2, p0, Landroidx/fragment/app/h;->d:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/h;->e:Z

    iput-object p4, p0, Landroidx/fragment/app/h;->f:Landroidx/fragment/app/n0$b;

    iput-object p5, p0, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/g$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/g;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/fragment/app/n0;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/h;->d:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/fragment/app/h;->e:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/h;->f:Landroidx/fragment/app/n0$b;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, v1, Landroidx/fragment/app/n0$b;->a:I

    .line 22
    .line 23
    const-string v2, "viewToAnimate"

    .line 24
    .line 25
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/fragment/app/q0;->a(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/g$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/g$b;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-static {p1}, Landroidx/fragment/app/v;->I(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "Animator from operation "

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " has ended."

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "FragmentManager"

    .line 63
    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
