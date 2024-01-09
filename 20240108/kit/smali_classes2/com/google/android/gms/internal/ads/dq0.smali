.class final Lcom/google/android/gms/internal/ads/dq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tq1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wo0;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/internal/ads/g00;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wo0;Lcom/google/android/gms/internal/ads/cq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq0;->a:Lcom/google/android/gms/internal/ads/wo0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tq1;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/uq1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq0;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w84;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq0;->c:Lcom/google/android/gms/internal/ads/g00;

    const-class v1, Lcom/google/android/gms/internal/ads/g00;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w84;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq0;->a:Lcom/google/android/gms/internal/ads/wo0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dq0;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dq0;->c:Lcom/google/android/gms/internal/ads/g00;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/fq0;-><init>(Lcom/google/android/gms/internal/ads/wo0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/g00;Lcom/google/android/gms/internal/ads/eq0;)V

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/g00;)Lcom/google/android/gms/internal/ads/tq1;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq0;->c:Lcom/google/android/gms/internal/ads/g00;

    return-object p0
.end method
