.class public final Lcom/google/android/gms/internal/ads/ki3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ki3;

.field public static final b:Lcom/google/android/gms/internal/ads/ki3;

.field public static final c:Lcom/google/android/gms/internal/ads/ki3;

.field public static final d:Lcom/google/android/gms/internal/ads/ki3;

.field public static final e:Lcom/google/android/gms/internal/ads/ki3;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ki3;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ki3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ki3;->a:Lcom/google/android/gms/internal/ads/ki3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ki3;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ki3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ki3;->b:Lcom/google/android/gms/internal/ads/ki3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ki3;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ki3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ki3;->c:Lcom/google/android/gms/internal/ads/ki3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ki3;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ki3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ki3;->d:Lcom/google/android/gms/internal/ads/ki3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ki3;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ki3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ki3;->e:Lcom/google/android/gms/internal/ads/ki3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki3;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki3;->f:Ljava/lang/String;

    return-object v0
.end method
