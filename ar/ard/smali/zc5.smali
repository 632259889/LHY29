.class public final Lzc5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lqb5;

.field public b:Z

.field public final c:Lyc5;

.field public d:Lad5;

.field public e:Ltc5;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqb5;->c:Lqb5;

    iput-object v0, p0, Lzc5;->a:Lqb5;

    sget-object v0, Lyc5;->a:Lyc5;

    iput-object v0, p0, Lzc5;->c:Lyc5;

    return-void
.end method

.method public static bridge synthetic a(Lzc5;)Lqb5;
    .locals 0

    iget-object p0, p0, Lzc5;->a:Lqb5;

    return-object p0
.end method

.method public static bridge synthetic b(Lzc5;)Lyc5;
    .locals 0

    iget-object p0, p0, Lzc5;->c:Lyc5;

    return-object p0
.end method

.method public static bridge synthetic f(Lzc5;)Lad5;
    .locals 0

    iget-object p0, p0, Lzc5;->d:Lad5;

    return-object p0
.end method

.method public static bridge synthetic g(Lzc5;)Ltc5;
    .locals 0

    iget-object p0, p0, Lzc5;->e:Ltc5;

    return-object p0
.end method


# virtual methods
.method public final c(Lqb5;)Lzc5;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lzc5;->a:Lqb5;

    return-object p0
.end method

.method public final d([Lcom/google/android/gms/internal/ads/rj;)Lzc5;
    .locals 1

    .line 1
    new-instance v0, Lad5;

    invoke-direct {v0, p1}, Lad5;-><init>([Lcom/google/android/gms/internal/ads/rj;)V

    iput-object v0, p0, Lzc5;->d:Lad5;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/u50;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzc5;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    iput-boolean v1, p0, Lzc5;->b:Z

    iget-object v0, p0, Lzc5;->d:Lad5;

    if-nez v0, :cond_0

    new-instance v0, Lad5;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/rj;

    .line 2
    invoke-direct {v0, v1}, Lad5;-><init>([Lcom/google/android/gms/internal/ads/rj;)V

    iput-object v0, p0, Lzc5;->d:Lad5;

    :cond_0
    iget-object v0, p0, Lzc5;->e:Ltc5;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ltc5;

    invoke-direct {v0, v1}, Ltc5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzc5;->e:Ltc5;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/u50;

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/u50;-><init>(Lzc5;Lid5;)V

    return-object v0
.end method
