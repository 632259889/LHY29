.class public final synthetic Lcom/google/android/gms/internal/ads/zg2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w63;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zg2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zg2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zg2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zg2;->a:Lcom/google/android/gms/internal/ads/zg2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Exception;

    const-string v0, ""

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ch2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ch2;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
