.class public final Lph2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lz94;

.field public final b:La93;

.field public final c:Lf54;


# direct methods
.method public constructor <init>(La93;Lf54;Lz94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lph2;->a:Lz94;

    iput-object p1, p0, Lph2;->b:La93;

    iput-object p2, p0, Lph2;->c:Lf54;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "u"

    return-object p0

    :cond_0
    const-string p0, "ac"

    return-object p0

    :cond_1
    const-string p0, "cb"

    return-object p0

    :cond_2
    const-string p0, "cc"

    return-object p0

    :cond_3
    const-string p0, "bb"

    return-object p0

    :cond_4
    const-string p0, "h"

    return-object p0
.end method


# virtual methods
.method public final a(JI)V
    .locals 7

    .line 1
    sget-object v0, Lxm1;->r7:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "acr"

    const-string v2, "app_open_ad"

    const-string v3, "ad_format"

    const-string v4, "show_time"

    const-string v5, "ad_closed"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lph2;->a:Lz94;

    .line 4
    invoke-static {v5}, Ly94;->b(Ljava/lang/String;)Ly94;

    move-result-object v5

    iget-object v6, p0, Lph2;->c:Lf54;

    iget-object v6, v6, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/yo;->b:Lcom/google/android/gms/internal/ads/wo;

    .line 5
    invoke-virtual {v5, v6}, Ly94;->g(Lcom/google/android/gms/internal/ads/wo;)Ly94;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Ly94;->a(Ljava/lang/String;Ljava/lang/String;)Ly94;

    .line 7
    invoke-virtual {v5, v3, v2}, Ly94;->a(Ljava/lang/String;Ljava/lang/String;)Ly94;

    invoke-static {p3}, Lph2;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v5, v1, p1}, Ly94;->a(Ljava/lang/String;Ljava/lang/String;)Ly94;

    .line 9
    invoke-interface {v0, v5}, Lz94;->b(Ly94;)V

    return-void

    :cond_0
    iget-object v0, p0, Lph2;->b:La93;

    .line 10
    invoke-virtual {v0}, La93;->a()Lz83;

    move-result-object v0

    iget-object v6, p0, Lph2;->c:Lf54;

    iget-object v6, v6, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/yo;->b:Lcom/google/android/gms/internal/ads/wo;

    .line 11
    invoke-virtual {v0, v6}, Lz83;->e(Lcom/google/android/gms/internal/ads/wo;)Lz83;

    const-string v6, "action"

    .line 12
    invoke-virtual {v0, v6, v5}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    .line 14
    invoke-virtual {v0, v3, v2}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    invoke-static {p3}, Lph2;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    .line 16
    invoke-virtual {v0}, Lz83;->g()V

    return-void
.end method
