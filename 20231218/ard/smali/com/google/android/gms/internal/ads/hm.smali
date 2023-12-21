.class public final Lcom/google/android/gms/internal/ads/hm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Li64;

.field public final b:Lcom/google/android/gms/internal/ads/lj;

.field public final c:La93;

.field public final d:Lz94;


# direct methods
.method public constructor <init>(Li64;Lcom/google/android/gms/internal/ads/lj;La93;Lz94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm;->a:Li64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hm;->b:Lcom/google/android/gms/internal/ads/lj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hm;->c:La93;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hm;->d:Lz94;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wo;Lcom/google/android/gms/internal/ads/to;ILcom/google/android/gms/internal/ads/zzecg;J)V
    .locals 9
    .param p4    # Lcom/google/android/gms/internal/ads/zzecg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lxm1;->r7:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "adapter_sv"

    const-string v2, "adapter_v"

    const-string v3, "areec"

    const-string v4, "ancn"

    const-string v5, "arec"

    const-string v6, "sc"

    const-string v7, "adapter_l"

    const-string v8, "adapter_status"

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v8}, Ly94;->b(Ljava/lang/String;)Ly94;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly94;->g(Lcom/google/android/gms/internal/ads/wo;)Ly94;

    .line 6
    invoke-virtual {v0, p2}, Ly94;->f(Lcom/google/android/gms/internal/ads/to;)Ly94;

    .line 7
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Ly94;->a(Ljava/lang/String;Ljava/lang/String;)Ly94;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Ly94;->a(Ljava/lang/String;Ljava/lang/String;)Ly94;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzecg;->b()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    .line 9
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v5, p1}, Ly94;->a(Ljava/lang/String;Ljava/lang/String;)Ly94;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hm;->a:Li64;

    .line 11
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Li64;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0, v3, p1}, Ly94;->a(Ljava/lang/String;Ljava/lang/String;)Ly94;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hm;->b:Lcom/google/android/gms/internal/ads/lj;

    .line 13
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/to;->u:Ljava/util/List;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/lj;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/kj;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/kj;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v4, p2}, Ly94;->a(Ljava/lang/String;Ljava/lang/String;)Ly94;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/kj;->b:Lcom/google/android/gms/internal/ads/ld;

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ld;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Ly94;->a(Ljava/lang/String;Ljava/lang/String;)Ly94;

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kj;->c:Lcom/google/android/gms/internal/ads/ld;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ld;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ly94;->a(Ljava/lang/String;Ljava/lang/String;)Ly94;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hm;->d:Lz94;

    .line 18
    invoke-interface {p1, v0}, Lz94;->b(Ly94;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->c:La93;

    .line 19
    invoke-virtual {v0}, La93;->a()Lz83;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lz83;->e(Lcom/google/android/gms/internal/ads/wo;)Lz83;

    .line 21
    invoke-virtual {v0, p2}, Lz83;->d(Lcom/google/android/gms/internal/ads/to;)Lz83;

    const-string p1, "action"

    .line 22
    invoke-virtual {v0, p1, v8}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    .line 23
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzecg;->b()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    .line 25
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v0, v5, p1}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hm;->a:Li64;

    .line 27
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Li64;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {v0, v3, p1}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hm;->b:Lcom/google/android/gms/internal/ads/lj;

    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/to;->u:Ljava/util/List;

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/lj;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/kj;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/kj;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v4, p2}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/kj;->b:Lcom/google/android/gms/internal/ads/ld;

    if-eqz p2, :cond_5

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ld;->toString()Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-virtual {v0, v2, p2}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kj;->c:Lcom/google/android/gms/internal/ads/ld;

    if-eqz p1, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ld;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    .line 36
    :cond_6
    invoke-virtual {v0}, Lz83;->g()V

    return-void
.end method
