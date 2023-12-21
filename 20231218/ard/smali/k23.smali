.class public final Lk23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfp2;


# instance fields
.field public final e:Lp03;

.field public final f:Lu03;


# direct methods
.method public constructor <init>(Lp03;Lu03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk23;->e:Lp03;

    iput-object p2, p0, Lk23;->f:Lu03;

    return-void
.end method


# virtual methods
.method public final zzl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk23;->e:Lp03;

    invoke-virtual {v0}, Lp03;->e0()Lzb4;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lp03;->b0()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v1

    invoke-virtual {v0}, Lp03;->c0()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lk23;->f:Lu03;

    invoke-virtual {v0}, Lu03;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, Lc4;

    invoke-direct {v0}, Lc4;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v1, v2, v0}, Lht1;->u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
