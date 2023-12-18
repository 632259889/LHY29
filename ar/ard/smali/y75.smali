.class public final Ly75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp75;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/m60;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o60;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/m60;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m60;-><init>(Lcom/google/android/gms/internal/ads/o60;Z)V

    iput-object v0, p0, Ly75;->a:Lcom/google/android/gms/internal/ads/m60;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly75;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly75;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly75;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly75;->e:Z

    iget-object p1, p0, Ly75;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final zza()Lep2;
    .locals 1

    iget-object v0, p0, Ly75;->a:Lcom/google/android/gms/internal/ads/m60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m60;->H()Lep2;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly75;->b:Ljava/lang/Object;

    return-object v0
.end method
