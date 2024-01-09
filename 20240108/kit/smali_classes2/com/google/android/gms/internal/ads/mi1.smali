.class public final synthetic Lcom/google/android/gms/internal/ads/mi1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/oi1;

.field public final synthetic b:Lc/d/b/a/a/a;

.field public final synthetic c:Lc/d/b/a/a/a;

.field public final synthetic d:Lc/d/b/a/a/a;

.field public final synthetic e:Lc/d/b/a/a/a;

.field public final synthetic f:Lc/d/b/a/a/a;

.field public final synthetic g:Lj/c/c;

.field public final synthetic h:Lc/d/b/a/a/a;

.field public final synthetic i:Lc/d/b/a/a/a;

.field public final synthetic j:Lc/d/b/a/a/a;

.field public final synthetic k:Lc/d/b/a/a/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oi1;Lc/d/b/a/a/a;Lc/d/b/a/a/a;Lc/d/b/a/a/a;Lc/d/b/a/a/a;Lc/d/b/a/a/a;Lj/c/c;Lc/d/b/a/a/a;Lc/d/b/a/a/a;Lc/d/b/a/a/a;Lc/d/b/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi1;->a:Lcom/google/android/gms/internal/ads/oi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mi1;->b:Lc/d/b/a/a/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mi1;->c:Lc/d/b/a/a/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mi1;->d:Lc/d/b/a/a/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mi1;->e:Lc/d/b/a/a/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mi1;->f:Lc/d/b/a/a/a;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mi1;->g:Lj/c/c;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/mi1;->h:Lc/d/b/a/a/a;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/mi1;->i:Lc/d/b/a/a/a;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/mi1;->j:Lc/d/b/a/a/a;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/mi1;->k:Lc/d/b/a/a/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi1;->b:Lc/d/b/a/a/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vf1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi1;->c:Lc/d/b/a/a/a;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vf1;->p(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi1;->d:Lc/d/b/a/a/a;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vf1;->m(Lcom/google/android/gms/internal/ads/qv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi1;->e:Lc/d/b/a/a/a;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vf1;->q(Lcom/google/android/gms/internal/ads/qv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi1;->f:Lc/d/b/a/a/a;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vf1;->j(Lcom/google/android/gms/internal/ads/jv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi1;->g:Lj/c/c;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bj1;->j(Lj/c/c;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vf1;->s(Ljava/util/List;)V

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bj1;->i(Lj/c/c;)Lcom/google/android/gms/ads/internal/client/f3;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vf1;->l(Lcom/google/android/gms/ads/internal/client/f3;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi1;->h:Lc/d/b/a/a/a;

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vf1;->E(Lcom/google/android/gms/internal/ads/bl0;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->I()Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vf1;->D(Landroid/view/View;)V

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->n()Lcom/google/android/gms/internal/ads/yl0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vf1;->C(Lcom/google/android/gms/ads/internal/client/o2;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi1;->i:Lc/d/b/a/a/a;

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vf1;->o(Lcom/google/android/gms/internal/ads/bl0;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->I()Landroid/view/View;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vf1;->F(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi1;->j:Lc/d/b/a/a/a;

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/js;->Z4:Lcom/google/android/gms/internal/ads/as;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vf1;->u(Lc/d/b/a/a/a;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/hg0;

    .line 20
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/hg0;-><init>()V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vf1;->x(Lcom/google/android/gms/internal/ads/hg0;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vf1;->t(Lcom/google/android/gms/internal/ads/bl0;)V

    .line 24
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi1;->k:Lc/d/b/a/a/a;

    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fj1;

    .line 26
    iget v3, v2, Lcom/google/android/gms/internal/ads/fj1;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    .line 27
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fj1;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fj1;->d:Lcom/google/android/gms/internal/ads/dv;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/vf1;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dv;)V

    goto :goto_1

    .line 28
    :cond_4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fj1;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fj1;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/vf1;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-object v0
.end method
