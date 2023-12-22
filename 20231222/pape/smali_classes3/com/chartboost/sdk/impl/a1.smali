.class public final Lcom/chartboost/sdk/impl/a1;
.super Lcom/chartboost/sdk/impl/s0;
.source "SourceFile"


# instance fields
.field private final o:Lorg/json/b;

.field private final p:Lorg/json/b;

.field private final q:Lorg/json/b;

.field private final r:Lorg/json/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/l2;ILcom/chartboost/sdk/impl/s0$a;)V
    .locals 6

    const-string v1, "https://live.chartboost.com"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/l2;ILcom/chartboost/sdk/impl/s0$a;)V

    .line 2
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->o:Lorg/json/b;

    .line 3
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->p:Lorg/json/b;

    .line 4
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->q:Lorg/json/b;

    .line 5
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->r:Lorg/json/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/chartboost/sdk/impl/a1;->r:Lorg/json/b;

    invoke-static {p3, p1, p2}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/a1;->r:Lorg/json/b;

    const-string p2, "ad"

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->d()Lcom/chartboost/sdk/impl/l2$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->p:Lorg/json/b;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/l2;->l:Ljava/lang/String;

    const-string v3, "app"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->p:Lorg/json/b;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/l2;->i:Ljava/lang/String;

    const-string v4, "bundle"

    invoke-static {v1, v4, v2}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->p:Lorg/json/b;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/l2;->j:Ljava/lang/String;

    const-string v4, "bundle_id"

    invoke-static {v1, v4, v2}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->p:Lorg/json/b;

    sget-object v2, Lcom/chartboost/sdk/g;->b:Ljava/lang/String;

    const-string v4, "custom_id"

    invoke-static {v1, v4, v2}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->p:Lorg/json/b;

    const-string v2, "session_id"

    const-string v4, ""

    invoke-static {v1, v2, v4}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->p:Lorg/json/b;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "ui"

    invoke-static {v1, v6, v5}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->p:Lorg/json/b;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "test_mode"

    invoke-static {v1, v6, v5}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->p:Lorg/json/b;

    invoke-virtual {p0, v3, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/chartboost/sdk/impl/n0$a;

    .line 10
    iget-object v3, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/l2;->o:Lorg/json/b;

    const-string v6, "carrier-name"

    .line 11
    invoke-virtual {v3, v6}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "carrier_name"

    invoke-static {v6, v3}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/n0$a;

    move-result-object v3

    const/4 v6, 0x0

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v3, v1, v6

    .line 13
    iget-object v3, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/l2;->o:Lorg/json/b;

    const-string v8, "mobile-country-code"

    .line 14
    invoke-virtual {v3, v8}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "mobile_country_code"

    invoke-static {v8, v3}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/n0$a;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v1, v8

    iget-object v3, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/l2;->o:Lorg/json/b;

    const-string v9, "mobile-network-code"

    .line 15
    invoke-virtual {v3, v9}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "mobile_network_code"

    invoke-static {v9, v3}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/n0$a;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v1, v9

    iget-object v3, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/l2;->o:Lorg/json/b;

    const-string v9, "iso-country-code"

    .line 16
    invoke-virtual {v3, v9}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "iso_country_code"

    invoke-static {v9, v3}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/n0$a;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v1, v9

    iget-object v3, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/l2;->o:Lorg/json/b;

    const-string v9, "phone-type"

    .line 17
    invoke-virtual {v3, v9}, Lorg/json/b;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "phone_type"

    invoke-static {v9, v3}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/n0$a;

    move-result-object v3

    const/4 v9, 0x4

    aput-object v3, v1, v9

    .line 18
    invoke-static {v1}, Lcom/chartboost/sdk/impl/n0;->a([Lcom/chartboost/sdk/impl/n0$a;)Lorg/json/b;

    move-result-object v1

    .line 19
    iget-object v3, p0, Lcom/chartboost/sdk/impl/a1;->q:Lorg/json/b;

    const-string v9, "carrier"

    invoke-static {v3, v9, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->q:Lorg/json/b;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/l2;->e:Ljava/lang/String;

    const-string v9, "model"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->q:Lorg/json/b;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/l2;->m:Ljava/lang/String;

    const-string v9, "device_type"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->q:Lorg/json/b;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/l2;->n:Ljava/lang/String;

    const-string v9, "actual_device_type"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->q:Lorg/json/b;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/l2;->f:Ljava/lang/String;

    const-string v9, "os"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->q:Lorg/json/b;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/l2;->g:Ljava/lang/String;

    const-string v9, "country"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->q:Lorg/json/b;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/l2;->h:Ljava/lang/String;

    const-string v9, "language"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/l2;->d:Lcom/chartboost/sdk/impl/u2;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/u2;->a()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v3, p0, Lcom/chartboost/sdk/impl/a1;->q:Lorg/json/b;

    const-string v9, "timestamp"

    invoke-static {v3, v9, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->q:Lorg/json/b;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/l2;->b:Lcom/chartboost/sdk/impl/r0;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/r0;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "reachability"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->q:Lorg/json/b;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/l2;->m()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v9, "is_portrait"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->q:Lorg/json/b;

    iget v3, v0, Lcom/chartboost/sdk/impl/l2$a;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v9, "scale"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->q:Lorg/json/b;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/l2;->q:Ljava/lang/String;

    const-string v9, "timezone"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->q:Lorg/json/b;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/l2;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "mobile_network"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->q:Lorg/json/b;

    iget v3, v0, Lcom/chartboost/sdk/impl/l2$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "dw"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->q:Lorg/json/b;

    iget v3, v0, Lcom/chartboost/sdk/impl/l2$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "dh"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->q:Lorg/json/b;

    iget-object v3, v0, Lcom/chartboost/sdk/impl/l2$a;->f:Ljava/lang/String;

    const-string v9, "dpi"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->q:Lorg/json/b;

    iget v3, v0, Lcom/chartboost/sdk/impl/l2$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "w"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->q:Lorg/json/b;

    iget v0, v0, Lcom/chartboost/sdk/impl/l2$a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "h"

    invoke-static {v1, v3, v0}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->q:Lorg/json/b;

    sget-object v1, Lcom/chartboost/sdk/g;->q:Ljava/lang/String;

    const-string v3, "user_agent"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->q:Lorg/json/b;

    const-string v1, "device_family"

    invoke-static {v0, v1, v4}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->q:Lorg/json/b;

    const-string v1, "retina"

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->e()Lcom/chartboost/sdk/impl/m0$a;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->q:Lorg/json/b;

    iget-object v3, v0, Lcom/chartboost/sdk/impl/m0$a;->b:Ljava/lang/String;

    const-string v9, "identity"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget v1, v0, Lcom/chartboost/sdk/impl/m0$a;->a:I

    if-eq v1, v2, :cond_1

    if-ne v1, v8, :cond_0

    const/4 v6, 0x1

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->q:Lorg/json/b;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "limit_ad_tracking"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->q:Lorg/json/b;

    sget-object v2, Lcom/chartboost/sdk/impl/e2;->a:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "pidatauseconsent"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object v0, v0, Lcom/chartboost/sdk/impl/m0$a;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 47
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->q:Lorg/json/b;

    const-string v2, "appsetidscope"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->q:Lorg/json/b;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l2;->i()Lorg/json/b;

    move-result-object v1

    const-string v2, "privacy"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->q:Lorg/json/b;

    const-string v1, "device"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->o:Lorg/json/b;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/l2;->k:Ljava/lang/String;

    const-string v2, "sdk"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/chartboost/sdk/g;->e:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->o:Lorg/json/b;

    sget-object v1, Lcom/chartboost/sdk/g;->g:Ljava/lang/String;

    const-string v3, "framework_version"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->o:Lorg/json/b;

    sget-object v1, Lcom/chartboost/sdk/g;->c:Ljava/lang/String;

    const-string v3, "wrapper_version"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_3
    sget-object v0, Lcom/chartboost/sdk/g;->i:Lcom/chartboost/sdk/Networking/requests/models/MediationModel;

    if-eqz v0, :cond_4

    .line 55
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->o:Lorg/json/b;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Networking/requests/models/MediationModel;->getMediation()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mediation"

    invoke-static {v1, v3, v0}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->o:Lorg/json/b;

    sget-object v1, Lcom/chartboost/sdk/g;->i:Lcom/chartboost/sdk/Networking/requests/models/MediationModel;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Networking/requests/models/MediationModel;->getMediationVersion()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mediation_version"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->o:Lorg/json/b;

    sget-object v1, Lcom/chartboost/sdk/g;->i:Lcom/chartboost/sdk/Networking/requests/models/MediationModel;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Networking/requests/models/MediationModel;->getAdapterVersion()Ljava/lang/String;

    move-result-object v1

    const-string v3, "adapter_version"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->o:Lorg/json/b;

    const-string v1, "commit_hash"

    const-string v3, "57765bc2b2f75148b38b00aeb311ac30843720cb"

    invoke-static {v0, v1, v3}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/l2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/e;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/e;->a:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/chartboost/sdk/impl/l;->b()Lcom/chartboost/sdk/impl/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 61
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->o:Lorg/json/b;

    const-string v3, "config_variant"

    invoke-static {v1, v3, v0}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->o:Lorg/json/b;

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->r:Lorg/json/b;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l2;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "session"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->r:Lorg/json/b;

    const-string v1, "cache"

    invoke-virtual {v0, v1}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->r:Lorg/json/b;

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->r:Lorg/json/b;

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->r:Lorg/json/b;

    invoke-static {v0, v1, v7}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->r:Lorg/json/b;

    const-string v1, "retry_count"

    invoke-virtual {v0, v1}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 69
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->r:Lorg/json/b;

    invoke-static {v0, v1, v7}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    :cond_8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->r:Lorg/json/b;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 71
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->r:Lorg/json/b;

    invoke-static {v0, v1, v4}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    :cond_9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->r:Lorg/json/b;

    const-string v1, "ad"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
