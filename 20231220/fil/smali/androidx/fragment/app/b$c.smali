.class Landroidx/fragment/app/b$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic f:Landroidx/fragment/app/b$k;

.field public final synthetic g:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/b$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/b$c;->g:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$c;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/b$c;->c:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/fragment/app/b$c;->d:Z

    iput-object p5, p0, Landroidx/fragment/app/b$c;->e:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p6, p0, Landroidx/fragment/app/b$c;->f:Landroidx/fragment/app/b$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/b$c;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/b$c;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Landroidx/fragment/app/b$c;->d:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/b$c;->e:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/b$c;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/b$c;->f:Landroidx/fragment/app/b$k;

    invoke-virtual {p1}, Landroidx/fragment/app/b$l;->a()V

    return-void
.end method
