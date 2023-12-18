.class public final Lpa4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvv2;
.implements Lap2;
.implements Lzv2;


# instance fields
.field public final e:Ldb4;

.field public final f:Lsa4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpa4;->e:Ldb4;

    const/16 p2, 0xd

    invoke-static {p1, p2}, Lra4;->a(Landroid/content/Context;I)Lsa4;

    move-result-object p1

    iput-object p1, p0, Lpa4;->f:Lsa4;

    return-void
.end method


# virtual methods
.method public final v(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    sget-object v0, Lzn1;->d:Lsn1;

    invoke-virtual {v0}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpa4;->e:Ldb4;

    iget-object v1, p0, Lpa4;->f:Lsa4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zza()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lsa4;->i(Ljava/lang/String;)Lsa4;

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lsa4;->zzf(Z)Lsa4;

    invoke-virtual {v0, v1}, Ldb4;->a(Lsa4;)Ldb4;

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    sget-object v0, Lzn1;->d:Lsn1;

    invoke-virtual {v0}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpa4;->e:Ldb4;

    iget-object v1, p0, Lpa4;->f:Lsa4;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v1, v2}, Lsa4;->zzf(Z)Lsa4;

    invoke-virtual {v0, v1}, Ldb4;->a(Lsa4;)Ldb4;

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    sget-object v0, Lzn1;->d:Lsn1;

    invoke-virtual {v0}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpa4;->f:Lsa4;

    .line 2
    invoke-interface {v0}, Lsa4;->zzh()Lsa4;

    :cond_0
    return-void
.end method
