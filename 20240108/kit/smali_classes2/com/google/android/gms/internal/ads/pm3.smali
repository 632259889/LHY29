.class public final synthetic Lcom/google/android/gms/internal/ads/pm3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kq3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pm3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pm3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pm3;->a:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ji3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ji3;-><init>(Lcom/google/android/gms/internal/ads/ii3;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ji3;->a(I)Lcom/google/android/gms/internal/ads/ji3;

    const/16 v2, 0x20

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ji3;->c(I)Lcom/google/android/gms/internal/ads/ji3;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ji3;->e(I)Lcom/google/android/gms/internal/ads/ji3;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ji3;->d(I)Lcom/google/android/gms/internal/ads/ji3;

    sget-object v1, Lcom/google/android/gms/internal/ads/ki3;->c:Lcom/google/android/gms/internal/ads/ki3;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ji3;->b(Lcom/google/android/gms/internal/ads/ki3;)Lcom/google/android/gms/internal/ads/ji3;

    sget-object v1, Lcom/google/android/gms/internal/ads/li3;->a:Lcom/google/android/gms/internal/ads/li3;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ji3;->f(Lcom/google/android/gms/internal/ads/li3;)Lcom/google/android/gms/internal/ads/ji3;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ji3;->g()Lcom/google/android/gms/internal/ads/ni3;

    move-result-object v0

    return-object v0
.end method
