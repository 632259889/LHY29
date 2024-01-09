.class final Lcom/google/android/gms/internal/ads/pp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ln2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wo0;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wo0;Lcom/google/android/gms/internal/ads/op0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp0;->a:Lcom/google/android/gms/internal/ads/wo0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/ln2;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp0;->d:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0
.end method

.method public final synthetic b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ln2;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/mn2;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w84;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w84;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->d:Lcom/google/android/gms/ads/internal/client/zzq;

    const-class v1, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w84;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/rp0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pp0;->a:Lcom/google/android/gms/internal/ads/wo0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pp0;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pp0;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pp0;->d:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v7, 0x0

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/rp0;-><init>(Lcom/google/android/gms/internal/ads/wo0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/qp0;)V

    return-object v0
.end method

.method public final synthetic r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ln2;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp0;->c:Ljava/lang/String;

    return-object p0
.end method
