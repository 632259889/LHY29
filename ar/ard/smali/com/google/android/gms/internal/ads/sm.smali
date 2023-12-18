.class public final Lcom/google/android/gms/internal/ads/sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldk3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hl;

.field public final b:Lcom/google/android/gms/internal/ads/il;

.field public final c:Lp94;

.field public final d:Lxm4;


# direct methods
.method public constructor <init>(Lp94;Lxm4;Lcom/google/android/gms/internal/ads/hl;Lcom/google/android/gms/internal/ads/il;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sm;->c:Lp94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sm;->d:Lxm4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sm;->b:Lcom/google/android/gms/internal/ads/il;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sm;->a:Lcom/google/android/gms/internal/ads/hl;

    return-void
.end method

.method public static final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lf54;Lcom/google/android/gms/internal/ads/to;)Lwm4;
    .locals 6

    .line 1
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/to;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sm;->a:Lcom/google/android/gms/internal/ads/hl;

    .line 2
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/to;->w:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/hl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lfk3;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfan; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzefe;

    const-string p2, "Unable to instantiate mediation adapter class."

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzefe;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->g(Ljava/lang/Throwable;)Lwm4;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zg;

    .line 4
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zg;-><init>()V

    new-instance v3, Lao3;

    invoke-direct {v3, p0, v1, v2}, Lao3;-><init>(Lcom/google/android/gms/internal/ads/sm;Lfk3;Lcom/google/android/gms/internal/ads/zg;)V

    iget-object v4, v1, Lfk3;->c:Lvp2;

    .line 5
    invoke-interface {v4, v3}, Lvp2;->x(Lup2;)V

    .line 6
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/to;->N:Z

    if-eqz v3, :cond_3

    .line 7
    iget-object v3, p1, Lf54;->a:Ld54;

    iget-object v3, v3, Ld54;->a:Lv54;

    iget-object v3, v3, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    .line 9
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    const-string v3, "render_test_ad_label"

    .line 11
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->c:Lp94;

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/kp;->u:Lcom/google/android/gms/internal/ads/kp;

    new-instance v4, Lyn3;

    invoke-direct {v4, p0, p1, p2, v1}, Lyn3;-><init>(Lcom/google/android/gms/internal/ads/sm;Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sm;->d:Lxm4;

    .line 13
    invoke-static {v4, v5, v3, v0}, Lz84;->d(Lcom/google/android/gms/internal/ads/ip;Lxm4;Ljava/lang/Object;Li94;)Lh94;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/kp;->v:Lcom/google/android/gms/internal/ads/kp;

    .line 14
    invoke-virtual {v0, v3}, Lh94;->b(Ljava/lang/Object;)Lh94;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lh94;->d(Lwm4;)Lh94;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/kp;->w:Lcom/google/android/gms/internal/ads/kp;

    .line 16
    invoke-virtual {v0, v2}, Lh94;->b(Ljava/lang/Object;)Lh94;

    move-result-object v0

    new-instance v2, Lzn3;

    invoke-direct {v2, p0, p1, p2, v1}, Lzn3;-><init>(Lcom/google/android/gms/internal/ads/sm;Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)V

    .line 17
    invoke-virtual {v0, v2}, Lh94;->e(Lcom/google/android/gms/internal/ads/hp;)Lh94;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf54;Lcom/google/android/gms/internal/ads/to;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/to;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/sm;->b:Lcom/google/android/gms/internal/ads/il;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/il;->a(Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->b:Lcom/google/android/gms/internal/ads/il;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/il;->b(Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)V

    return-void
.end method
