.class public final Lcom/google/android/gms/internal/ads/p84;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o84;
.implements Lcom/google/android/gms/internal/ads/i84;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/p84;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/p84;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p84;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/p84;->a:Lcom/google/android/gms/internal/ads/p84;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p84;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o84;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p84;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/w84;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/p84;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o84;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/p84;->a:Lcom/google/android/gms/internal/ads/p84;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/p84;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/p84;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p84;->b:Ljava/lang/Object;

    return-object v0
.end method
