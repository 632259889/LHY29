.class public final Lcom/google/android/gms/internal/ads/mo1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o84;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c94;

.field private final b:Lcom/google/android/gms/internal/ads/c94;

.field private final c:Lcom/google/android/gms/internal/ads/c94;

.field private final d:Lcom/google/android/gms/internal/ads/c94;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mo1;->a:Lcom/google/android/gms/internal/ads/c94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mo1;->b:Lcom/google/android/gms/internal/ads/c94;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mo1;->c:Lcom/google/android/gms/internal/ads/c94;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mo1;->d:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo1;->a:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mo1;->b:Lcom/google/android/gms/internal/ads/c94;

    check-cast v1, Lcom/google/android/gms/internal/ads/en0;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/en0;->b()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w84;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mo1;->d:Lcom/google/android/gms/internal/ads/c94;

    check-cast v3, Lcom/google/android/gms/internal/ads/s84;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s84;->d()Ljava/util/Map;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/js;->N4:Lcom/google/android/gms/internal/ads/as;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/rn;

    new-instance v5, Lcom/google/android/gms/internal/ads/xn;

    .line 9
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/xn;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/rn;-><init>(Lcom/google/android/gms/internal/ads/xn;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/no1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/no1;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/rn;->b(Lcom/google/android/gms/internal/ads/qn;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/po1;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/po1;-><init>(Lcom/google/android/gms/internal/ads/rn;Ljava/util/Map;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/cb1;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cb1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w84;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
