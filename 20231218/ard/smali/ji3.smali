.class public final Lji3;
.super Lki3;
.source ""


# static fields
.field public static final h:Landroid/util/SparseArray;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/hi;

.field public final e:Landroid/telephony/TelephonyManager;

.field public final f:Lth3;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lji3;->h:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 2
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/t6;->h:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/t6;->g:Lcom/google/android/gms/internal/ads/t6;

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

    sget-object v3, Lcom/google/android/gms/internal/ads/t6;->i:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 7
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/t6;->j:Lcom/google/android/gms/internal/ads/t6;

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

    sget-object v3, Lcom/google/android/gms/internal/ads/t6;->k:Lcom/google/android/gms/internal/ads/t6;

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

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hi;Lth3;Lph3;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Lki3;-><init>(Lph3;Lcom/google/android/gms/ads/internal/util/zzg;)V

    iput-object p1, p0, Lji3;->c:Landroid/content/Context;

    iput-object p2, p0, Lji3;->d:Lcom/google/android/gms/internal/ads/hi;

    iput-object p3, p0, Lji3;->f:Lth3;

    const-string p2, "phone"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lji3;->e:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public static bridge synthetic b(Lji3;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/q6;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q6;->M()Llk1;

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

    iput v2, p0, Lji3;->g:I

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    .line 4
    iput v3, p0, Lji3;->g:I

    const/4 p0, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Llk1;->p(I)Llk1;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Llk1;->p(I)Llk1;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v2}, Llk1;->p(I)Llk1;

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
    invoke-virtual {v0, v2}, Llk1;->o(I)Llk1;

    .line 9
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/q6;

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

.method public static bridge synthetic c(Lji3;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/t6;
    .locals 1

    const-string p0, "device"

    .line 1
    invoke-static {p1, p0}, Lf64;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "network"

    .line 2
    invoke-static {p0, p1}, Lf64;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "active_network_state"

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Lji3;->h:Landroid/util/SparseArray;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/t6;->f:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/t6;

    return-object p0
.end method

.method public static bridge synthetic d(Lji3;)Lth3;
    .locals 0

    iget-object p0, p0, Lji3;->f:Lth3;

    return-object p0
.end method

.method public static bridge synthetic f(Lji3;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/q6;Lcom/google/android/gms/internal/ads/t6;)[B
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/s6;->U()Lvk1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lvk1;->o(Ljava/lang/Iterable;)Lvk1;

    iget-object p2, p0, Lji3;->c:Landroid/content/Context;

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
    invoke-static {p2}, Lji3;->g(Z)I

    move-result p2

    .line 5
    invoke-virtual {v0, p2}, Lvk1;->x(I)Lvk1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object p2

    iget-object v3, p0, Lji3;->c:Landroid/content/Context;

    iget-object v4, p0, Lji3;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzj(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    move-result p2

    invoke-virtual {v0, p2}, Lvk1;->y(I)Lvk1;

    iget-object p2, p0, Lji3;->f:Lth3;

    .line 7
    invoke-virtual {p2}, Lth3;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lvk1;->u(J)Lvk1;

    iget-object p2, p0, Lji3;->f:Lth3;

    .line 8
    invoke-virtual {p2}, Lth3;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lvk1;->t(J)Lvk1;

    iget-object p2, p0, Lji3;->f:Lth3;

    .line 9
    invoke-virtual {p2}, Lth3;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Lvk1;->p(I)Lvk1;

    .line 10
    invoke-virtual {v0, p4}, Lvk1;->q(Lcom/google/android/gms/internal/ads/t6;)Lvk1;

    .line 11
    invoke-virtual {v0, p3}, Lvk1;->s(Lcom/google/android/gms/internal/ads/q6;)Lvk1;

    iget p2, p0, Lji3;->g:I

    .line 12
    invoke-virtual {v0, p2}, Lvk1;->z(I)Lvk1;

    invoke-static {p1}, Lji3;->g(Z)I

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lvk1;->A(I)Lvk1;

    iget-object p1, p0, Lji3;->f:Lth3;

    .line 14
    invoke-virtual {p1}, Lth3;->d()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lvk1;->w(J)Lvk1;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object p1

    invoke-interface {p1}, Lgb;->a()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lvk1;->v(J)Lvk1;

    iget-object p0, p0, Lji3;->c:Landroid/content/Context;

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
    invoke-static {v2}, Lji3;->g(Z)I

    move-result p0

    .line 18
    invoke-virtual {v0, p0}, Lvk1;->B(I)Lvk1;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/s6;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i20;->k()[B

    move-result-object p0

    return-object p0
.end method

.method public static final g(Z)I
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
    iget-object v0, p0, Lji3;->d:Lcom/google/android/gms/internal/ads/hi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hi;->b()Lwm4;

    move-result-object v0

    new-instance v1, Lii3;

    invoke-direct {v1, p0, p1}, Lii3;-><init>(Lji3;Z)V

    sget-object p1, Lv32;->f:Lxm4;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    return-void
.end method
