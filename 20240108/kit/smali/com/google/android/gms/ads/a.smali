.class public Lcom/google/android/gms/ads/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/ads/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/a;->a:I

    iput-object p2, p0, Lcom/google/android/gms/ads/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/a;->d:Lcom/google/android/gms/ads/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/a;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/ads/internal/client/zze;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/a;->d:Lcom/google/android/gms/ads/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/ads/a;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/a;->b:Ljava/lang/String;

    iget v2, v0, Lcom/google/android/gms/ads/a;->a:I

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    :goto_0
    move-object v11, v0

    .line 3
    iget v8, p0, Lcom/google/android/gms/ads/a;->a:I

    iget-object v9, p0, Lcom/google/android/gms/ads/a;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gms/ads/a;->c:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public e()Lj/c/c;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    iget v1, p0, Lcom/google/android/gms/ads/a;->a:I

    const-string v2, "Code"

    .line 2
    invoke-virtual {v0, v2, v1}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    iget-object v1, p0, Lcom/google/android/gms/ads/a;->b:Ljava/lang/String;

    const-string v2, "Message"

    .line 3
    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    iget-object v1, p0, Lcom/google/android/gms/ads/a;->c:Ljava/lang/String;

    const-string v2, "Domain"

    .line 4
    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    iget-object v1, p0, Lcom/google/android/gms/ads/a;->d:Lcom/google/android/gms/ads/a;

    const-string v2, "Cause"

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 5
    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/a;->e()Lj/c/c;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/a;->e()Lj/c/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lj/c/c;->P(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method
