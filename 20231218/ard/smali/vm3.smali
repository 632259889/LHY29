.class public final Lvm3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lgb;

.field public final b:Lcom/google/android/gms/internal/ads/hm;

.field public final c:Lub4;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Lgk3;


# direct methods
.method public constructor <init>(Lgb;Lcom/google/android/gms/internal/ads/hm;Lgk3;Lub4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvm3;->d:Ljava/util/List;

    iput-object p1, p0, Lvm3;->a:Lgb;

    iput-object p2, p0, Lvm3;->b:Lcom/google/android/gms/internal/ads/hm;

    .line 2
    sget-object p1, Lxm1;->R5:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lvm3;->e:Z

    iput-object p3, p0, Lvm3;->f:Lgk3;

    iput-object p4, p0, Lvm3;->c:Lub4;

    return-void
.end method

.method public static bridge synthetic a(Lvm3;)Lgk3;
    .locals 0

    iget-object p0, p0, Lvm3;->f:Lgk3;

    return-object p0
.end method

.method public static bridge synthetic b(Lvm3;)Lcom/google/android/gms/internal/ads/hm;
    .locals 0

    iget-object p0, p0, Lvm3;->b:Lcom/google/android/gms/internal/ads/hm;

    return-object p0
.end method

.method public static bridge synthetic c(Lvm3;)Lub4;
    .locals 0

    iget-object p0, p0, Lvm3;->c:Lub4;

    return-object p0
.end method

.method public static bridge synthetic d(Lvm3;)Lgb;
    .locals 0

    iget-object p0, p0, Lvm3;->a:Lgb;

    return-object p0
.end method

.method public static bridge synthetic g(Lvm3;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    sget-object p3, Lxm1;->n1:Lqm1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p6, :cond_1

    .line 7
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object p0, p0, Lvm3;->d:Ljava/util/List;

    .line 9
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic h(Lvm3;)Z
    .locals 0

    iget-boolean p0, p0, Lvm3;->e:Z

    return p0
.end method


# virtual methods
.method public final e(Lf54;Lcom/google/android/gms/internal/ads/to;Lwm4;Lqb4;)Lwm4;
    .locals 10

    .line 1
    iget-object v0, p1, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/yo;->b:Lcom/google/android/gms/internal/ads/wo;

    iget-object v0, p0, Lvm3;->a:Lgb;

    .line 2
    invoke-interface {v0}, Lgb;->b()J

    move-result-wide v3

    .line 3
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/to;->x:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v0, Lum3;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move-object v8, p4

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lum3;-><init>(Lvm3;JLjava/lang/String;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;Lqb4;Lf54;)V

    .line 4
    sget-object p1, Lv32;->f:Lxm4;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p3
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvm3;->d:Ljava/util/List;

    const-string v1, "_"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
