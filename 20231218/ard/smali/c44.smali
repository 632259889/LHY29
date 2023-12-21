.class public final synthetic Lc44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc44;->a:Lcom/google/android/gms/internal/ads/bf;

    iput-object p2, p0, Lc44;->b:Ljava/lang/String;

    iput-object p3, p0, Lc44;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lc44;->a:Lcom/google/android/gms/internal/ads/bf;

    iget-object v1, p0, Lc44;->b:Ljava/lang/String;

    iget-object v2, p0, Lc44;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/yf;

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/bg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bf;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bf;->zzb()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/bg;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/yf;->L2(Lcom/google/android/gms/internal/ads/nf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
