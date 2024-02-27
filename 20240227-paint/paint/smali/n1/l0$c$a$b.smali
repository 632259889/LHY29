.class public final Ln1/l0$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/l0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ln1/l0;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Ln1/l0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ln1/l0$c$a$b;->c:Ln1/l0;

    iput-object p2, p0, Ln1/l0$c$a$b;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln1/l0$c$a$b;->c:Ln1/l0;

    .line 2
    .line 3
    iget-object v0, p1, Ln1/l0;->a:Ln1/l0$e;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln1/l0$e;->d(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln1/l0$c$a$b;->d:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ln1/l0$c;->e(Landroid/view/View;Ln1/l0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
