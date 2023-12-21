.class public Lm50$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Lm50;


# direct methods
.method public constructor <init>(Lm50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm50$c;->e:Lm50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Lm50$c;->a:F

    .line 3
    iput p1, p0, Lm50$c;->b:F

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lm50$c;->c:I

    .line 5
    iput p1, p0, Lm50$c;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lm50$c;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lm50$c;->d:I

    if-eq v2, v1, :cond_3

    :cond_0
    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lm50$c;->e:Lm50;

    iget v2, p0, Lm50$c;->d:I

    invoke-virtual {v0, v2}, Lm50;->I(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget v2, p0, Lm50$c;->d:I

    if-ne v2, v1, :cond_2

    .line 4
    iget-object v2, p0, Lm50$c;->e:Lm50;

    invoke-virtual {v2, v0, v1, v1}, Lm50;->F(III)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, p0, Lm50$c;->e:Lm50;

    invoke-virtual {v3, v0, v2}, Lm50;->G(II)V

    .line 6
    :goto_0
    iget-object v0, p0, Lm50$c;->e:Lm50;

    sget-object v2, Lm50$e;->f:Lm50$e;

    invoke-virtual {v0, v2}, Lm50;->setState(Lm50$e;)V

    .line 7
    :cond_3
    iget v0, p0, Lm50$c;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget v0, p0, Lm50$c;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lm50$c;->e:Lm50;

    iget v1, p0, Lm50$c;->a:F

    invoke-virtual {v0, v1}, Lm50;->setProgress(F)V

    return-void

    .line 10
    :cond_5
    iget-object v0, p0, Lm50$c;->e:Lm50;

    iget v2, p0, Lm50$c;->a:F

    iget v3, p0, Lm50$c;->b:F

    invoke-virtual {v0, v2, v3}, Lm50;->E(FF)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    iput v0, p0, Lm50$c;->a:F

    .line 12
    iput v0, p0, Lm50$c;->b:F

    .line 13
    iput v1, p0, Lm50$c;->c:I

    .line 14
    iput v1, p0, Lm50$c;->d:I

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lm50$c;->a:F

    const-string v2, "motion.progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 3
    iget v1, p0, Lm50$c;->b:F

    const-string v2, "motion.velocity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 4
    iget v1, p0, Lm50$c;->c:I

    const-string v2, "motion.StartState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v1, p0, Lm50$c;->d:I

    const-string v2, "motion.EndState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm50$c;->e:Lm50;

    invoke-static {v0}, Lm50;->w(Lm50;)I

    move-result v0

    iput v0, p0, Lm50$c;->d:I

    .line 2
    iget-object v0, p0, Lm50$c;->e:Lm50;

    invoke-static {v0}, Lm50;->x(Lm50;)I

    move-result v0

    iput v0, p0, Lm50$c;->c:I

    .line 3
    iget-object v0, p0, Lm50$c;->e:Lm50;

    invoke-virtual {v0}, Lm50;->getVelocity()F

    move-result v0

    iput v0, p0, Lm50$c;->b:F

    .line 4
    iget-object v0, p0, Lm50$c;->e:Lm50;

    invoke-virtual {v0}, Lm50;->getProgress()F

    move-result v0

    iput v0, p0, Lm50$c;->a:F

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm50$c;->d:I

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lm50$c;->a:F

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm50$c;->c:I

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "motion.progress"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lm50$c;->a:F

    const-string v0, "motion.velocity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lm50$c;->b:F

    const-string v0, "motion.StartState"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lm50$c;->c:I

    const-string v0, "motion.EndState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lm50$c;->d:I

    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lm50$c;->b:F

    return-void
.end method
