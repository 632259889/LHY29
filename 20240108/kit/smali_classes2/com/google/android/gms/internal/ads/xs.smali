.class public abstract Lcom/google/android/gms/internal/ads/xs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/xs;

.field public static final b:Lcom/google/android/gms/internal/ads/xs;

.field public static final c:Lcom/google/android/gms/internal/ads/xs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/us;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/us;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xs;->a:Lcom/google/android/gms/internal/ads/xs;

    new-instance v0, Lcom/google/android/gms/internal/ads/vs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xs;->b:Lcom/google/android/gms/internal/ads/xs;

    new-instance v0, Lcom/google/android/gms/internal/ads/ws;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ws;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xs;->c:Lcom/google/android/gms/internal/ads/xs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
