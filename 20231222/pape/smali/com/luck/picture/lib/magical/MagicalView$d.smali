.class Lcom/luck/picture/lib/magical/MagicalView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MagicalView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/magical/MagicalView;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/luck/picture/lib/magical/MagicalView;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/magical/MagicalView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$d;->b:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$d;->b:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->g(Lcom/luck/picture/lib/magical/MagicalView;)Lq6/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$d;->b:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->g(Lcom/luck/picture/lib/magical/MagicalView;)Lq6/c;

    move-result-object p1

    invoke-interface {p1}, Lq6/c;->e()V

    :cond_0
    return-void
.end method
