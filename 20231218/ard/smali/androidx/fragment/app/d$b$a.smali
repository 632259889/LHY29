.class public Landroidx/fragment/app/d$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/d$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d$b$a;->e:Landroidx/fragment/app/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$b$a;->e:Landroidx/fragment/app/d$b;

    iget-object v0, v0, Landroidx/fragment/app/d$b;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->s()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d$b$a;->e:Landroidx/fragment/app/d$b;

    iget-object v0, v0, Landroidx/fragment/app/d$b;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->y1(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d$b$a;->e:Landroidx/fragment/app/d$b;

    iget-object v1, v0, Landroidx/fragment/app/d$b;->c:Landroidx/fragment/app/m$g;

    iget-object v2, v0, Landroidx/fragment/app/d$b;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/d$b;->d:Lb9;

    invoke-interface {v1, v2, v0}, Landroidx/fragment/app/m$g;->b(Landroidx/fragment/app/Fragment;Lb9;)V

    :cond_0
    return-void
.end method
