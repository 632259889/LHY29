.class public final synthetic Lcom/google/android/gms/internal/ads/nx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gv2;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/nx1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nx1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nx1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nx1;->a:Lcom/google/android/gms/internal/ads/nx1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj/c/c;

    const-string v0, "Ad request signals:"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lj/c/c;->P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    return-object p1
.end method
