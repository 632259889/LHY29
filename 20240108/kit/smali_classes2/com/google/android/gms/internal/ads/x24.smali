.class final Lcom/google/android/gms/internal/ads/x24;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/x24;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/j34;

.field private final c:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x24;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x24;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/x24;->a:Lcom/google/android/gms/internal/ads/x24;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x24;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/g24;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g24;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x24;->b:Lcom/google/android/gms/internal/ads/j34;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/x24;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/x24;->a:Lcom/google/android/gms/internal/ads/x24;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/i34;
    .locals 2

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/o14;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x24;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/i34;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x24;->b:Lcom/google/android/gms/internal/ads/j34;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/j34;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/i34;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/o14;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x24;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/i34;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
