.class public final Lcom/google/android/gms/internal/ads/g01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u41;
.implements Lcom/google/android/gms/ads/internal/client/a;
.implements Lcom/google/android/gms/internal/ads/e61;
.implements Lcom/google/android/gms/internal/ads/a41;
.implements Lcom/google/android/gms/internal/ads/f31;
.implements Lcom/google/android/gms/internal/ads/s81;


# instance fields
.field private final n:Lcom/google/android/gms/common/util/e;

.field private final o:Lcom/google/android/gms/internal/ads/re0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/re0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g01;->n:Lcom/google/android/gms/common/util/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g01;->o:Lcom/google/android/gms/internal/ads/re0;

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 0

    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 0

    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/ads/ua0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final L(Z)V
    .locals 0

    return-void
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/no;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g01;->o:Lcom/google/android/gms/internal/ads/re0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/re0;->g()V

    return-void
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/no;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b0(Lcom/google/android/gms/internal/ads/no;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g01;->o:Lcom/google/android/gms/internal/ads/re0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/re0;->i()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g01;->o:Lcom/google/android/gms/internal/ads/re0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g01;->o:Lcom/google/android/gms/internal/ads/re0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re0;->j(Lcom/google/android/gms/ads/internal/client/zzl;)V

    return-void
.end method

.method public final m0(Lcom/google/android/gms/internal/ads/or2;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g01;->n:Lcom/google/android/gms/common/util/e;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g01;->o:Lcom/google/android/gms/internal/ads/re0;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/re0;->k(J)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g01;->o:Lcom/google/android/gms/internal/ads/re0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re0;->f()V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g01;->o:Lcom/google/android/gms/internal/ads/re0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re0;->d()V

    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g01;->o:Lcom/google/android/gms/internal/ads/re0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re0;->e()V

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g01;->o:Lcom/google/android/gms/internal/ads/re0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/re0;->h(Z)V

    return-void
.end method
