.class public final Lcom/google/android/gms/ads/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/zzu;

.field private final b:Lcom/google/android/gms/ads/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/client/zzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzu;->p:Lcom/google/android/gms/ads/internal/client/zze;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->b0()Lcom/google/android/gms/ads/a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/j;->b:Lcom/google/android/gms/ads/a;

    return-void
.end method

.method public static e(Lcom/google/android/gms/ads/internal/client/zzu;)Lcom/google/android/gms/ads/j;
    .locals 1
    .param p0    # Lcom/google/android/gms/ads/internal/client/zzu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/j;-><init>(Lcom/google/android/gms/ads/internal/client/zzu;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzu;->s:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzu;->u:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzu;->t:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzu;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lj/c/c;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzu;->n:Ljava/lang/String;

    const-string v2, "Adapter"

    .line 2
    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    iget-object v1, p0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-wide v1, v1, Lcom/google/android/gms/ads/internal/client/zzu;->o:J

    const-string v3, "Latency"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lj/c/c;->F(Ljava/lang/String;J)Lj/c/c;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/j;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Source Name"

    const-string v3, "null"

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, v2, v3}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/j;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Source ID"

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0, v2, v3}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/j;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Source Instance Name"

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {v0, v2, v3}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 12
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/j;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Source Instance ID"

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {v0, v2, v3}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 15
    :goto_3
    new-instance v1, Lj/c/c;

    .line 16
    invoke-direct {v1}, Lj/c/c;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzu;->q:Landroid/os/Bundle;

    .line 17
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzu;->q:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    goto :goto_4

    :cond_4
    const-string v2, "Credentials"

    .line 19
    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    iget-object v1, p0, Lcom/google/android/gms/ads/j;->b:Lcom/google/android/gms/ads/a;

    const-string v2, "Ad Error"

    if-nez v1, :cond_5

    .line 20
    invoke-virtual {v0, v2, v3}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/ads/a;->e()Lj/c/c;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    :goto_5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/j;->f()Lj/c/c;

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
