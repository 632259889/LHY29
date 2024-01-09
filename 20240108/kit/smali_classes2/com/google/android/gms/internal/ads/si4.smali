.class public final Lcom/google/android/gms/internal/ads/si4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/dh4;

.field private b:Z

.field private final c:Lcom/google/android/gms/internal/ads/ri4;

.field private d:Lcom/google/android/gms/internal/ads/ui4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/ads/li4;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/dh4;->a:Lcom/google/android/gms/internal/ads/dh4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/si4;->a:Lcom/google/android/gms/internal/ads/dh4;

    sget-object v0, Lcom/google/android/gms/internal/ads/ri4;->a:Lcom/google/android/gms/internal/ads/ri4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/si4;->c:Lcom/google/android/gms/internal/ads/ri4;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/si4;)Lcom/google/android/gms/internal/ads/dh4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/si4;->a:Lcom/google/android/gms/internal/ads/dh4;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/si4;)Lcom/google/android/gms/internal/ads/ri4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/si4;->c:Lcom/google/android/gms/internal/ads/ri4;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/si4;)Lcom/google/android/gms/internal/ads/ui4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/si4;->d:Lcom/google/android/gms/internal/ads/ui4;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/si4;)Lcom/google/android/gms/internal/ads/li4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/si4;->e:Lcom/google/android/gms/internal/ads/li4;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/dh4;)Lcom/google/android/gms/internal/ads/si4;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si4;->a:Lcom/google/android/gms/internal/ads/dh4;

    return-object p0
.end method

.method public final d([Lcom/google/android/gms/internal/ads/yt1;)Lcom/google/android/gms/internal/ads/si4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ui4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ui4;-><init>([Lcom/google/android/gms/internal/ads/yt1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/si4;->d:Lcom/google/android/gms/internal/ads/ui4;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ej4;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/si4;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/si4;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si4;->d:Lcom/google/android/gms/internal/ads/ui4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ui4;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/yt1;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ui4;-><init>([Lcom/google/android/gms/internal/ads/yt1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/si4;->d:Lcom/google/android/gms/internal/ads/ui4;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si4;->e:Lcom/google/android/gms/internal/ads/li4;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/li4;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/li4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/si4;->e:Lcom/google/android/gms/internal/ads/li4;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ej4;

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ej4;-><init>(Lcom/google/android/gms/internal/ads/si4;Lcom/google/android/gms/internal/ads/dj4;)V

    return-object v0
.end method
