.class Llightcone/com/pack/activity/BlurActivity$b;
.super Ljava/lang/Object;
.source "BlurActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchEventView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/BlurActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/BlurActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/BlurActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "BlurActivity"

    const-string v1, "onDoubleDown: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->v(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    new-instance v1, Llightcone/com/pack/k/f/r0/b;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->J(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/k/f/r0/b;

    move-result-object v2

    invoke-direct {v1, v2}, Llightcone/com/pack/k/f/r0/b;-><init>(Llightcone/com/pack/k/f/r0/b;)V

    invoke-static {v0, v1}, Llightcone/com/pack/activity/BlurActivity;->x(Llightcone/com/pack/activity/BlurActivity;Llightcone/com/pack/k/f/r0/b;)Llightcone/com/pack/k/f/r0/b;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 15

    const-string v0, "BlurActivity"

    const-string v1, "onDoubleUp: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->v(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->t(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v1

    invoke-static {v0, v1}, Llightcone/com/pack/activity/BlurActivity;->z(Llightcone/com/pack/activity/BlurActivity;I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->A(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/l/j0;

    move-result-object v1

    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->v(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v2

    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->c(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v3

    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->c(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v4

    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->g(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v5

    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->D(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v6

    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->F(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v7

    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->F(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v8

    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->H(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v9

    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->H(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v10

    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->I(Llightcone/com/pack/activity/BlurActivity;)Z

    move-result v11

    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->I(Llightcone/com/pack/activity/BlurActivity;)Z

    move-result v12

    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->w(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/k/f/r0/b;

    move-result-object v13

    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->J(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/k/f/r0/b;

    move-result-object v14

    invoke-virtual/range {v1 .. v14}, Llightcone/com/pack/l/j0;->e(IIIIIIIIIZZLlightcone/com/pack/k/f/r0/b;Llightcone/com/pack/k/f/r0/b;)V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDoubleScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlurActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->v(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->J(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/k/f/r0/b;

    move-result-object v0

    iput p1, v0, Llightcone/com/pack/k/f/r0/b;->c:F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->f(Llightcone/com/pack/activity/BlurActivity;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->t(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v2

    invoke-static {p1, v2}, Llightcone/com/pack/activity/BlurActivity;->z(Llightcone/com/pack/activity/BlurActivity;I)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1, v0, v1}, Llightcone/com/pack/activity/BlurActivity;->i(Llightcone/com/pack/activity/BlurActivity;J)J

    :cond_0
    return-void
.end method

.method public d(FF)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDoubleTranslation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BlurActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public e(F)Z
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->v(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->J(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/k/f/r0/b;

    move-result-object v0

    iget v1, v0, Llightcone/com/pack/k/f/r0/b;->d:F

    add-float/2addr v1, p1

    iput v1, v0, Llightcone/com/pack/k/f/r0/b;->d:F

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDoubleRotate: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurActivity;->J(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/k/f/r0/b;

    move-result-object v0

    iget v0, v0, Llightcone/com/pack/k/f/r0/b;->d:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BlurActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->f(Llightcone/com/pack/activity/BlurActivity;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BlurActivity;->t(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v2

    invoke-static {p1, v2}, Llightcone/com/pack/activity/BlurActivity;->z(Llightcone/com/pack/activity/BlurActivity;I)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/BlurActivity$b;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {p1, v0, v1}, Llightcone/com/pack/activity/BlurActivity;->i(Llightcone/com/pack/activity/BlurActivity;J)J

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
