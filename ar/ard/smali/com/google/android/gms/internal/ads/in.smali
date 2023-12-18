.class public final Lcom/google/android/gms/internal/ads/in;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Lxm4;

.field public final b:Lv54;

.field public final c:Lb32;

.field public final d:Lo22;


# direct methods
.method public constructor <init>(Lxm4;Lv54;Lb32;Lo22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in;->a:Lxm4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/in;->b:Lv54;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/in;->c:Lb32;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/in;->d:Lo22;

    return-void
.end method


# virtual methods
.method public final synthetic a()Las3;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Las3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/in;->b:Lv54;

    iget-object v1, v1, Lv54;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/in;->c:Lb32;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/in;->d:Lo22;

    invoke-virtual {v3}, Lo22;->j()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Las3;-><init>(Lcom/google/android/gms/ads/internal/client/zzw;Lb32;Z)V

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in;->a:Lxm4;

    new-instance v1, Lzr3;

    invoke-direct {v1, p0}, Lzr3;-><init>(Lcom/google/android/gms/internal/ads/in;)V

    invoke-interface {v0, v1}, Lxm4;->J(Ljava/util/concurrent/Callable;)Lwm4;

    move-result-object v0

    return-object v0
.end method
