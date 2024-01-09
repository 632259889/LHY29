.class public final Lcom/google/android/gms/internal/ads/jp1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/op1;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/op1;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp1;->a:Lcom/google/android/gms/internal/ads/op1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/op1;->g()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp1;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jp1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/jp1;)Lcom/google/android/gms/internal/ads/op1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jp1;->a:Lcom/google/android/gms/internal/ads/op1;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/jp1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jp1;->c:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/jp1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jp1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ip1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ip1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ip1;-><init>(Lcom/google/android/gms/internal/ads/jp1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ip1;->a(Lcom/google/android/gms/internal/ads/ip1;)Lcom/google/android/gms/internal/ads/ip1;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->Na:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jp1;->a()Lcom/google/android/gms/internal/ads/ip1;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "pecr"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ip1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ip1;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ip1;->g()V

    return-void
.end method
