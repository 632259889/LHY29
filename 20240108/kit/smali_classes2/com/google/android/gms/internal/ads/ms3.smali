.class public final synthetic Lcom/google/android/gms/internal/ads/ms3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kq3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ms3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ms3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ms3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ms3;->a:Lcom/google/android/gms/internal/ads/ms3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wr3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wr3;-><init>(Lcom/google/android/gms/internal/ads/vr3;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wr3;->b(I)Lcom/google/android/gms/internal/ads/wr3;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wr3;->c(I)Lcom/google/android/gms/internal/ads/wr3;

    sget-object v1, Lcom/google/android/gms/internal/ads/yr3;->a:Lcom/google/android/gms/internal/ads/yr3;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wr3;->d(Lcom/google/android/gms/internal/ads/yr3;)Lcom/google/android/gms/internal/ads/wr3;

    sget-object v1, Lcom/google/android/gms/internal/ads/xr3;->e:Lcom/google/android/gms/internal/ads/xr3;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wr3;->a(Lcom/google/android/gms/internal/ads/xr3;)Lcom/google/android/gms/internal/ads/wr3;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr3;->e()Lcom/google/android/gms/internal/ads/as3;

    move-result-object v0

    return-object v0
.end method
