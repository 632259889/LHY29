.class public final synthetic Lcom/google/android/gms/ads/internal/client/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rf0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/ads/internal/client/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/o;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/client/o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/n1;

    if-eqz v1, :cond_1

    .line 2
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/ads/internal/client/n1;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/n1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/n1;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
