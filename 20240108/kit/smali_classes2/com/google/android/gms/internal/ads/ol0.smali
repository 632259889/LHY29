.class public final Lcom/google/android/gms/internal/ads/ol0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/mt;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/rn;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;Lcom/google/android/gms/internal/ads/h12;)Lcom/google/android/gms/internal/ads/bl0;
    .locals 17
    .param p5    # Lcom/google/android/gms/internal/ads/gh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/mt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/bt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/ads/internal/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/ads/internal/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/ads/ar2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/gms/internal/ads/er2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/internal/ads/h12;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/js;->a(Landroid/content/Context;)V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ll0;

    const/4 v10, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/mt;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/rn;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;Lcom/google/android/gms/internal/ads/h12;)V

    .line 2
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y73;->zza()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/nl0;

    const-string v2, "Webview initialization failed."

    .line 12
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/nl0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
