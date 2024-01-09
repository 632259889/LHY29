.class public final Lcom/google/android/gms/internal/ads/wo3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/wo3;

.field private static final b:Lcom/google/android/gms/internal/ads/vo3;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wo3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wo3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wo3;->a:Lcom/google/android/gms/internal/ads/wo3;

    new-instance v0, Lcom/google/android/gms/internal/ads/vo3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vo3;-><init>(Lcom/google/android/gms/internal/ads/uo3;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wo3;->b:Lcom/google/android/gms/internal/ads/vo3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wo3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/wo3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wo3;->a:Lcom/google/android/gms/internal/ads/wo3;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/ct3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ct3;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/wo3;->b:Lcom/google/android/gms/internal/ads/vo3;

    :cond_0
    return-object v0
.end method
