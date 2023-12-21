.class public final Lua2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua2;->a:Lo35;

    iput-object p2, p0, Lua2;->b:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Lkz1;
    .locals 5

    iget-object v0, p0, Lua2;->a:Lo35;

    check-cast v0, Lz92;

    .line 1
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lua2;->b:Lo35;

    .line 2
    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb4;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/ib;

    move-result-object v2

    .line 4
    invoke-static {}, Lb32;->l()Lb32;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/ib;->b(Landroid/content/Context;Lb32;Lhb4;)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/mb;->b:Ltu1;

    const-string v4, "google.afma.request.getAdDictionary"

    .line 5
    invoke-virtual {v2, v4, v3, v3}, Lcom/google/android/gms/internal/ads/nb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/jb;)Lcom/google/android/gms/internal/ads/hb;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/ib;

    move-result-object v2

    .line 7
    invoke-static {}, Lb32;->l()Lb32;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/internal/ads/ib;->b(Landroid/content/Context;Lb32;Lhb4;)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v1

    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 8
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/nb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/jb;)Lcom/google/android/gms/internal/ads/hb;

    move-result-object v1

    new-instance v2, Ljz1;

    .line 9
    invoke-direct {v2, v0, v1}, Ljz1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hb;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua2;->a()Lkz1;

    move-result-object v0

    return-object v0
.end method
