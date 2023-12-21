.class public final Lcom/google/android/gms/internal/ads/bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xv;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lcom/google/android/gms/internal/ads/bw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/bw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bw;->a:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/android/gms/internal/ads/bw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bw;->b:Lcom/google/android/gms/internal/ads/bw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic b()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bw;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bw;->b:Lcom/google/android/gms/internal/ads/bw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv;->f(Lcom/google/android/gms/internal/ads/xv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/wv;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/aw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/aw;-><init>(Lcom/google/android/gms/internal/ads/wv;Lbo4;)V

    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/fv;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/fv;

    return-object v0
.end method
