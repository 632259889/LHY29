.class final Lcom/google/android/gms/internal/ads/vr4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rw0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pk1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr4;->a:Lcom/google/android/gms/internal/ads/pk1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ik4;Lcom/google/android/gms/internal/ads/ik4;Lcom/google/android/gms/internal/ads/ln4;Lcom/google/android/gms/internal/ads/rm1;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/sx0;
    .locals 13

    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/google/android/gms/internal/ads/pk1;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, p0

    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vr4;->a:Lcom/google/android/gms/internal/ads/pk1;

    aput-object v3, v1, v4

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/rw0;

    const-wide/16 v11, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 4
    invoke-interface/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/rw0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ik4;Lcom/google/android/gms/internal/ads/ik4;Lcom/google/android/gms/internal/ads/ln4;Lcom/google/android/gms/internal/ads/rm1;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/sx0;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, p0

    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/oj1;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/oj1;

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/oj1;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/oj1;-><init>(Ljava/lang/Throwable;J)V

    move-object v0, v1

    .line 8
    :goto_1
    throw v0
.end method
