.class public final Lu83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lu83;
    .locals 1

    invoke-static {}, Lt83;->a()Lu83;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lc93;

    sget-object v1, Lcom/google/android/gms/internal/ads/kp;->E:Lcom/google/android/gms/internal/ads/kp;

    sget-object v2, Lcom/google/android/gms/internal/ads/kp;->i:Lcom/google/android/gms/internal/ads/kp;

    const-string v3, "t_load_as"

    invoke-direct {v0, v3, v1, v2}, Lc93;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/kp;)V

    return-object v0
.end method
