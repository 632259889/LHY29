.class public final synthetic Lcom/google/android/gms/internal/ads/ul3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ip3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ul3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ul3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ul3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ul3;->a:Lcom/google/android/gms/internal/ads/ul3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dh3;)Lcom/google/android/gms/internal/ads/bq3;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/tl3;

    sget v0, Lcom/google/android/gms/internal/ads/yl3;->f:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fw3;->M()Lcom/google/android/gms/internal/ads/ew3;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ew3;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ew3;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zw3;->M()Lcom/google/android/gms/internal/ads/yw3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tl3;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/yw3;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yw3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zw3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ez3;->a()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ew3;->p(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/ew3;

    sget-object p1, Lcom/google/android/gms/internal/ads/hx3;->zzd:Lcom/google/android/gms/internal/ads/hx3;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ew3;->m(Lcom/google/android/gms/internal/ads/hx3;)Lcom/google/android/gms/internal/ads/ew3;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fw3;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xp3;->b(Lcom/google/android/gms/internal/ads/fw3;)Lcom/google/android/gms/internal/ads/xp3;

    move-result-object p1

    return-object p1
.end method
