.class public final Lov3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luw3;


# instance fields
.field public a:Lkg4;

.field public b:Lkg4;

.field public c:Z

.field public d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lkg4;Lkg4;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov3;->a:Lkg4;

    iput-object p2, p0, Lov3;->b:Lkg4;

    iput-boolean p3, p0, Lov3;->c:Z

    iput-boolean p4, p0, Lov3;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lov3;->e:Z

    iput-boolean p5, p0, Lov3;->f:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lov3;->e:Z

    iput-boolean p1, p0, Lov3;->f:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget-boolean v0, p0, Lov3;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "pii"

    .line 2
    invoke-static {p1, v0}, Lf64;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-boolean v2, p0, Lov3;->f:Z

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lxm1;->o2:Lqm1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-boolean v2, p0, Lov3;->f:Z

    if-eqz v2, :cond_3

    sget-object v2, Lxm1;->q2:Lqm1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lov3;->a:Lkg4;

    .line 8
    invoke-virtual {v2}, Lkg4;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lov3;->a:Lkg4;

    .line 9
    invoke-virtual {v2}, Lkg4;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paidv1_id_android"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lov3;->a:Lkg4;

    .line 10
    invoke-virtual {v2}, Lkg4;->a()J

    move-result-wide v2

    const-string v4, "paidv1_creation_time_android"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-boolean v2, p0, Lov3;->f:Z

    if-nez v2, :cond_4

    .line 11
    sget-object v2, Lxm1;->p2:Lqm1;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-boolean v2, p0, Lov3;->f:Z

    if-eqz v2, :cond_7

    sget-object v2, Lxm1;->r2:Lqm1;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    iget-object v2, p0, Lov3;->b:Lkg4;

    .line 16
    invoke-virtual {v2}, Lkg4;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lov3;->b:Lkg4;

    .line 17
    invoke-virtual {v2}, Lkg4;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paidv2_id_android"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lov3;->b:Lkg4;

    .line 18
    invoke-virtual {v2}, Lkg4;->a()J

    move-result-wide v2

    const-string v4, "paidv2_creation_time_android"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-boolean v2, p0, Lov3;->c:Z

    const-string v3, "paidv2_pub_option_android"

    .line 19
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v2, p0, Lov3;->d:Z

    const-string v3, "paidv2_user_option_android"

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    :cond_7
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    :goto_0
    return-void
.end method
