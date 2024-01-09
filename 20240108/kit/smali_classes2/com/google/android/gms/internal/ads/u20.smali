.class public final Lcom/google/android/gms/internal/ads/u20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/u20;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field public static final e:Lcom/google/android/gms/internal/ads/ef4;


# instance fields
.field public final f:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t10;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t10;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/u20;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/u20;-><init>(Lcom/google/android/gms/internal/ads/t10;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/u20;->a:Lcom/google/android/gms/internal/ads/u20;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/u20;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/u20;->c:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/u20;->d:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/v00;->a:Lcom/google/android/gms/internal/ads/v00;

    sput-object v0, Lcom/google/android/gms/internal/ads/u20;->e:Lcom/google/android/gms/internal/ads/ef4;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/t10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u20;->f:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u20;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/u20;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/u20;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u20;->f:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
