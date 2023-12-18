.class public final Lxg2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfv1;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lbh2;

.field public final e:Lnr1;

.field public final f:Lnr1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfv1;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lug2;

    invoke-direct {v0, p0}, Lug2;-><init>(Lxg2;)V

    iput-object v0, p0, Lxg2;->e:Lnr1;

    new-instance v0, Lwg2;

    invoke-direct {v0, p0}, Lwg2;-><init>(Lxg2;)V

    iput-object v0, p0, Lxg2;->f:Lnr1;

    iput-object p1, p0, Lxg2;->a:Ljava/lang/String;

    iput-object p2, p0, Lxg2;->b:Lfv1;

    iput-object p3, p0, Lxg2;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic a(Lxg2;)Lbh2;
    .locals 0

    iget-object p0, p0, Lxg2;->d:Lbh2;

    return-object p0
.end method

.method public static bridge synthetic b(Lxg2;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lxg2;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic g(Lxg2;Ljava/util/Map;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hashCode"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lxg2;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lbh2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxg2;->b:Lfv1;

    iget-object v1, p0, Lxg2;->e:Lnr1;

    const-string v2, "/updateActiveView"

    invoke-virtual {v0, v2, v1}, Lfv1;->b(Ljava/lang/String;Lnr1;)V

    iget-object v0, p0, Lxg2;->b:Lfv1;

    iget-object v1, p0, Lxg2;->f:Lnr1;

    const-string v2, "/untrackActiveViewUnit"

    .line 2
    invoke-virtual {v0, v2, v1}, Lfv1;->b(Ljava/lang/String;Lnr1;)V

    iput-object p1, p0, Lxg2;->d:Lbh2;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/nh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxg2;->e:Lnr1;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nh;->p0(Ljava/lang/String;Lnr1;)V

    iget-object v0, p0, Lxg2;->f:Lnr1;

    const-string v1, "/untrackActiveViewUnit"

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nh;->p0(Ljava/lang/String;Lnr1;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxg2;->b:Lfv1;

    iget-object v1, p0, Lxg2;->e:Lnr1;

    const-string v2, "/updateActiveView"

    invoke-virtual {v0, v2, v1}, Lfv1;->c(Ljava/lang/String;Lnr1;)V

    iget-object v0, p0, Lxg2;->b:Lfv1;

    iget-object v1, p0, Lxg2;->f:Lnr1;

    const-string v2, "/untrackActiveViewUnit"

    .line 2
    invoke-virtual {v0, v2, v1}, Lfv1;->c(Ljava/lang/String;Lnr1;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/nh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxg2;->e:Lnr1;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nh;->o0(Ljava/lang/String;Lnr1;)V

    iget-object v0, p0, Lxg2;->f:Lnr1;

    const-string v1, "/untrackActiveViewUnit"

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nh;->o0(Ljava/lang/String;Lnr1;)V

    return-void
.end method
