.class public Lcom/bytedance/sdk/openadsdk/core/f/i;
.super Lcom/bytedance/sdk/openadsdk/core/f/g;
.source "ViewabilityTrackerForVideo.java"


# instance fields
.field private final e:Lcom/a/a/a/a/b/a/b;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/b/b;Lcom/a/a/a/a/b/a;Landroid/view/View;Lcom/a/a/a/a/b/a/b;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/f/g;-><init>(Lcom/a/a/a/a/b/b;Lcom/a/a/a/a/b/a;Landroid/view/View;)V

    .line 31
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/f/i;->e:Lcom/a/a/a/a/b/a/b;

    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/i;->e:Lcom/a/a/a/a/b/a/b;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/b/a/b;->a(FF)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/i;->f:Z

    const/16 p1, 0xc

    .line 55
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/i;->b(I)V

    return-void
.end method

.method public a(ZF)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 37
    sget-object p1, Lcom/a/a/a/a/b/a/d;->d:Lcom/a/a/a/a/b/a/d;

    invoke-static {p2, v0, p1}, Lcom/a/a/a/a/b/a/e;->a(FZLcom/a/a/a/a/b/a/d;)Lcom/a/a/a/a/b/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/i;->d:Lcom/a/a/a/a/b/a/e;

    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lcom/a/a/a/a/b/a/d;->d:Lcom/a/a/a/a/b/a/d;

    invoke-static {v0, p1}, Lcom/a/a/a/a/b/a/e;->a(ZLcom/a/a/a/a/b/a/d;)Lcom/a/a/a/a/b/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/i;->d:Lcom/a/a/a/a/b/a/e;

    :goto_0
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 75
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/i;->e:Lcom/a/a/a/a/b/a/b;

    sget-object v0, Lcom/a/a/a/a/b/a/a;->a:Lcom/a/a/a/a/b/a/a;

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/b/a/b;->a(Lcom/a/a/a/a/b/a/a;)V

    goto :goto_1

    .line 102
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/i;->e:Lcom/a/a/a/a/b/a/b;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/i;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Lcom/a/a/a/a/b/a/b;->a(F)V

    goto :goto_1

    .line 99
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/i;->e:Lcom/a/a/a/a/b/a/b;

    sget-object v0, Lcom/a/a/a/a/b/a/c;->c:Lcom/a/a/a/a/b/a/c;

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/b/a/b;->a(Lcom/a/a/a/a/b/a/c;)V

    goto :goto_1

    .line 96
    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/i;->e:Lcom/a/a/a/a/b/a/b;

    sget-object v0, Lcom/a/a/a/a/b/a/c;->e:Lcom/a/a/a/a/b/a/c;

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/b/a/b;->a(Lcom/a/a/a/a/b/a/c;)V

    goto :goto_1

    .line 93
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/i;->e:Lcom/a/a/a/a/b/a/b;

    invoke-virtual {p1}, Lcom/a/a/a/a/b/a/b;->d()V

    goto :goto_1

    .line 90
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/i;->e:Lcom/a/a/a/a/b/a/b;

    invoke-virtual {p1}, Lcom/a/a/a/a/b/a/b;->c()V

    goto :goto_1

    .line 87
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/i;->e:Lcom/a/a/a/a/b/a/b;

    invoke-virtual {p1}, Lcom/a/a/a/a/b/a/b;->b()V

    goto :goto_1

    .line 84
    :pswitch_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/i;->e:Lcom/a/a/a/a/b/a/b;

    invoke-virtual {p1}, Lcom/a/a/a/a/b/a/b;->a()V

    goto :goto_1

    .line 81
    :pswitch_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/i;->e:Lcom/a/a/a/a/b/a/b;

    invoke-virtual {p1}, Lcom/a/a/a/a/b/a/b;->h()V

    goto :goto_1

    .line 78
    :pswitch_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/i;->e:Lcom/a/a/a/a/b/a/b;

    invoke-virtual {p1}, Lcom/a/a/a/a/b/a/b;->g()V

    goto :goto_1

    .line 72
    :pswitch_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/i;->e:Lcom/a/a/a/a/b/a/b;

    invoke-virtual {p1}, Lcom/a/a/a/a/b/a/b;->i()V

    goto :goto_1

    .line 68
    :pswitch_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/i;->e:Lcom/a/a/a/a/b/a/b;

    invoke-virtual {p1}, Lcom/a/a/a/a/b/a/b;->f()V

    goto :goto_1

    .line 65
    :pswitch_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/i;->e:Lcom/a/a/a/a/b/a/b;

    invoke-virtual {p1}, Lcom/a/a/a/a/b/a/b;->e()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method
