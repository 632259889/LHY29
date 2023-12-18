.class public final Lcom/google/android/gms/internal/ads/vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldk3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v7;

.field public final b:Lxm4;

.field public final c:Lp94;

.field public final d:Lto3;


# direct methods
.method public constructor <init>(Lp94;Lxm4;Lcom/google/android/gms/internal/ads/v7;Lto3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->c:Lp94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vm;->b:Lxm4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/v7;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vm;->d:Lto3;

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/vm;)Lto3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vm;->d:Lto3;

    return-object p0
.end method


# virtual methods
.method public final a(Lf54;Lcom/google/android/gms/internal/ads/to;)Lwm4;
    .locals 9

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zg;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zg;-><init>()V

    new-instance v7, Loo3;

    invoke-direct {v7}, Loo3;-><init>()V

    new-instance v8, Ljo3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ljo3;-><init>(Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/zg;Lf54;Lcom/google/android/gms/internal/ads/to;Loo3;)V

    .line 2
    invoke-virtual {v7, v8}, Loo3;->a(Lcom/google/android/gms/ads/internal/zzf;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/r7;

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/to;->t:Lcom/google/android/gms/internal/ads/xo;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/xo;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xo;->a:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/r7;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vm;->c:Lp94;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/kp;->x:Lcom/google/android/gms/internal/ads/kp;

    new-instance v1, Lio3;

    invoke-direct {v1, p0, p1}, Lio3;-><init>(Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/r7;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->b:Lxm4;

    .line 5
    invoke-static {v1, p1, v0, p2}, Lz84;->d(Lcom/google/android/gms/internal/ads/ip;Lxm4;Ljava/lang/Object;Li94;)Lh94;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/kp;->y:Lcom/google/android/gms/internal/ads/kp;

    .line 6
    invoke-virtual {p1, p2}, Lh94;->b(Ljava/lang/Object;)Lh94;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v6}, Lh94;->d(Lwm4;)Lh94;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf54;Lcom/google/android/gms/internal/ads/to;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/v7;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/to;->t:Lcom/google/android/gms/internal/ads/xo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xo;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/r7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/v7;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/v7;->B0(Lcom/google/android/gms/internal/ads/t7;)V

    return-void
.end method
