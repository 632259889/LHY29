.class public final Lcom/google/android/gms/internal/ads/zz1;
.super Lcom/google/android/gms/internal/ads/a02;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final c:Landroid/util/SparseArray;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/i21;

.field private final f:Landroid/telephony/TelephonyManager;

.field private final g:Lcom/google/android/gms/internal/ads/rz1;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zz1;->c:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 2
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/hq;->zzc:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/hq;->zzb:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    .line 5
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/hq;->zzd:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 7
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/hq;->zze:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 8
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    .line 9
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    .line 10
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    .line 12
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/hq;->zzf:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    .line 13
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    .line 14
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i21;Lcom/google/android/gms/internal/ads/rz1;Lcom/google/android/gms/internal/ads/nz1;Lcom/google/android/gms/ads/internal/util/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/a02;-><init>(Lcom/google/android/gms/internal/ads/nz1;Lcom/google/android/gms/ads/internal/util/u1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz1;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zz1;->e:Lcom/google/android/gms/internal/ads/i21;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zz1;->g:Lcom/google/android/gms/internal/ads/rz1;

    const-string p2, "phone"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz1;->f:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zz1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/yp;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yp;->M()Lcom/google/android/gms/internal/ads/rp;

    move-result-object v0

    const-string v1, "cnt"

    const/4 v2, -0x2

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "gnt"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zz1;->h:I

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    .line 4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zz1;->h:I

    const/4 p0, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/rp;->n(I)Lcom/google/android/gms/internal/ads/rp;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/rp;->n(I)Lcom/google/android/gms/internal/ads/rp;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rp;->n(I)Lcom/google/android/gms/internal/ads/rp;

    :goto_0
    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x3

    .line 8
    :goto_1
    :pswitch_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rp;->m(I)Lcom/google/android/gms/internal/ads/rp;

    .line 9
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/yp;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/zz1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/hq;
    .locals 1

    const-string p0, "device"

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ks2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "network"

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ks2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "active_network_state"

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zz1;->c:Landroid/util/SparseArray;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/hq;->zza:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/hq;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/zz1;)Lcom/google/android/gms/internal/ads/rz1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zz1;->g:Lcom/google/android/gms/internal/ads/rz1;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/zz1;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/hq;)[B
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/dq;->U()Lcom/google/android/gms/internal/ads/cq;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cq;->m(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/cq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zz1;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    .line 4
    invoke-static {p2, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zz1;->g(Z)I

    move-result p2

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cq;->w(I)Lcom/google/android/gms/internal/ads/cq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/ads/internal/util/c;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zz1;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zz1;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/ads/internal/util/c;->i(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cq;->x(I)Lcom/google/android/gms/internal/ads/cq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zz1;->g:Lcom/google/android/gms/internal/ads/rz1;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rz1;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/cq;->t(J)Lcom/google/android/gms/internal/ads/cq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zz1;->g:Lcom/google/android/gms/internal/ads/rz1;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rz1;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/cq;->s(J)Lcom/google/android/gms/internal/ads/cq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zz1;->g:Lcom/google/android/gms/internal/ads/rz1;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rz1;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cq;->n(I)Lcom/google/android/gms/internal/ads/cq;

    .line 10
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/cq;->p(Lcom/google/android/gms/internal/ads/hq;)Lcom/google/android/gms/internal/ads/cq;

    .line 11
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/cq;->q(Lcom/google/android/gms/internal/ads/yp;)Lcom/google/android/gms/internal/ads/cq;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zz1;->h:I

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cq;->y(I)Lcom/google/android/gms/internal/ads/cq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zz1;->g(Z)I

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq;->z(I)Lcom/google/android/gms/internal/ads/cq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zz1;->g:Lcom/google/android/gms/internal/ads/rz1;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rz1;->d()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cq;->v(J)Lcom/google/android/gms/internal/ads/cq;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cq;->u(J)Lcom/google/android/gms/internal/ads/cq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zz1;->d:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "wifi_on"

    .line 17
    invoke-static {p0, p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zz1;->g(Z)I

    move-result p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cq;->A(I)Lcom/google/android/gms/internal/ads/cq;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/dq;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ez3;->h()[B

    move-result-object p0

    return-object p0
.end method

.method private static final g(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz1;->e:Lcom/google/android/gms/internal/ads/i21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i21;->b()Lc/d/b/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/yz1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/yz1;-><init>(Lcom/google/android/gms/internal/ads/zz1;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
