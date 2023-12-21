.class public final synthetic Lxd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public final synthetic a:Lo35;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ye;


# direct methods
.method public synthetic constructor <init>(Lo35;Lcom/google/android/gms/internal/ads/ye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd3;->a:Lo35;

    iput-object p2, p0, Lxd3;->b:Lcom/google/android/gms/internal/ads/ye;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 2

    iget-object v0, p0, Lxd3;->a:Lo35;

    iget-object v1, p0, Lxd3;->b:Lcom/google/android/gms/internal/ads/ye;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtx;

    .line 1
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe3;

    invoke-interface {p1, v1}, Lbe3;->a(Lcom/google/android/gms/internal/ads/ye;)Lwm4;

    move-result-object p1

    return-object p1
.end method
