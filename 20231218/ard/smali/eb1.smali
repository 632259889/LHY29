.class public final Leb1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Loa1;

.field public final c:Lcom/google/android/gms/internal/ads/zzalt;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leb1;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Leb1;->a:Ljava/lang/Object;

    iput-object v0, p0, Leb1;->b:Loa1;

    iput-object p1, p0, Leb1;->c:Lcom/google/android/gms/internal/ads/zzalt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Loa1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leb1;->d:Z

    iput-object p1, p0, Leb1;->a:Ljava/lang/Object;

    iput-object p2, p0, Leb1;->b:Loa1;

    const/4 p1, 0x0

    iput-object p1, p0, Leb1;->c:Lcom/google/android/gms/internal/ads/zzalt;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzalt;)Leb1;
    .locals 1

    new-instance v0, Leb1;

    invoke-direct {v0, p0}, Leb1;-><init>(Lcom/google/android/gms/internal/ads/zzalt;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Loa1;)Leb1;
    .locals 1

    new-instance v0, Leb1;

    invoke-direct {v0, p0, p1}, Leb1;-><init>(Ljava/lang/Object;Loa1;)V

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Leb1;->c:Lcom/google/android/gms/internal/ads/zzalt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
