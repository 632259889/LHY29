.class public Lv1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx1;

.field public final b:Lw1;


# direct methods
.method public constructor <init>(Lqu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw1;

    invoke-direct {v0}, Lw1;-><init>()V

    iput-object v0, p0, Lv1;->b:Lw1;

    .line 3
    new-instance v1, Lx1;

    invoke-direct {v1, p1, v0}, Lx1;-><init>(Lqu;Lw1;)V

    iput-object v1, p0, Lv1;->a:Lx1;

    return-void
.end method


# virtual methods
.method public a()Lw1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1;->b:Lw1;

    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1;->a:Lx1;

    invoke-virtual {v0}, Lx1;->d()F

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1;->b:Lw1;

    invoke-virtual {v0}, Lw1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1;->a:Lx1;

    invoke-virtual {v0}, Lx1;->g()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1;->a:Lx1;

    invoke-virtual {v0}, Lx1;->h()V

    return-void
.end method
