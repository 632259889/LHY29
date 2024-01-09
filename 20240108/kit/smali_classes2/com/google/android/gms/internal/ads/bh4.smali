.class public final Lcom/google/android/gms/internal/ads/bh4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/bh4;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ah4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/bh4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bh4;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bh4;

    sget-object v1, Lcom/google/android/gms/internal/ads/ah4;->a:Lcom/google/android/gms/internal/ads/ah4;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bh4;-><init>(Lcom/google/android/gms/internal/ads/ah4;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/bh4;->a:Lcom/google/android/gms/internal/ads/bh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh4;->b:Lcom/google/android/gms/internal/ads/ah4;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ah4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ah4;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh4;->b:Lcom/google/android/gms/internal/ads/ah4;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/ah4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh4;->b:Lcom/google/android/gms/internal/ads/ah4;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/metrics/LogSessionId;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh4;->b:Lcom/google/android/gms/internal/ads/ah4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ah4;->b:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method
