.class public abstract Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/nineoldandroids/animation/d;

.field private c:Landroid/view/animation/Interpolator;

.field private d:J

.field private e:Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc8

    .line 2
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;->a:J

    .line 3
    new-instance v0, Lcom/nineoldandroids/animation/d;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/d;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;->b:Lcom/nineoldandroids/animation/d;

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;)Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;->e:Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a$b;

    return-object p0
.end method

.method public static g(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/util/nineold/view/a;->o(Landroid/view/View;F)V

    .line 2
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/util/nineold/view/a;->u(Landroid/view/View;F)V

    .line 3
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/util/nineold/view/a;->v(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/util/nineold/view/a;->y(Landroid/view/View;F)V

    .line 5
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/util/nineold/view/a;->z(Landroid/view/View;F)V

    .line 6
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/util/nineold/view/a;->r(Landroid/view/View;F)V

    .line 7
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/util/nineold/view/a;->t(Landroid/view/View;F)V

    .line 8
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/util/nineold/view/a;->s(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public b(J)Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;->d:J

    return-object p0
.end method

.method public c(J)Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;->a:J

    return-object p0
.end method

.method public d(Landroid/view/animation/Interpolator;)Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;->c:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public e(Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a$b;)Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;->e:Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a$b;

    return-object p0
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;->i(Landroid/view/View;)V

    return-void
.end method

.method public abstract h(Landroid/view/View;)V
.end method

.method public i(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;->g(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;->h(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;->b:Lcom/nineoldandroids/animation/d;

    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/d;->D(J)Lcom/nineoldandroids/animation/d;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;->c:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;->b:Lcom/nineoldandroids/animation/d;

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/d;->l(Landroid/view/animation/Interpolator;)V

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;->b:Lcom/nineoldandroids/animation/d;

    invoke-virtual {v2, v0, v1}, Lcom/nineoldandroids/animation/d;->m(J)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;->e:Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a$b;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;->b:Lcom/nineoldandroids/animation/d;

    new-instance v1, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a$a;-><init>(Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/a;->a(Lcom/nineoldandroids/animation/a$a;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;->b:Lcom/nineoldandroids/animation/d;

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/d;->n(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;->b:Lcom/nineoldandroids/animation/d;

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/d;->q()V

    return-void
.end method
