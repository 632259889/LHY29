.class final Lrazerdp/basepopup/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrazerdp/basepopup/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Lrazerdp/basepopup/BasePopupHelper;

.field public final synthetic d:Lrazerdp/basepopup/h;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/h;Landroid/view/View;Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/h$a;->d:Lrazerdp/basepopup/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrazerdp/basepopup/h$a;->b:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lrazerdp/basepopup/h$a;->c:Lrazerdp/basepopup/BasePopupHelper;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/h$a;->b:Landroid/view/View;

    .line 2
    iput-object p1, p0, Lrazerdp/basepopup/h$a;->c:Lrazerdp/basepopup/BasePopupHelper;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/h$a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lrazerdp/basepopup/h$a;->d:Lrazerdp/basepopup/h;

    const/4 v2, -0x1

    invoke-virtual {v1}, Lrazerdp/basepopup/h;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lrazerdp/basepopup/h;->c(Lrazerdp/basepopup/h;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/h$a;->b:Landroid/view/View;

    instance-of v1, v0, Lrazerdp/basepopup/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lrazerdp/basepopup/f;

    invoke-virtual {v0}, Lrazerdp/basepopup/f;->b()V

    .line 3
    iput-object v2, p0, Lrazerdp/basepopup/h$a;->b:Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v2, p0, Lrazerdp/basepopup/h$a;->b:Landroid/view/View;

    :goto_0
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/h$a;->c:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrazerdp/basepopup/h$a;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lrazerdp/basepopup/f;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/h$a;->c:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v1, v0, Lrazerdp/basepopup/BasePopupHelper;->p:Landroid/view/animation/Animation;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lrazerdp/basepopup/h$a;->c:Lrazerdp/basepopup/BasePopupHelper;

    iget-wide v1, v0, Lrazerdp/basepopup/BasePopupHelper;->u:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-boolean v1, v0, Lrazerdp/basepopup/BasePopupHelper;->q:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->p:Landroid/view/animation/Animation;

    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-gtz v2, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lrazerdp/basepopup/h$a;->c:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v1, v0, Lrazerdp/basepopup/BasePopupHelper;->p:Landroid/view/animation/Animation;

    iget-wide v2, v0, Lrazerdp/basepopup/BasePopupHelper;->u:J

    const-wide/16 v4, 0x32

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    :cond_2
    iget-object v0, p0, Lrazerdp/basepopup/h$a;->b:Landroid/view/View;

    iget-object v1, p0, Lrazerdp/basepopup/h$a;->c:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v1, v1, Lrazerdp/basepopup/BasePopupHelper;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public e(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/h$a;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/h$a;->c:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrazerdp/basepopup/h$a;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lrazerdp/basepopup/f;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/h$a;->c:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v1, v0, Lrazerdp/basepopup/BasePopupHelper;->o:Landroid/view/animation/Animation;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lrazerdp/basepopup/h$a;->c:Lrazerdp/basepopup/BasePopupHelper;

    iget-wide v1, v0, Lrazerdp/basepopup/BasePopupHelper;->t:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-boolean v1, v0, Lrazerdp/basepopup/BasePopupHelper;->q:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->o:Landroid/view/animation/Animation;

    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lrazerdp/basepopup/h$a;->c:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v1, v0, Lrazerdp/basepopup/BasePopupHelper;->o:Landroid/view/animation/Animation;

    iget-wide v2, v0, Lrazerdp/basepopup/BasePopupHelper;->t:J

    const-wide/16 v4, 0x32

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    :cond_2
    iget-object v0, p0, Lrazerdp/basepopup/h$a;->b:Landroid/view/View;

    iget-object v1, p0, Lrazerdp/basepopup/h$a;->c:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v1, v1, Lrazerdp/basepopup/BasePopupHelper;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/h$a;->b:Landroid/view/View;

    instance-of v1, v0, Lrazerdp/basepopup/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lrazerdp/basepopup/f;

    invoke-virtual {v0}, Lrazerdp/basepopup/f;->d()V

    :cond_0
    return-void
.end method
