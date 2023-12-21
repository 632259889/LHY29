.class public final synthetic Lgc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nk;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ye;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/ye;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc3;->a:Lcom/google/android/gms/internal/ads/nk;

    iput-object p2, p0, Lgc3;->b:Lcom/google/android/gms/internal/ads/ye;

    iput p3, p0, Lgc3;->c:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 3

    iget-object v0, p0, Lgc3;->a:Lcom/google/android/gms/internal/ads/nk;

    iget-object v1, p0, Lgc3;->b:Lcom/google/android/gms/internal/ads/ye;

    iget v2, p0, Lgc3;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwa;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/nk;->a(Lcom/google/android/gms/internal/ads/ye;ILcom/google/android/gms/internal/ads/zzdwa;)Lwm4;

    move-result-object p1

    return-object p1
.end method
