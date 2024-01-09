.class final Lcom/google/android/gms/internal/ads/o03;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qb2;


# instance fields
.field private a:Landroid/os/Message;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/p13;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o03;->a:Landroid/os/Message;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o03;->b:Lcom/google/android/gms/internal/ads/p13;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p13;->a(Lcom/google/android/gms/internal/ads/o03;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Lcom/google/android/gms/internal/ads/p13;)Lcom/google/android/gms/internal/ads/o03;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o03;->a:Landroid/os/Message;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o03;->b:Lcom/google/android/gms/internal/ads/p13;

    return-object p0
.end method

.method public final b(Landroid/os/Handler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o03;->a:Landroid/os/Message;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o03;->c()V

    return p1
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o03;->a:Landroid/os/Message;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o03;->c()V

    return-void
.end method
