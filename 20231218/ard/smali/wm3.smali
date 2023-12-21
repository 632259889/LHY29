.class public final Lwm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;

.field public final d:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm3;->a:Lo35;

    iput-object p2, p0, Lwm3;->b:Lo35;

    iput-object p3, p0, Lwm3;->c:Lo35;

    iput-object p4, p0, Lwm3;->d:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/hm;
    .locals 5

    .line 1
    iget-object v0, p0, Lwm3;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li64;

    iget-object v1, p0, Lwm3;->b:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lj;

    iget-object v2, p0, Lwm3;->c:Lo35;

    invoke-interface {v2}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La93;

    iget-object v3, p0, Lwm3;->d:Lo35;

    invoke-interface {v3}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz94;

    new-instance v4, Lcom/google/android/gms/internal/ads/hm;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/hm;-><init>(Li64;Lcom/google/android/gms/internal/ads/lj;La93;Lz94;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwm3;->a()Lcom/google/android/gms/internal/ads/hm;

    move-result-object v0

    return-object v0
.end method
