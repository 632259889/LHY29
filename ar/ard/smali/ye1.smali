.class public final Lye1;
.super Lcom/google/android/gms/internal/ads/p3;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/p3;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static p(Ljava/lang/String;Landroid/content/Context;Z)Lye1;
    .locals 1

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/p3;->l(Landroid/content/Context;Z)V

    new-instance v0, Lye1;

    .line 2
    invoke-direct {v0, p1, p0, p2}, Lye1;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static q(Ljava/lang/String;Landroid/content/Context;ZI)Lye1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/p3;->l(Landroid/content/Context;Z)V

    new-instance p3, Lye1;

    .line 2
    invoke-direct {p3, p1, p0, p2}, Lye1;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object p3
.end method


# virtual methods
.method public final j(Lxf1;Landroid/content/Context;Lmc1;Lcom/google/android/gms/internal/ads/w2;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lxf1;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/p3;->z:Z

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lxf1;->a()I

    move-result v6

    new-instance p4, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/p3;->j(Lxf1;Landroid/content/Context;Lmc1;Lcom/google/android/gms/internal/ads/w2;)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/a4;

    const/16 v7, 0x18

    const-string v3, "sjJJMjdJ4ejENjGN3VSKrjMe8gO2ipNVGbEWPt320LzidWuv9Vye4oanMfYCO4eP"

    const-string v4, "M+JigCCNgE9WH1drVXVCETLYEk7iaWPFwZXUH8JlEbE="

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/a4;-><init>(Lxf1;Ljava/lang/String;Ljava/lang/String;Lmc1;II)V

    .line 7
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p4

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/p3;->j(Lxf1;Landroid/content/Context;Lmc1;Lcom/google/android/gms/internal/ads/w2;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
