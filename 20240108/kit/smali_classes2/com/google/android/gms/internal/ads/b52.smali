.class public final Lcom/google/android/gms/internal/ads/b52;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j22;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/de1;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/de1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b52;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b52;->b:Lcom/google/android/gms/internal/ads/de1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b52;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final c(Lcom/google/android/gms/internal/ads/or2;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xr2;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/us2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us2;->d()Lcom/google/android/gms/internal/ads/z40;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/ads/us2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/us2;->e()Lcom/google/android/gms/internal/ads/a50;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/us2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/us2;->i()Lcom/google/android/gms/internal/ads/d50;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/b52;->c(Lcom/google/android/gms/internal/ads/or2;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vf1;->g0(Lcom/google/android/gms/internal/ads/d50;)Lcom/google/android/gms/internal/ads/vf1;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/b52;->c(Lcom/google/android/gms/internal/ads/or2;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vf1;->J(Lcom/google/android/gms/internal/ads/z40;)Lcom/google/android/gms/internal/ads/vf1;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 8
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/b52;->c(Lcom/google/android/gms/internal/ads/or2;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vf1;->H(Lcom/google/android/gms/internal/ads/z40;)Lcom/google/android/gms/internal/ads/vf1;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/b52;->c(Lcom/google/android/gms/internal/ads/or2;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vf1;->K(Lcom/google/android/gms/internal/ads/a50;)Lcom/google/android/gms/internal/ads/vf1;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 12
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/b52;->c(Lcom/google/android/gms/internal/ads/or2;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vf1;->I(Lcom/google/android/gms/internal/ads/a50;)Lcom/google/android/gms/internal/ads/vf1;

    move-result-object v4

    .line 14
    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vf1;->P()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/xr2;->g:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b52;->b:Lcom/google/android/gms/internal/ads/de1;

    iget-object v5, p3, Lcom/google/android/gms/internal/ads/f22;->a:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/bz0;

    invoke-direct {v6, p1, p2, v5}, Lcom/google/android/gms/internal/ads/bz0;-><init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/hg1;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/hg1;-><init>(Lcom/google/android/gms/internal/ads/vf1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ai1;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/ai1;-><init>(Lcom/google/android/gms/internal/ads/a50;Lcom/google/android/gms/internal/ads/z40;Lcom/google/android/gms/internal/ads/d50;)V

    .line 18
    invoke-virtual {v3, v6, p1, p2}, Lcom/google/android/gms/internal/ads/de1;->d(Lcom/google/android/gms/internal/ads/bz0;Lcom/google/android/gms/internal/ads/hg1;Lcom/google/android/gms/internal/ads/ai1;)Lcom/google/android/gms/internal/ads/xf1;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/q41;

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/ads/a42;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ly0;->g()Lcom/google/android/gms/internal/ads/w72;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/a42;->M5(Lcom/google/android/gms/internal/ads/t40;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ly0;->c()Lcom/google/android/gms/internal/ads/f41;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/ut0;

    .line 21
    check-cast p3, Lcom/google/android/gms/internal/ads/us2;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/ut0;-><init>(Lcom/google/android/gms/internal/ads/us2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/b52;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/z81;->Q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yf1;->h()Lcom/google/android/gms/internal/ads/qf1;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/e62;

    const-string p2, "No corresponding native ad listener"

    .line 24
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/e62;-><init>(ILjava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/e62;

    const-string p2, "No native ad mappers"

    .line 26
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/e62;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)V
    .locals 9

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/us2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ar2;->w:Lj/c/c;

    .line 2
    invoke-virtual {v2}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ar2;->t:Lcom/google/android/gms/internal/ads/hr2;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/x0;->l(Lcom/google/android/gms/internal/ads/hr2;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/q41;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/t40;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/xr2;->i:Lcom/google/android/gms/internal/ads/zzbfw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b52;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/xr2;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/us2;->u(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/zzbfw;Ljava/util/List;)V

    return-void
.end method
