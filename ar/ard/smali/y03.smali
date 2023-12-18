.class public final Ly03;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/d9;

.field public b:Lcom/google/android/gms/internal/ads/b9;

.field public c:Lcom/google/android/gms/internal/ads/q9;

.field public d:Lcom/google/android/gms/internal/ads/n9;

.field public e:Lcom/google/android/gms/internal/ads/eb;

.field public final f:Lhl0;

.field public final g:Lhl0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhl0;

    invoke-direct {v0}, Lhl0;-><init>()V

    iput-object v0, p0, Ly03;->f:Lhl0;

    new-instance v0, Lhl0;

    .line 2
    invoke-direct {v0}, Lhl0;-><init>()V

    iput-object v0, p0, Ly03;->g:Lhl0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b9;)Ly03;
    .locals 0

    iput-object p1, p0, Ly03;->b:Lcom/google/android/gms/internal/ads/b9;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/d9;)Ly03;
    .locals 0

    iput-object p1, p0, Ly03;->a:Lcom/google/android/gms/internal/ads/d9;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/j9;Lcom/google/android/gms/internal/ads/g9;)Ly03;
    .locals 1

    .line 1
    iget-object v0, p0, Ly03;->f:Lhl0;

    invoke-virtual {v0, p1, p2}, Lhl0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Ly03;->g:Lhl0;

    .line 2
    invoke-virtual {p2, p1, p3}, Lhl0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/eb;)Ly03;
    .locals 0

    iput-object p1, p0, Ly03;->e:Lcom/google/android/gms/internal/ads/eb;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/n9;)Ly03;
    .locals 0

    iput-object p1, p0, Ly03;->d:Lcom/google/android/gms/internal/ads/n9;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/q9;)Ly03;
    .locals 0

    iput-object p1, p0, Ly03;->c:Lcom/google/android/gms/internal/ads/q9;

    return-object p0
.end method

.method public final g()La13;
    .locals 2

    .line 1
    new-instance v0, La13;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La13;-><init>(Ly03;Lz03;)V

    return-object v0
.end method
