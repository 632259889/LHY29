.class public Lc/f/a/a/a;
.super Ljava/lang/Object;
.source "EffectBase.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lc/f/a/b/i;

.field protected c:Lc/f/a/b/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/a/b/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/a/a/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/f/a/a/a;->b:Lc/f/a/b/i;

    .line 4
    new-instance p1, Lc/f/a/b/j;

    invoke-direct {p1}, Lc/f/a/b/j;-><init>()V

    iput-object p1, p0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {v0}, Lc/f/a/b/j;->b()V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {v0, p1}, Lc/f/a/b/j;->f(I)I

    move-result p1

    return p1
.end method

.method public c(Lc/f/a/b/i;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lc/f/a/a/a;->b:Lc/f/a/b/i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget v1, p1, Lc/f/a/b/i;->a:I

    iget v2, v0, Lc/f/a/b/i;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lc/f/a/b/i;->b:I

    iget v2, v0, Lc/f/a/b/i;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lc/f/a/b/i;->c:I

    iget v2, v0, Lc/f/a/b/i;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lc/f/a/b/i;->d:I

    iget v0, v0, Lc/f/a/b/i;->d:I

    if-ne v1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lc/f/a/a/a;->b:Lc/f/a/b/i;

    .line 4
    iget-object v0, p0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {v0, p1}, Lc/f/a/b/j;->g(Lc/f/a/b/i;)V

    :cond_2
    :goto_0
    return-void
.end method
