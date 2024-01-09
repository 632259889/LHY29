.class Llightcone/com/pack/activity/BlurActivity$a;
.super Ljava/lang/Object;
.source "BlurActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchEventView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/BlurActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/graphics/PointF;

.field final synthetic b:Llightcone/com/pack/activity/BlurActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/BlurActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchDown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlurActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->v(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/BlurActivity;->q(Llightcone/com/pack/activity/BlurActivity;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/BlurActivity;->q(Llightcone/com/pack/activity/BlurActivity;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1}, Llightcone/com/pack/activity/BlurActivity;->p(Llightcone/com/pack/activity/BlurActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/BlurActivity;->s(Llightcone/com/pack/activity/BlurActivity;Landroid/graphics/PointF;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/BlurActivity;->r(Llightcone/com/pack/activity/BlurActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->t(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v0

    invoke-static {p1, v0}, Llightcone/com/pack/activity/BlurActivity;->u(Llightcone/com/pack/activity/BlurActivity;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->v(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 8
    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->a:Landroid/graphics/PointF;

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    new-instance v0, Llightcone/com/pack/k/f/r0/b;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->J(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/k/f/r0/b;

    move-result-object v1

    invoke-direct {v0, v1}, Llightcone/com/pack/k/f/r0/b;-><init>(Llightcone/com/pack/k/f/r0/b;)V

    invoke-static {p1, v0}, Llightcone/com/pack/activity/BlurActivity;->x(Llightcone/com/pack/activity/BlurActivity;Llightcone/com/pack/k/f/r0/b;)Llightcone/com/pack/k/f/r0/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchDown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlurActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->v(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/BlurActivity;->r(Llightcone/com/pack/activity/BlurActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->t(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v0

    invoke-static {p1, v0}, Llightcone/com/pack/activity/BlurActivity;->u(Llightcone/com/pack/activity/BlurActivity;I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->A(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/l/j0;

    move-result-object v0

    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->v(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v1

    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->c(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v2

    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->c(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v3

    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->D(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v4

    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->D(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v5

    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->F(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v6

    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->F(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v7

    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->o(Llightcone/com/pack/activity/BlurActivity;)Landroid/graphics/PointF;

    move-result-object v8

    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->q(Llightcone/com/pack/activity/BlurActivity;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Llightcone/com/pack/l/j0;->d(IIIIIIILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->v(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 7
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity$a;->a:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    .line 8
    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    .line 9
    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->a:Landroid/graphics/PointF;

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->J(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/k/f/r0/b;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/k/f/r0/b;->b:Landroid/graphics/PointF;

    iget-object v1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/BlurActivity;->J(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/k/f/r0/b;

    move-result-object v1

    iget-object v1, v1, Llightcone/com/pack/k/f/r0/b;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->y(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    iget v0, v0, Llightcone/com/pack/o/d0$a;->width:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->J(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/k/f/r0/b;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/k/f/r0/b;->b:Landroid/graphics/PointF;

    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->J(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/k/f/r0/b;

    move-result-object v0

    iget-object v0, v0, Llightcone/com/pack/k/f/r0/b;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    iget-object v2, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/BlurActivity;->y(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object v2

    iget v2, v2, Llightcone/com/pack/o/d0$a;->height:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 12
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->t(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v0

    invoke-static {p1, v0}, Llightcone/com/pack/activity/BlurActivity;->z(Llightcone/com/pack/activity/BlurActivity;I)V

    .line 13
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->A(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/l/j0;

    move-result-object v0

    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->v(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v1

    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->c(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v2

    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->c(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v3

    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->D(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v4

    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->D(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v5

    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->F(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v6

    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->F(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v7

    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->H(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v8

    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->H(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v9

    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->I(Llightcone/com/pack/activity/BlurActivity;)Z

    move-result v10

    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->I(Llightcone/com/pack/activity/BlurActivity;)Z

    move-result v11

    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->w(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/k/f/r0/b;

    move-result-object v12

    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->J(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/k/f/r0/b;

    move-result-object v13

    invoke-virtual/range {v0 .. v13}, Llightcone/com/pack/l/j0;->e(IIIIIIIIIZZLlightcone/com/pack/k/f/r0/b;Llightcone/com/pack/k/f/r0/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/graphics/PointF;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchDown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlurActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->v(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v0

    const-wide/16 v1, 0x64

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/BlurActivity;->s(Llightcone/com/pack/activity/BlurActivity;Landroid/graphics/PointF;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/BlurActivity;->r(Llightcone/com/pack/activity/BlurActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->f(Llightcone/com/pack/activity/BlurActivity;)J

    move-result-wide v5

    sub-long v5, v3, v5

    cmp-long p1, v5, v1

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->t(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v0

    invoke-static {p1, v0}, Llightcone/com/pack/activity/BlurActivity;->u(Llightcone/com/pack/activity/BlurActivity;I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1, v3, v4}, Llightcone/com/pack/activity/BlurActivity;->i(Llightcone/com/pack/activity/BlurActivity;J)J

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->v(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 10
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Llightcone/com/pack/activity/BlurActivity$a;->a:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    .line 11
    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v3

    .line 12
    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->a:Landroid/graphics/PointF;

    .line 13
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->J(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/k/f/r0/b;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/k/f/r0/b;->b:Landroid/graphics/PointF;

    iget-object v3, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/BlurActivity;->J(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/k/f/r0/b;

    move-result-object v3

    iget-object v3, v3, Llightcone/com/pack/k/f/r0/b;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v0

    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->y(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    iget v0, v0, Llightcone/com/pack/o/d0$a;->width:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 14
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->J(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/k/f/r0/b;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/k/f/r0/b;->b:Landroid/graphics/PointF;

    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->J(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/k/f/r0/b;

    move-result-object v0

    iget-object v0, v0, Llightcone/com/pack/k/f/r0/b;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v4

    iget-object v4, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v4}, Llightcone/com/pack/activity/BlurActivity;->y(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object v4

    iget v4, v4, Llightcone/com/pack/o/d0$a;->height:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 16
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->f(Llightcone/com/pack/activity/BlurActivity;)J

    move-result-wide v5

    sub-long v5, v3, v5

    cmp-long p1, v5, v1

    if-lez p1, :cond_1

    .line 17
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->t(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v0

    invoke-static {p1, v0}, Llightcone/com/pack/activity/BlurActivity;->z(Llightcone/com/pack/activity/BlurActivity;I)V

    .line 18
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$a;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1, v3, v4}, Llightcone/com/pack/activity/BlurActivity;->i(Llightcone/com/pack/activity/BlurActivity;J)J

    :cond_1
    :goto_0
    return-void
.end method
