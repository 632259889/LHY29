.class public final Lh62;
.super Lw42;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lf52;


# instance fields
.field public final g:Lp52;

.field public final h:Lq52;

.field public final i:Ln52;

.field public j:Lcom/google/android/gms/internal/ads/bh;

.field public k:Landroid/view/Surface;

.field public l:Lcom/google/android/gms/internal/ads/dh;

.field public m:Ljava/lang/String;

.field public n:[Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:Lm52;

.field public final r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq52;Lp52;ZZLn52;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw42;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lh62;->p:I

    iput-object p3, p0, Lh62;->g:Lp52;

    iput-object p2, p0, Lh62;->h:Lq52;

    iput-boolean p4, p0, Lh62;->r:Z

    iput-object p6, p0, Lh62;->i:Ln52;

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    invoke-virtual {p2, p0}, Lq52;->a(Lw42;)V

    return-void
.end method

.method public static R(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dh;->B(I)V

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dh;->D(I)V

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/dh;
    .locals 4

    .line 1
    new-instance v0, Lu72;

    iget-object v1, p0, Lh62;->g:Lp52;

    .line 2
    invoke-interface {v1}, Lp52;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lh62;->i:Ln52;

    iget-object v3, p0, Lh62;->g:Lp52;

    invoke-direct {v0, v1, v2, v3, p1}, Lu72;-><init>(Landroid/content/Context;Ln52;Lp52;Ljava/lang/Integer;)V

    const-string p1, "ExoPlayerAdapter initialized."

    .line 3
    invoke-static {p1}, Ly22;->zzi(Ljava/lang/String;)V

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object v1, p0, Lh62;->g:Lp52;

    .line 2
    invoke-interface {v1}, Lp52;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lh62;->g:Lp52;

    invoke-interface {v2}, Lp52;->zzn()Lb32;

    move-result-object v2

    iget-object v2, v2, Lb32;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh62;->j:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh62;->j:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->zza()V

    :cond_0
    return-void
.end method

.method public final synthetic G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh62;->j:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->zzf()V

    :cond_0
    return-void
.end method

.method public final synthetic H(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh62;->g:Lp52;

    invoke-interface {v0, p1, p2, p3}, Lp52;->u0(ZJ)V

    return-void
.end method

.method public final synthetic I(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh62;->j:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter exception"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh62;->j:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->zzg()V

    :cond_0
    return-void
.end method

.method public final synthetic K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh62;->j:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->zzh()V

    :cond_0
    return-void
.end method

.method public final synthetic L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh62;->j:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->zzi()V

    :cond_0
    return-void
.end method

.method public final synthetic M(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh62;->j:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bh;->c(II)V

    :cond_0
    return-void
.end method

.method public final synthetic N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw42;->f:Lt52;

    invoke-virtual {v0}, Lt52;->a()F

    move-result v0

    iget-object v1, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dh;->K(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Ly22;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Trying to set volume before player is initialized."

    .line 4
    invoke-static {v0}, Ly22;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh62;->j:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bh;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final synthetic P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh62;->j:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->zzd()V

    :cond_0
    return-void
.end method

.method public final synthetic Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh62;->j:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->zze()V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dh;->H(Z)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh62;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh62;->s:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Ljg4;

    new-instance v1, Lc62;

    invoke-direct {v1, p0}, Lc62;-><init>(Lh62;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Lh62;->zzn()V

    iget-object v0, p0, Lh62;->h:Lq52;

    .line 3
    invoke-virtual {v0}, Lq52;->b()V

    iget-boolean v0, p0, Lh62;->t:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lh62;->s()V

    :cond_1
    return-void
.end method

.method public final U(ZLjava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dh;->G(Ljava/lang/Integer;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lh62;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lh62;->k:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lh62;->b0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dh;->L()V

    .line 4
    invoke-virtual {p0}, Lh62;->W()V

    goto :goto_1

    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    .line 5
    invoke-static {p1}, Ly22;->zzj(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lh62;->m:Ljava/lang/String;

    const-string v0, "cache:"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lh62;->g:Lp52;

    iget-object v1, p0, Lh62;->m:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v1}, Lp52;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hh;

    move-result-object p1

    instance-of v1, p1, Lf72;

    if-eqz v1, :cond_6

    .line 9
    check-cast p1, Lf72;

    .line 10
    invoke-virtual {p1}, Lf72;->y()Lcom/google/android/gms/internal/ads/dh;

    move-result-object p1

    iput-object p1, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dh;->G(Ljava/lang/Integer;)V

    iget-object p1, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dh;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "Precached video player has been released."

    .line 13
    invoke-static {p1}, Ly22;->zzj(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v1, p1, Lc72;

    if-eqz v1, :cond_8

    .line 14
    check-cast p1, Lc72;

    .line 15
    invoke-virtual {p0}, Lh62;->D()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lc72;->z()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lc72;->A()Z

    move-result v3

    .line 18
    invoke-virtual {p1}, Lc72;->y()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "Stream cache URL is null."

    .line 19
    invoke-static {p1}, Ly22;->zzj(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_7
    invoke-virtual {p0, p2}, Lh62;->C(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/dh;

    move-result-object p2

    iput-object p2, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/net/Uri;

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {p2, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dh;->x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lh62;->m:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Stream cache miss: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ly22;->zzj(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_9
    invoke-virtual {p0, p2}, Lh62;->C(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/dh;

    move-result-object p1

    iput-object p1, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    .line 24
    invoke-virtual {p0}, Lh62;->D()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lh62;->n:[Ljava/lang/String;

    .line 25
    array-length p2, p2

    new-array p2, p2, [Landroid/net/Uri;

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lh62;->n:[Ljava/lang/String;

    .line 26
    array-length v3, v2

    if-ge v1, v3, :cond_a

    .line 27
    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    .line 28
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/dh;->w([Landroid/net/Uri;Ljava/lang/String;)V

    .line 29
    :goto_3
    iget-object p1, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    .line 30
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/dh;->C(Lf52;)V

    iget-object p1, p0, Lh62;->k:Landroid/view/Surface;

    .line 31
    invoke-virtual {p0, p1, v0}, Lh62;->X(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dh;->M()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dh;->P()I

    move-result p1

    iput p1, p0, Lh62;->p:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_b

    .line 34
    invoke-virtual {p0}, Lh62;->T()V

    :cond_b
    :goto_4
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dh;->H(Z)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lh62;->X(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dh;->C(Lf52;)V

    iget-object v2, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dh;->y()V

    iput-object v0, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    :cond_0
    iput v1, p0, Lh62;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh62;->o:Z

    iput-boolean v0, p0, Lh62;->s:Z

    iput-boolean v0, p0, Lh62;->t:Z

    :cond_1
    return-void
.end method

.method public final X(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dh;->J(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 2
    invoke-static {p2, p1}, Ly22;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    .line 3
    invoke-static {p1}, Ly22;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget v0, p0, Lh62;->u:I

    iget v1, p0, Lh62;->v:I

    invoke-virtual {p0, v0, v1}, Lh62;->Z(II)V

    return-void
.end method

.method public final Z(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    iget p2, p0, Lh62;->w:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lh62;->w:F

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dh;->E(I)V

    :cond_0
    return-void
.end method

.method public final a0()Z
    .locals 2

    invoke-virtual {p0}, Lh62;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lh62;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lh62;->p:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lh62;->p:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh62;->i:Ln52;

    iget-boolean p1, p1, Ln52;->a:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lh62;->V()V

    :cond_1
    iget-object p1, p0, Lh62;->h:Lq52;

    .line 3
    invoke-virtual {p1}, Lq52;->e()V

    iget-object p1, p0, Lw42;->f:Lt52;

    .line 4
    invoke-virtual {p1}, Lt52;->c()V

    .line 5
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Ljg4;

    new-instance v0, La62;

    invoke-direct {v0, p0}, La62;-><init>(Lh62;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lh62;->T()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dh;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh62;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lh62;->u:I

    iput p2, p0, Lh62;->v:I

    invoke-virtual {p0}, Lh62;->Y()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dh;->I(I)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    .line 1
    invoke-static {p1, p2}, Lh62;->R(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ly22;->zzj(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v0

    const-string v1, "AdExoPlayerView.onException"

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/tg;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Ljg4;

    new-instance v0, Lx52;

    invoke-direct {v0, p0, p1}, Lx52;-><init>(Lh62;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh62;->g:Lp52;

    if-eqz v0, :cond_0

    sget-object v0, Lv32;->e:Lxm4;

    new-instance v1, Ld62;

    invoke-direct {v1, p0, p1, p2, p3}, Ld62;-><init>(Lh62;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lh62;->R(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ly22;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh62;->o:Z

    iget-object v0, p0, Lh62;->i:Ln52;

    .line 3
    iget-boolean v0, v0, Ln52;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lh62;->V()V

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Ljg4;

    new-instance v1, Lu52;

    invoke-direct {v1, p0, p1}, Lu52;-><init>(Lh62;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object p1

    const-string v0, "AdExoPlayerView.onError"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/tg;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    new-array p2, v0, [Ljava/lang/String;

    aput-object p1, p2, v1

    .line 1
    iput-object p2, p0, Lh62;->n:[Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    array-length v2, p2

    .line 3
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lh62;->n:[Ljava/lang/String;

    .line 4
    :goto_0
    iget-object p2, p0, Lh62;->m:Ljava/lang/String;

    iget-object v2, p0, Lh62;->i:Ln52;

    iget-boolean v2, v2, Ln52;->k:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lh62;->p:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object p1, p0, Lh62;->m:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p3}, Lh62;->U(ZLjava/lang/Integer;)V

    return-void
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh62;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dh;->U()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dh;->N()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh62;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dh;->V()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lh62;->v:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lh62;->u:I

    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dh;->T()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dh;->r()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lh62;->w:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh62;->q:Lm52;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-object v0, p0, Lh62;->q:Lm52;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2}, Lm52;->b(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh62;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lm52;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lm52;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh62;->q:Lm52;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lm52;->c(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lh62;->q:Lm52;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lh62;->q:Lm52;

    .line 4
    invoke-virtual {v0}, Lm52;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lh62;->q:Lm52;

    .line 6
    invoke-virtual {v0}, Lm52;->d()V

    iput-object v1, p0, Lh62;->q:Lm52;

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    .line 8
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lh62;->k:Landroid/view/Surface;

    iget-object p1, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, v1}, Lh62;->U(ZLjava/lang/Integer;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Lh62;->X(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lh62;->i:Ln52;

    .line 11
    iget-boolean p1, p1, Ln52;->a:Z

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lh62;->S()V

    .line 13
    :cond_3
    :goto_1
    iget p1, p0, Lh62;->u:I

    if-eqz p1, :cond_5

    iget p1, p0, Lh62;->v:I

    if-nez p1, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0}, Lh62;->Y()V

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    invoke-virtual {p0, p2, p3}, Lh62;->Z(II)V

    .line 16
    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Ljg4;

    new-instance p2, Lb62;

    invoke-direct {p2, p0}, Lb62;-><init>(Lh62;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh62;->r()V

    iget-object p1, p0, Lh62;->q:Lm52;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lm52;->d()V

    iput-object v0, p0, Lh62;->q:Lm52;

    :cond_0
    iget-object p1, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lh62;->V()V

    iget-object p1, p0, Lh62;->k:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lh62;->k:Landroid/view/Surface;

    .line 5
    invoke-virtual {p0, v0, v1}, Lh62;->X(Landroid/view/Surface;Z)V

    .line 6
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Ljg4;

    new-instance v0, Lf62;

    invoke-direct {v0, p0}, Lf62;-><init>(Lh62;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh62;->q:Lm52;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lm52;->b(II)V

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Ljg4;

    new-instance v0, Lv52;

    invoke-direct {v0, p0, p2, p3}, Lv52;-><init>(Lh62;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh62;->h:Lq52;

    invoke-virtual {v0, p0}, Lq52;->f(Lw42;)V

    iget-object v0, p0, Lw42;->e:Li52;

    iget-object v1, p0, Lh62;->j:Lcom/google/android/gms/internal/ads/bh;

    .line 2
    invoke-virtual {v0, p1, v1}, Li52;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/bh;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Ljg4;

    new-instance v1, Le62;

    invoke-direct {v1, p0, p1}, Le62;-><init>(Lh62;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dh;->s()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lh62;->r:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh62;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh62;->i:Ln52;

    iget-boolean v0, v0, Ln52;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh62;->V()V

    :cond_0
    iget-object v0, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dh;->F(Z)V

    iget-object v0, p0, Lh62;->h:Lq52;

    .line 4
    invoke-virtual {v0}, Lq52;->e()V

    iget-object v0, p0, Lw42;->f:Lt52;

    .line 5
    invoke-virtual {v0}, Lt52;->c()V

    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Ljg4;

    new-instance v1, Lz52;

    invoke-direct {v1, p0}, Lz52;-><init>(Lh62;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh62;->a0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh62;->i:Ln52;

    iget-boolean v0, v0, Ln52;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh62;->S()V

    :cond_0
    iget-object v0, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dh;->F(Z)V

    iget-object v0, p0, Lh62;->h:Lq52;

    .line 4
    invoke-virtual {v0}, Lq52;->c()V

    iget-object v0, p0, Lw42;->f:Lt52;

    .line 5
    invoke-virtual {v0}, Lt52;->b()V

    iget-object v0, p0, Lw42;->e:Li52;

    .line 6
    invoke-virtual {v0}, Li52;->b()V

    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Ljg4;

    new-instance v1, Lw52;

    invoke-direct {v1, p0}, Lw52;-><init>(Lh62;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lh62;->t:Z

    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh62;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dh;->z(J)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/bh;)V
    .locals 0

    iput-object p1, p0, Lh62;->j:Lcom/google/android/gms/internal/ads/bh;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lw42;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh62;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dh;->L()V

    .line 2
    invoke-virtual {p0}, Lh62;->W()V

    :cond_0
    iget-object v0, p0, Lh62;->h:Lq52;

    .line 3
    invoke-virtual {v0}, Lq52;->e()V

    iget-object v0, p0, Lw42;->f:Lt52;

    .line 4
    invoke-virtual {v0}, Lt52;->c()V

    iget-object v0, p0, Lh62;->h:Lq52;

    .line 5
    invoke-virtual {v0}, Lq52;->d()V

    return-void
.end method

.method public final x(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh62;->q:Lm52;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lm52;->e(FF)V

    :cond_0
    return-void
.end method

.method public final y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dh;->t()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh62;->l:Lcom/google/android/gms/internal/ads/dh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dh;->A(I)V

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Ljg4;

    new-instance v1, Ly52;

    invoke-direct {v1, p0}, Ly52;-><init>(Lh62;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzv()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Ljg4;

    new-instance v1, Lg62;

    invoke-direct {v1, p0}, Lg62;-><init>(Lh62;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
