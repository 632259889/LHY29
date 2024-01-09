.class public final Lcom/google/android/gms/ads/internal/client/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# static fields
.field private static final a:Lcom/google/android/gms/ads/internal/client/v;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/if0;

.field private final c:Lcom/google/android/gms/ads/internal/client/t;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final f:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/v;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/v;->a:Lcom/google/android/gms/ads/internal/client/v;

    return-void
.end method

.method protected constructor <init>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/if0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/if0;-><init>()V

    new-instance v9, Lcom/google/android/gms/ads/internal/client/t;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/f4;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/f4;-><init>()V

    new-instance v3, Lcom/google/android/gms/ads/internal/client/d4;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/d4;-><init>()V

    new-instance v4, Lcom/google/android/gms/ads/internal/client/j3;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/j3;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/ox;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ox;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/yb0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/yb0;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/a80;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/a80;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/px;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/px;-><init>()V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/client/t;-><init>(Lcom/google/android/gms/ads/internal/client/f4;Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/ads/internal/client/j3;Lcom/google/android/gms/internal/ads/ox;Lcom/google/android/gms/internal/ads/yb0;Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/px;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/if0;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcbt;

    const/4 v3, 0x0

    const v4, 0xdf74970

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcbt;-><init>(IIZZZ)V

    new-instance v2, Ljava/util/Random;

    .line 5
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/v;->b:Lcom/google/android/gms/internal/ads/if0;

    iput-object v9, p0, Lcom/google/android/gms/ads/internal/client/v;->c:Lcom/google/android/gms/ads/internal/client/t;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/v;->d:Ljava/lang/String;

    iput-object v8, p0, Lcom/google/android/gms/ads/internal/client/v;->e:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/v;->f:Ljava/util/Random;

    return-void
.end method

.method public static a()Lcom/google/android/gms/ads/internal/client/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/v;->a:Lcom/google/android/gms/ads/internal/client/v;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/v;->c:Lcom/google/android/gms/ads/internal/client/t;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/if0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/v;->a:Lcom/google/android/gms/ads/internal/client/v;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/v;->b:Lcom/google/android/gms/internal/ads/if0;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/zzcbt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/v;->a:Lcom/google/android/gms/ads/internal/client/v;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/v;->e:Lcom/google/android/gms/internal/ads/zzcbt;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/v;->a:Lcom/google/android/gms/ads/internal/client/v;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/v;->a:Lcom/google/android/gms/ads/internal/client/v;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/v;->f:Ljava/util/Random;

    return-object v0
.end method
