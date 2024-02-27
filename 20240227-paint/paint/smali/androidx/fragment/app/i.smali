.class public final Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n0$b;

.field public final synthetic b:Landroidx/fragment/app/g;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/g$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/g$a;Landroidx/fragment/app/g;Landroidx/fragment/app/n0$b;)V
    .locals 0

    iput-object p4, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/n0$b;

    iput-object p3, p0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/g;

    iput-object p1, p0, Landroidx/fragment/app/i;->c:Landroid/view/View;

    iput-object p2, p0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/g;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/fragment/app/n0;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance v1, Lb0/z0;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/fragment/app/i;->c:Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/g$a;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, p1, v2, v3, v4}, Lb0/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Landroidx/fragment/app/v;->I(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Animation from operation "

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/n0$b;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " has ended."

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "FragmentManager"

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/v;->I(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Animation from operation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/n0$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has reached onAnimationStart."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
