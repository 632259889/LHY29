.class public final Ll83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhr2;
.implements Lzp2;
.implements Lno2;


# instance fields
.field public final e:Lv83;

.field public final f:Lf93;


# direct methods
.method public constructor <init>(Lv83;Lf93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll83;->e:Lv83;

    iput-object p2, p0, Ll83;->f:Lf93;

    return-void
.end method


# virtual methods
.method public final L(Lf54;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll83;->e:Lv83;

    invoke-virtual {v0, p1}, Lv83;->b(Lf54;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll83;->e:Lv83;

    invoke-virtual {v0}, Lv83;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll83;->e:Lv83;

    .line 2
    invoke-virtual {v0}, Lv83;->a()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll83;->e:Lv83;

    .line 4
    invoke-virtual {v0}, Lv83;->a()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v1, "ed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ll83;->f:Lf93;

    iget-object v0, p0, Ll83;->e:Lv83;

    .line 5
    invoke-virtual {v0}, Lv83;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh93;->e(Ljava/util/Map;)V

    return-void
.end method

.method public final k0(Lcom/google/android/gms/internal/ads/ye;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll83;->e:Lv83;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ye;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lv83;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzn()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll83;->e:Lv83;

    invoke-virtual {v0}, Lv83;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll83;->f:Lf93;

    iget-object v1, p0, Ll83;->e:Lv83;

    .line 2
    invoke-virtual {v1}, Lv83;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh93;->e(Ljava/util/Map;)V

    return-void
.end method
