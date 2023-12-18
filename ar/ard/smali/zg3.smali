.class public final Lzg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhr2;
.implements Lzp2;
.implements Lno2;


# instance fields
.field public final e:Ly94;

.field public final f:Lz94;

.field public final g:Lo22;


# direct methods
.method public constructor <init>(Ly94;Lz94;Lo22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg3;->e:Ly94;

    iput-object p2, p0, Lzg3;->f:Lz94;

    iput-object p3, p0, Lzg3;->g:Lo22;

    return-void
.end method


# virtual methods
.method public final L(Lf54;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzg3;->e:Ly94;

    iget-object v1, p0, Lzg3;->g:Lo22;

    invoke-virtual {v0, p1, v1}, Ly94;->h(Lf54;Lo22;)Ly94;

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzg3;->e:Ly94;

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-virtual {v0, v1, v2}, Ly94;->a(Ljava/lang/String;Ljava/lang/String;)Ly94;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ly94;->a(Ljava/lang/String;Ljava/lang/String;)Ly94;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v1, "ed"

    .line 3
    invoke-virtual {v0, v1, p1}, Ly94;->a(Ljava/lang/String;Ljava/lang/String;)Ly94;

    iget-object p1, p0, Lzg3;->f:Lz94;

    iget-object v0, p0, Lzg3;->e:Ly94;

    .line 4
    invoke-interface {p1, v0}, Lz94;->b(Ly94;)V

    return-void
.end method

.method public final k0(Lcom/google/android/gms/internal/ads/ye;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzg3;->e:Ly94;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ye;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Ly94;->i(Landroid/os/Bundle;)Ly94;

    return-void
.end method

.method public final zzn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzg3;->f:Lz94;

    iget-object v1, p0, Lzg3;->e:Ly94;

    const-string v2, "action"

    const-string v3, "loaded"

    invoke-virtual {v1, v2, v3}, Ly94;->a(Ljava/lang/String;Ljava/lang/String;)Ly94;

    invoke-interface {v0, v1}, Lz94;->b(Ly94;)V

    return-void
.end method
