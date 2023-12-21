.class public final Lcom/google/android/gms/internal/ads/pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Lxm4;

.field public final b:Lv54;


# direct methods
.method public constructor <init>(Lxm4;Lv54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn;->a:Lxm4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pn;->b:Lv54;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ldu3;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ldu3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn;->b:Lv54;

    iget-object v1, v1, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requester_type_2"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, v1}, Ldu3;-><init>(Z)V

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn;->a:Lxm4;

    new-instance v1, Lbu3;

    invoke-direct {v1, p0}, Lbu3;-><init>(Lcom/google/android/gms/internal/ads/pn;)V

    invoke-interface {v0, v1}, Lxm4;->J(Ljava/util/concurrent/Callable;)Lwm4;

    move-result-object v0

    return-object v0
.end method
