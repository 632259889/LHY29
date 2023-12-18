.class public final Lkq3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La13;

.field public final b:Lzp3;

.field public final c:Lno2;


# direct methods
.method public constructor <init>(La13;Lz94;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq3;->a:La13;

    new-instance v0, Lzp3;

    invoke-direct {v0, p2}, Lzp3;-><init>(Lz94;)V

    iput-object v0, p0, Lkq3;->b:Lzp3;

    invoke-virtual {p1}, La13;->g()Lcom/google/android/gms/internal/ads/eb;

    move-result-object p1

    new-instance p2, Ljq3;

    invoke-direct {p2, v0, p1}, Ljq3;-><init>(Lzp3;Lcom/google/android/gms/internal/ads/eb;)V

    iput-object p2, p0, Lkq3;->c:Lno2;

    return-void
.end method


# virtual methods
.method public final a()Lno2;
    .locals 1

    iget-object v0, p0, Lkq3;->c:Lno2;

    return-object v0
.end method

.method public final b()Lzp2;
    .locals 1

    iget-object v0, p0, Lkq3;->b:Lzp3;

    return-object v0
.end method

.method public final c()Lwy2;
    .locals 3

    .line 1
    new-instance v0, Lwy2;

    iget-object v1, p0, Lkq3;->a:La13;

    iget-object v2, p0, Lkq3;->b:Lzp3;

    invoke-virtual {v2}, Lzp3;->b()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwy2;-><init>(La13;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-object v0
.end method

.method public final d()Lzp3;
    .locals 1

    iget-object v0, p0, Lkq3;->b:Lzp3;

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq3;->b:Lzp3;

    invoke-virtual {v0, p1}, Lzp3;->i(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-void
.end method
