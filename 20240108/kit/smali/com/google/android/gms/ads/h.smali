.class public final Lcom/google/android/gms/ads/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method private constructor <init>(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/h;->a:I

    iput-object p2, p0, Lcom/google/android/gms/ads/h;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/ads/h;->c:J

    return-void
.end method

.method public static a(ILjava/lang/String;J)Lcom/google/android/gms/ads/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/h;-><init>(ILjava/lang/String;J)V

    return-object v0
.end method
