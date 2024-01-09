.class public final synthetic Lcom/google/android/gms/internal/ads/mw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/mw1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mw1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mw1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mw1;->a:Lcom/google/android/gms/internal/ads/mw1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 3

    check-cast p1, Ljava/io/InputStream;

    .line 1
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/h2;->m(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lj/c/c;

    .line 5
    invoke-direct {v1, p1}, Lj/c/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v1

    const-string v2, "AdsServiceSignalTask.startAdsServiceSignalTask"

    .line 7
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    :goto_2
    return-object p1
.end method
