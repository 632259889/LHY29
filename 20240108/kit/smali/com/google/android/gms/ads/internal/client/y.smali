.class public final Lcom/google/android/gms/ads/internal/client/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# static fields
.field private static final a:Lcom/google/android/gms/ads/internal/client/y;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/bs;

.field private final c:Lcom/google/android/gms/internal/ads/cs;

.field private final d:Lcom/google/android/gms/internal/ads/hs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/y;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/y;->a:Lcom/google/android/gms/ads/internal/client/y;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bs;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/cs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cs;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/hs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/hs;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/y;->b:Lcom/google/android/gms/internal/ads/bs;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/y;->c:Lcom/google/android/gms/internal/ads/cs;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/y;->d:Lcom/google/android/gms/internal/ads/hs;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/bs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/y;->a:Lcom/google/android/gms/ads/internal/client/y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/y;->b:Lcom/google/android/gms/internal/ads/bs;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/cs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/y;->a:Lcom/google/android/gms/ads/internal/client/y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/y;->c:Lcom/google/android/gms/internal/ads/cs;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/hs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/y;->a:Lcom/google/android/gms/ads/internal/client/y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/y;->d:Lcom/google/android/gms/internal/ads/hs;

    return-object v0
.end method
