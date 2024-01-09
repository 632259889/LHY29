.class public final Lcom/google/android/gms/internal/ads/qd1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u41;
.implements Lcom/google/android/gms/ads/internal/overlay/t;
.implements Lcom/google/android/gms/internal/ads/a41;


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lcom/google/android/gms/internal/ads/bl0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:Lcom/google/android/gms/internal/ads/ar2;

.field private final q:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final r:Lcom/google/android/gms/internal/ads/bo;

.field s:Lcom/google/android/gms/internal/ads/sy2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/bo;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/bl0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd1;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qd1;->o:Lcom/google/android/gms/internal/ads/bl0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qd1;->p:Lcom/google/android/gms/internal/ads/ar2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qd1;->q:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qd1;->r:Lcom/google/android/gms/internal/ads/bo;

    return-void
.end method


# virtual methods
.method public final D2()V
    .locals 0

    return-void
.end method

.method public final N3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd1;->s:Lcom/google/android/gms/internal/ads/sy2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd1;->o:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->Y4:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd1;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 4
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/q10;->q0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final d5(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd1;->s:Lcom/google/android/gms/internal/ads/sy2;

    return-void
.end method

.method public final l4()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd1;->s:Lcom/google/android/gms/internal/ads/sy2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd1;->o:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->Y4:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd1;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 4
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/q10;->q0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final q3()V
    .locals 0

    return-void
.end method

.method public final x0()V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd1;->r:Lcom/google/android/gms/internal/ads/bo;

    sget-object v1, Lcom/google/android/gms/internal/ads/bo;->zzh:Lcom/google/android/gms/internal/ads/bo;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/bo;->zzd:Lcom/google/android/gms/internal/ads/bo;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/bo;->zzk:Lcom/google/android/gms/internal/ads/bo;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd1;->p:Lcom/google/android/gms/internal/ads/ar2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ar2;->U:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd1;->o:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd1;->n:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/v12;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/v12;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd1;->q:Lcom/google/android/gms/internal/ads/zzcbt;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcbt;->o:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcbt;->p:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd1;->p:Lcom/google/android/gms/internal/ads/ar2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ar2;->W:Lcom/google/android/gms/internal/ads/as2;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as2;->a()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as2;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/w12;->zzc:Lcom/google/android/gms/internal/ads/w12;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/x12;->zzb:Lcom/google/android/gms/internal/ads/x12;

    move-object v10, v0

    move-object v9, v1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd1;->p:Lcom/google/android/gms/internal/ads/ar2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ar2;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/x12;->zzd:Lcom/google/android/gms/internal/ads/x12;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/x12;->zza:Lcom/google/android/gms/internal/ads/x12;

    .line 11
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/w12;->zza:Lcom/google/android/gms/internal/ads/w12;

    move-object v9, v0

    move-object v10, v1

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd1;->o:Lcom/google/android/gms/internal/ads/bl0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qd1;->p:Lcom/google/android/gms/internal/ads/ar2;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/v12;

    move-result-object v3

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->K()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ar2;->m0:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    .line 15
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/v12;->c(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x12;Lcom/google/android/gms/internal/ads/w12;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sy2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qd1;->s:Lcom/google/android/gms/internal/ads/sy2;

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/v12;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qd1;->s:Lcom/google/android/gms/internal/ads/sy2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qd1;->o:Lcom/google/android/gms/internal/ads/bl0;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v12;->g(Lcom/google/android/gms/internal/ads/sy2;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd1;->o:Lcom/google/android/gms/internal/ads/bl0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qd1;->s:Lcom/google/android/gms/internal/ads/sy2;

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bl0;->t0(Lcom/google/android/gms/internal/ads/sy2;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/v12;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qd1;->s:Lcom/google/android/gms/internal/ads/sy2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v12;->b(Lcom/google/android/gms/internal/ads/sy2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd1;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 19
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/q10;->q0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
