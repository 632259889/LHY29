.class public final Lcom/google/android/gms/internal/ads/fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Lxm4;

.field public final b:Lxm4;

.field public final c:Landroid/content/Context;

.field public final d:Lv54;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxm4;Lxm4;Landroid/content/Context;Lv54;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn;->a:Lxm4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fn;->b:Lxm4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fn;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fn;->d:Lv54;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fn;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lzq3;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lzq3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fn;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fn;->d:Lv54;

    iget-object v2, v2, Lv54;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fn;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lzq3;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/util/List;)V

    return-object v0
.end method

.method public final synthetic b()Lzq3;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lzq3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fn;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fn;->d:Lv54;

    iget-object v2, v2, Lv54;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fn;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lzq3;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/util/List;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fn;->e:Landroid/view/View;

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 4
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    new-instance v3, Landroid/os/Bundle;

    .line 5
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "index_of_child"

    .line 7
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    instance-of v1, v2, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 10
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->c:Landroid/content/Context;

    invoke-static {v0}, Lxm1;->a(Landroid/content/Context;)V

    sget-object v0, Lxm1;->O8:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->b:Lxm4;

    new-instance v1, Lxq3;

    invoke-direct {v1, p0}, Lxq3;-><init>(Lcom/google/android/gms/internal/ads/fn;)V

    .line 4
    invoke-interface {v0, v1}, Lxm4;->J(Ljava/util/concurrent/Callable;)Lwm4;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->a:Lxm4;

    new-instance v1, Lyq3;

    invoke-direct {v1, p0}, Lyq3;-><init>(Lcom/google/android/gms/internal/ads/fn;)V

    .line 5
    invoke-interface {v0, v1}, Lxm4;->J(Ljava/util/concurrent/Callable;)Lwm4;

    move-result-object v0

    return-object v0
.end method
