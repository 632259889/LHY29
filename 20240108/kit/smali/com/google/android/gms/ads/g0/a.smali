.class public Lcom/google/android/gms/ads/g0/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/g3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/g0/a;->a:Lcom/google/android/gms/ads/internal/client/g3;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/g0/b;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/g0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/google/android/gms/ads/g0/a;->c(Landroid/content/Context;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/ads/f;Ljava/lang/String;Lcom/google/android/gms/ads/g0/b;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/ads/f;Ljava/lang/String;Lcom/google/android/gms/ads/g0/b;)V
    .locals 8
    .param p2    # Lcom/google/android/gms/ads/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/js;->a(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/bu;->k:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->ta:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ef0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/google/android/gms/ads/g0/c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/g0/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/ads/f;Ljava/lang/String;Lcom/google/android/gms/ads/g0/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/v80;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/f;->a()Lcom/google/android/gms/ads/internal/client/u2;

    move-result-object p2

    .line 8
    :goto_1
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/v80;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/ads/internal/client/u2;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/v80;->b(Lcom/google/android/gms/ads/g0/b;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/g0/a;->a:Lcom/google/android/gms/ads/internal/client/g3;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/g3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
