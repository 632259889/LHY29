.class public final Loy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzp2;
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lfp2;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/nh;

.field public final g:Lcom/google/android/gms/internal/ads/to;

.field public final h:Lb32;

.field public final i:Lcom/google/android/gms/internal/ads/z5;

.field public j:Lzb4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/to;Lb32;Lcom/google/android/gms/internal/ads/z5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy2;->e:Landroid/content/Context;

    iput-object p2, p0, Loy2;->f:Lcom/google/android/gms/internal/ads/nh;

    iput-object p3, p0, Loy2;->g:Lcom/google/android/gms/internal/ads/to;

    iput-object p4, p0, Loy2;->h:Lb32;

    iput-object p5, p0, Loy2;->i:Lcom/google/android/gms/internal/ads/z5;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Loy2;->j:Lzb4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loy2;->f:Lcom/google/android/gms/internal/ads/nh;

    if-eqz v0, :cond_0

    sget-object v0, Lxm1;->q4:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loy2;->f:Lcom/google/android/gms/internal/ads/nh;

    .line 4
    new-instance v1, Lc4;

    invoke-direct {v1}, Lc4;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lht1;->u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzbF()V
    .locals 0

    return-void
.end method

.method public final zzbo()V
    .locals 0

    return-void
.end method

.method public final zzby()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Loy2;->j:Lzb4;

    return-void
.end method

.method public final zzl()V
    .locals 3

    .line 1
    iget-object v0, p0, Loy2;->j:Lzb4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loy2;->f:Lcom/google/android/gms/internal/ads/nh;

    if-eqz v0, :cond_0

    sget-object v0, Lxm1;->q4:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loy2;->f:Lcom/google/android/gms/internal/ads/nh;

    .line 4
    new-instance v1, Lc4;

    invoke-direct {v1}, Lc4;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lht1;->u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 12

    .line 1
    iget-object v0, p0, Loy2;->i:Lcom/google/android/gms/internal/ads/z5;

    sget-object v1, Lcom/google/android/gms/internal/ads/z5;->m:Lcom/google/android/gms/internal/ads/z5;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/z5;->i:Lcom/google/android/gms/internal/ads/z5;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/z5;->p:Lcom/google/android/gms/internal/ads/z5;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Loy2;->g:Lcom/google/android/gms/internal/ads/to;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/to;->U:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Loy2;->f:Lcom/google/android/gms/internal/ads/nh;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lbk3;

    move-result-object v0

    iget-object v1, p0, Loy2;->e:Landroid/content/Context;

    invoke-interface {v0, v1}, Lbk3;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Loy2;->h:Lb32;

    iget v1, v0, Lb32;->f:I

    iget v0, v0, Lb32;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Loy2;->g:Lcom/google/android/gms/internal/ads/to;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/to;->W:Ly54;

    .line 4
    invoke-virtual {v0}, Ly54;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Loy2;->g:Lcom/google/android/gms/internal/ads/to;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/to;->W:Ly54;

    .line 5
    invoke-virtual {v0}, Ly54;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/fl;->h:Lcom/google/android/gms/internal/ads/fl;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/gl;->g:Lcom/google/android/gms/internal/ads/gl;

    move-object v10, v0

    move-object v9, v1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Loy2;->g:Lcom/google/android/gms/internal/ads/to;

    iget v0, v0, Lcom/google/android/gms/internal/ads/to;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/gl;->i:Lcom/google/android/gms/internal/ads/gl;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/gl;->f:Lcom/google/android/gms/internal/ads/gl;

    .line 11
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/fl;->f:Lcom/google/android/gms/internal/ads/fl;

    move-object v9, v0

    move-object v10, v1

    .line 12
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lbk3;

    move-result-object v3

    iget-object v0, p0, Loy2;->f:Lcom/google/android/gms/internal/ads/nh;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzG()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v0, p0, Loy2;->g:Lcom/google/android/gms/internal/ads/to;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/to;->m0:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    .line 14
    invoke-interface/range {v3 .. v11}, Lbk3;->d(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/fl;Ljava/lang/String;)Lzb4;

    move-result-object v0

    iput-object v0, p0, Loy2;->j:Lzb4;

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lbk3;

    move-result-object v0

    iget-object v1, p0, Loy2;->j:Lzb4;

    iget-object v2, p0, Loy2;->f:Lcom/google/android/gms/internal/ads/nh;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lbk3;->e(Lzb4;Landroid/view/View;)V

    iget-object v0, p0, Loy2;->f:Lcom/google/android/gms/internal/ads/nh;

    iget-object v1, p0, Loy2;->j:Lzb4;

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/nh;->R(Lzb4;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lbk3;

    move-result-object v0

    iget-object v1, p0, Loy2;->j:Lzb4;

    invoke-interface {v0, v1}, Lbk3;->a(Lzb4;)V

    iget-object v0, p0, Loy2;->f:Lcom/google/android/gms/internal/ads/nh;

    .line 18
    new-instance v1, Lc4;

    invoke-direct {v1}, Lc4;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lht1;->u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
