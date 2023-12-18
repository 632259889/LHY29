.class public Lcom/google/android/gms/internal/ads/oh;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lp92;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public final D:Ljava/util/HashSet;

.field public final E:Lnj3;

.field public F:Landroid/view/View$OnAttachStateChangeListener;

.field public final e:Lcom/google/android/gms/internal/ads/nh;

.field public final f:Lej1;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/lang/Object;

.field public i:Lcom/google/android/gms/ads/internal/client/zza;

.field public j:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field public k:Ln92;

.field public l:Lo92;

.field public m:Lcom/google/android/gms/internal/ads/aa;

.field public n:Lcom/google/android/gms/internal/ads/ba;

.field public o:Lmw2;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/google/android/gms/ads/internal/overlay/zzz;

.field public v:Lyw1;

.field public w:Lcom/google/android/gms/ads/internal/zzb;

.field public x:Ltw1;

.field public y:Lm02;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nh;Lej1;ZLyw1;Ltw1;Lnj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    .line 2
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oh;->g:Ljava/util/HashMap;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oh;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oh;->f:Lej1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/oh;->r:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oh;->v:Lyw1;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh;->x:Ltw1;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    sget-object p2, Lxm1;->H4:Lqm1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh;->D:Ljava/util/HashSet;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/oh;->E:Lnj3;

    return-void
.end method

.method public static final H(Lcom/google/android/gms/internal/ads/nh;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nh;->p()Lcom/google/android/gms/internal/ads/to;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nh;->p()Lcom/google/android/gms/internal/ads/to;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/to;->j0:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final J(ZLcom/google/android/gms/internal/ads/nh;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->zzO()Lr92;

    move-result-object p0

    invoke-virtual {p0}, Lr92;->i()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->F()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic c0(Lcom/google/android/gms/internal/ads/oh;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oh;->u(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/google/android/gms/internal/ads/oh;Landroid/view/View;Lm02;I)V
    .locals 0

    const/16 p3, 0xa

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oh;->E(Landroid/view/View;Lm02;I)V

    return-void
.end method

.method public static i()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lxm1;->x0:Lqm1;

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

    .line 4
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A0(ZIZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->B()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oh;->J(ZLcom/google/android/gms/internal/ads/nh;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->i:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v3, v0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oh;->j:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oh;->u:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 4
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/nh;->zzn()Lb32;

    move-result-object v9

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->o:Lmw2;

    move-object v10, v0

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oh;->H(Lcom/google/android/gms/internal/ads/nh;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->E:Lnj3;

    move-object v11, v0

    goto :goto_3

    :cond_4
    move-object v11, v2

    :goto_3
    move-object v2, p3

    move v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/nh;ZILb32;Lmw2;Lcom/google/android/gms/internal/ads/od;)V

    .line 8
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/oh;->B0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final B0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->x:Ltw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltw1;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nh;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->y:Lm02;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    .line 3
    :cond_1
    invoke-interface {v0, v1}, Lm02;->zzh(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final C0(ZILjava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nh;->B()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/oh;->J(ZLcom/google/android/gms/internal/ads/nh;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v5, v4

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oh;->i:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v5, v2

    :goto_1
    if-eqz v1, :cond_3

    move-object v6, v4

    goto :goto_2

    .line 5
    :cond_3
    new-instance v1, Lm82;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oh;->j:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 6
    invoke-direct {v1, v2, v6}, Lm82;-><init>(Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v6, v1

    .line 7
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/oh;->m:Lcom/google/android/gms/internal/ads/aa;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/oh;->n:Lcom/google/android/gms/internal/ads/ba;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oh;->u:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 8
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/nh;->zzn()Lb32;

    move-result-object v14

    if-eqz v3, :cond_4

    move-object v1, v4

    goto :goto_3

    .line 9
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oh;->o:Lmw2;

    .line 10
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oh;->H(Lcom/google/android/gms/internal/ads/nh;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oh;->E:Lnj3;

    move-object/from16 v16, v2

    goto :goto_4

    :cond_5
    move-object/from16 v16, v4

    :goto_4
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/ba;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/nh;ZILjava/lang/String;Lb32;Lmw2;Lcom/google/android/gms/internal/ads/od;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/oh;->B0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final D0(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nh;->B()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/oh;->J(ZLcom/google/android/gms/internal/ads/nh;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v5, v4

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oh;->i:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v5, v2

    :goto_1
    if-eqz v1, :cond_3

    move-object v6, v4

    goto :goto_2

    .line 5
    :cond_3
    new-instance v1, Lm82;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oh;->j:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 6
    invoke-direct {v1, v2, v6}, Lm82;-><init>(Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v6, v1

    .line 7
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/oh;->m:Lcom/google/android/gms/internal/ads/aa;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/oh;->n:Lcom/google/android/gms/internal/ads/ba;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oh;->u:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 8
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/nh;->zzn()Lb32;

    move-result-object v1

    if-eqz v3, :cond_4

    move-object/from16 v16, v4

    goto :goto_3

    .line 9
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oh;->o:Lmw2;

    move-object/from16 v16, v2

    .line 10
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oh;->H(Lcom/google/android/gms/internal/ads/nh;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oh;->E:Lnj3;

    move-object/from16 v17, v2

    goto :goto_4

    :cond_5
    move-object/from16 v17, v4

    :goto_4
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/ba;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/nh;ZILjava/lang/String;Ljava/lang/String;Lb32;Lmw2;Lcom/google/android/gms/internal/ads/od;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/oh;->B0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final E(Landroid/view/View;Lm02;I)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lm02;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lm02;->b(Landroid/view/View;)V

    .line 3
    invoke-interface {p2}, Lm02;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Ljg4;

    new-instance v1, Lj82;

    invoke-direct {v1, p0, p1, p2, p3}, Lj82;-><init>(Lcom/google/android/gms/internal/ads/oh;Landroid/view/View;Lm02;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final E0(Ljava/lang/String;Lnr1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->g:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh;->g:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final L()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final M()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Q(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/oh;->C:Z

    .line 2
    invoke-static {p1, v1, v2}, Lr12;->c(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/oh;->n(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lsi1;->l(Landroid/net/Uri;)Lsi1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lpi1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpi1;->b(Lsi1;)Lqi1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqi1;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lqi1;->n()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/wg;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldo1;->b:Lsn1;

    .line 9
    invoke-virtual {v0}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oh;->n(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/tg;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/oh;->i()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oh;->t:Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final X(Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->g:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lxm1;->G4:Lqm1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oh;->D:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lxm1;->I4:Lqm1;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzb(Landroid/net/Uri;)Lwm4;

    move-result-object v2

    new-instance v3, Ll82;

    invoke-direct {v3, p0, v1, v0, p1}, Ll82;-><init>(Lcom/google/android/gms/internal/ads/oh;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lv32;->e:Lxm4;

    .line 12
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/oh;->u(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lxm1;->L5:Lqm1;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tg;->f()Lcom/google/android/gms/internal/ads/m7;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "null"

    .line 21
    :goto_2
    sget-object v0, Lv32;->a:Lxm4;

    new-instance v1, Lh82;

    invoke-direct {v1, p1}, Lh82;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oh;->r:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oh;->p:Z

    return-void
.end method

.method public final c(Ljava/lang/String;Lnr1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->g:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;Lhb0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->g:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr1;

    .line 6
    invoke-interface {p2, v3}, Lhb0;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final f0(Ln92;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh;->k:Ln92;

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oh;->t:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g0(IIZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oh;->v:Lyw1;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lyw1;->h(II)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oh;->x:Ltw1;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, p1, p2, v0}, Ltw1;->j(IIZ)V

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oh;->s:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->x:Ltw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ltw1;->k(II)V

    :cond_0
    return-void
.end method

.method public final j0(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/ba;Lcom/google/android/gms/ads/internal/overlay/zzz;ZLpr1;Lcom/google/android/gms/ads/internal/zzb;Lax1;Lm02;Lcom/google/android/gms/internal/ads/el;Lub4;La93;Lz94;Lfs1;Lmw2;Les1;Lyr1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    if-nez p8, :cond_0

    .line 1
    new-instance v6, Lcom/google/android/gms/ads/internal/zzb;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/nh;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v5, v8}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lm02;Lcom/google/android/gms/internal/ads/ke;)V

    move-object v9, v6

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    .line 2
    :goto_0
    new-instance v6, Ltw1;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-direct {v6, v7, v4}, Ltw1;-><init>(Lcom/google/android/gms/internal/ads/nh;Lax1;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/oh;->x:Ltw1;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/oh;->y:Lm02;

    .line 3
    sget-object v5, Lxm1;->E0:Lqm1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lgq1;

    invoke-direct {v5, v1}, Lgq1;-><init>(Lcom/google/android/gms/internal/ads/aa;)V

    const-string v6, "/adMetadata"

    .line 6
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lhq1;

    invoke-direct {v5, v2}, Lhq1;-><init>(Lcom/google/android/gms/internal/ads/ba;)V

    const-string v6, "/appEvent"

    .line 7
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    .line 8
    :cond_2
    sget-object v5, Lmr1;->j:Lnr1;

    const-string v6, "/backButton"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    sget-object v5, Lmr1;->k:Lnr1;

    const-string v6, "/refresh"

    .line 9
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    sget-object v5, Lmr1;->b:Lnr1;

    const-string v6, "/canOpenApp"

    .line 10
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    sget-object v5, Lmr1;->a:Lnr1;

    const-string v6, "/canOpenURLs"

    .line 11
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    sget-object v5, Lmr1;->c:Lnr1;

    const-string v6, "/canOpenIntents"

    .line 12
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    sget-object v5, Lmr1;->d:Lnr1;

    const-string v6, "/close"

    .line 13
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    sget-object v5, Lmr1;->e:Lnr1;

    const-string v6, "/customClose"

    .line 14
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    sget-object v5, Lmr1;->n:Lnr1;

    const-string v6, "/instrument"

    .line 15
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    sget-object v5, Lmr1;->p:Lnr1;

    const-string v6, "/delayPageLoaded"

    .line 16
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    sget-object v5, Lmr1;->q:Lnr1;

    const-string v6, "/delayPageClosed"

    .line 17
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    sget-object v5, Lmr1;->r:Lnr1;

    const-string v6, "/getLocationInfo"

    .line 18
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    sget-object v5, Lmr1;->g:Lnr1;

    const-string v6, "/log"

    .line 19
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    .line 20
    new-instance v5, Ltr1;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oh;->x:Ltw1;

    invoke-direct {v5, v9, v6, v4}, Ltr1;-><init>(Lcom/google/android/gms/ads/internal/zzb;Ltw1;Lax1;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oh;->v:Lyw1;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 21
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    :cond_3
    new-instance v8, Lxr1;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oh;->x:Ltw1;

    move-object v4, v8

    move-object v5, v9

    move-object/from16 v7, p11

    move-object v2, v8

    move-object/from16 v8, p13

    move-object/from16 v16, v9

    move-object/from16 v9, p14

    invoke-direct/range {v4 .. v9}, Lxr1;-><init>(Lcom/google/android/gms/ads/internal/zzb;Ltw1;Lcom/google/android/gms/internal/ads/el;La93;Lz94;)V

    const-string v4, "/open"

    .line 22
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    new-instance v2, Lx62;

    invoke-direct {v2}, Lx62;-><init>()V

    const-string v4, "/precache"

    .line 23
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    sget-object v2, Lmr1;->i:Lnr1;

    const-string v4, "/touch"

    .line 24
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    sget-object v2, Lmr1;->l:Lnr1;

    const-string v4, "/video"

    .line 25
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    sget-object v2, Lmr1;->m:Lnr1;

    const-string v4, "/videoMeta"

    .line 26
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    const-string v2, "/httpTrack"

    const-string v4, "/click"

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance v5, Lb64;

    invoke-direct {v5, v13, v11, v10}, Lb64;-><init>(Lmw2;Lub4;Lcom/google/android/gms/internal/ads/el;)V

    .line 27
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    new-instance v4, La64;

    invoke-direct {v4, v11, v10}, La64;-><init>(Lub4;Lcom/google/android/gms/internal/ads/el;)V

    .line 28
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    goto :goto_1

    .line 29
    :cond_4
    new-instance v5, Lnq1;

    invoke-direct {v5, v13}, Lnq1;-><init>(Lmw2;)V

    .line 30
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    sget-object v4, Lmr1;->f:Lnr1;

    .line 31
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    .line 32
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/hg;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nh;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/hg;->z(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lsr1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 33
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nh;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lsr1;-><init>(Landroid/content/Context;)V

    const-string v4, "/logScionEvent"

    .line 34
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v2, Lor1;

    invoke-direct {v2, v3}, Lor1;-><init>(Lpr1;)V

    const-string v3, "/setInterstitialProperties"

    .line 35
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    :cond_6
    if-eqz v12, :cond_7

    sget-object v2, Lxm1;->F7:Lqm1;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "/inspectorNetworkExtras"

    .line 38
    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    :cond_7
    sget-object v2, Lxm1;->Y7:Lqm1;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v14, :cond_8

    const-string v2, "/shareSheet"

    .line 41
    invoke-virtual {v0, v2, v14}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    :cond_8
    sget-object v2, Lxm1;->b8:Lqm1;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v15, :cond_9

    const-string v2, "/inspectorOutOfContextTest"

    .line 44
    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    :cond_9
    sget-object v2, Lxm1;->c9:Lqm1;

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lmr1;->u:Lnr1;

    const-string v3, "/bindPlayStoreOverlay"

    .line 47
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    sget-object v2, Lmr1;->v:Lnr1;

    const-string v3, "/presentPlayStoreOverlay"

    .line 48
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    sget-object v2, Lmr1;->w:Lnr1;

    const-string v3, "/expandPlayStoreOverlay"

    .line 49
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    sget-object v2, Lmr1;->x:Lnr1;

    const-string v3, "/collapsePlayStoreOverlay"

    .line 50
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    sget-object v2, Lmr1;->y:Lnr1;

    const-string v3, "/closePlayStoreOverlay"

    .line 51
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    sget-object v2, Lxm1;->D2:Lqm1;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lmr1;->A:Lnr1;

    const-string v3, "/setPAIDPersonalizationEnabled"

    .line 54
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    sget-object v2, Lmr1;->z:Lnr1;

    const-string v3, "/resetPAID"

    .line 55
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/oh;->E0(Ljava/lang/String;Lnr1;)V

    :cond_a
    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oh;->i:Lcom/google/android/gms/ads/internal/client/zza;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oh;->j:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh;->m:Lcom/google/android/gms/internal/ads/aa;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh;->n:Lcom/google/android/gms/internal/ads/ba;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh;->u:Lcom/google/android/gms/ads/internal/overlay/zzz;

    move-object/from16 v6, v16

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/oh;->w:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/oh;->o:Lmw2;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/oh;->p:Z

    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->k:Ln92;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oh;->z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/oh;->B:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oh;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oh;->q:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lxm1;->y1:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzm()Lcom/google/android/gms/internal/ads/p7;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzm()Lcom/google/android/gms/internal/ads/p7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p7;->a()Lcom/google/android/gms/internal/ads/q7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 5
    invoke-interface {v1}, Lp52;->zzk()Lcom/google/android/gms/internal/ads/o7;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lfn1;->a(Lcom/google/android/gms/internal/ads/q7;Lcom/google/android/gms/internal/ads/o7;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->k:Ln92;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oh;->A:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oh;->q:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    .line 7
    :cond_3
    invoke-interface {v0, v2}, Ln92;->zza(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->k:Ln92;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->C()V

    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->y:Lm02;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm02;->zze()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->y:Lm02;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oh;->v()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh;->g:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->i:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->j:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->k:Ln92;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->l:Lo92;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->m:Lcom/google/android/gms/internal/ads/aa;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->n:Lcom/google/android/gms/internal/ads/ba;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/oh;->p:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/oh;->r:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/oh;->s:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->u:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->w:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->v:Lyw1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh;->x:Ltw1;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Ltw1;->h(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->x:Ltw1;

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x14

    if-gt v1, v3, :cond_e

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    .line 4
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_d

    .line 9
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 11
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nh;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nh;->zzn()Lb32;

    move-result-object v4

    iget-object v7, v4, Lb32;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v11, 0xea60

    move-object v9, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/ads/internal/util/zzs;->zzf(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 13
    new-instance v4, Lcom/google/android/gms/internal/ads/wg;

    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/wg;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/wg;->c(Ljava/net/HttpURLConnection;[B)V

    .line 16
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 17
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/wg;->e(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_5

    const/16 v4, 0x190

    if-ge v6, v4, :cond_5

    const-string v2, "Location"

    .line 18
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "tel:"

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 20
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v5

    :cond_1
    :try_start_1
    new-instance v4, Ljava/net/URL;

    .line 21
    invoke-direct {v4, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    .line 23
    invoke-static {p1}, Ly22;->zzj(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/oh;->i()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_2
    :try_start_2
    const-string v5, "http"

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported scheme: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Ly22;->zzj(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/oh;->i()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Redirecting to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ly22;->zze(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v4

    goto/16 :goto_0

    .line 34
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    .line 35
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, ";"

    const-string v4, ""

    if-eqz v0, :cond_6

    move-object v6, v4

    goto :goto_2

    .line 39
    :cond_6
    :try_start_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 40
    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    .line 41
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    move-object v7, v4

    goto :goto_5

    .line 43
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 44
    array-length v0, p2

    if-ne v0, v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    .line 45
    :goto_4
    array-length v1, p2

    if-ge v0, v1, :cond_7

    .line 46
    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "charset"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 47
    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 48
    array-length v5, v1

    if-le v5, v2, :cond_a

    .line 49
    aget-object p2, v1, v2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 50
    :goto_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    new-instance v10, Ljava/util/HashMap;

    .line 51
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 52
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 55
    :cond_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v5

    .line 56
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 57
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    .line 59
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    .line 61
    :cond_d
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    .line 64
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 65
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 66
    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final n0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oh;->C:Z

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->i:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oh;->X(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oh;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/nh;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/nh;->h0()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oh;->z:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oh;->l:Lo92;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lo92;->zza()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh;->l:Lo92;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oh;->k0()V

    return-void

    :catchall_0
    move-exception p2

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oh;->q:Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/nh;->P(ZI)Z

    move-result p1

    return p1
.end method

.method public final synthetic q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->Y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->q()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzz()V

    :cond_0
    return-void
.end method

.method public final synthetic r0(Landroid/view/View;Lm02;I)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oh;->E(Landroid/view/View;Lm02;I)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/oh;->Q(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oh;->X(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oh;->p:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nh;->zzG()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->i:Lcom/google/android/gms/ads/internal/client/zza;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->y:Lm02;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p2}, Lm02;->zzh(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->i:Lcom/google/android/gms/ads/internal/client/zza;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->o:Lmw2;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Lmw2;->zzr()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->o:Lmw2;

    .line 12
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->zzG()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->d()Lcom/google/android/gms/internal/ads/q3;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q3;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nh;->zzi()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    .line 17
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/q3;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaqt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ly22;->zzj(Ljava/lang/String;)V

    .line 20
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oh;->w:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oh;->w:Lcom/google/android/gms/ads/internal/zzb;

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_8
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    .line 26
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/oh;->u0(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    goto :goto_2

    .line 27
    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Ly22;->zzj(Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final u(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnr1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 6
    invoke-interface {p3, v0, p1}, Lnr1;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final u0(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->B()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oh;->J(ZLcom/google/android/gms/internal/ads/nh;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :cond_1
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->i:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v5, v1

    :goto_1
    if-eqz v0, :cond_3

    move-object v6, v3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->j:Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-object v6, v0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/oh;->u:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzn()Lb32;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    if-eqz v2, :cond_4

    move-object v10, v3

    goto :goto_3

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->o:Lmw2;

    move-object v10, v0

    :goto_3
    move-object v3, p2

    move-object v4, p1

    .line 6
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lb32;Lcom/google/android/gms/internal/ads/nh;Lmw2;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/oh;->B0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->F:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    check-cast v1, Landroid/view/View;

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final v0(Lcom/google/android/gms/ads/internal/util/zzbr;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    new-instance p4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nh;->zzn()Lb32;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/oh;->E:Lnj3;

    const/16 v6, 0xe

    move-object v0, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/nh;Lb32;Lcom/google/android/gms/ads/internal/util/zzbr;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/od;)V

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/oh;->B0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final x(Lo92;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh;->l:Lo92;

    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oh;->h:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oh;->s:Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oh;->p:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oh;->r:Z

    .line 2
    sget-object v1, Lv32;->e:Lxm4;

    new-instance v2, Li82;

    invoke-direct {v2, p0}, Li82;-><init>(Lcom/google/android/gms/internal/ads/oh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzd()Lcom/google/android/gms/ads/internal/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->w:Lcom/google/android/gms/ads/internal/zzb;

    return-object v0
.end method

.method public final zzk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->f:Lej1;

    if-eqz v0, :cond_0

    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Lej1;->c(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oh;->A:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oh;->k0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->destroy()V

    return-void
.end method

.method public final zzl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/oh;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oh;->B:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oh;->k0()V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzm()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oh;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oh;->B:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oh;->k0()V

    return-void
.end method

.method public final zzq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->y:Lm02;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nh;->zzG()Landroid/webkit/WebView;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lgu0;->U(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 3
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/oh;->E(Landroid/view/View;Lm02;I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oh;->v()V

    .line 5
    new-instance v1, Lk82;

    invoke-direct {v1, p0, v0}, Lk82;-><init>(Lcom/google/android/gms/internal/ads/oh;Lm02;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->F:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->e:Lcom/google/android/gms/internal/ads/nh;

    check-cast v0, Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final zzr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->o:Lmw2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmw2;->zzr()V

    :cond_0
    return-void
.end method

.method public final zzs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->o:Lmw2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmw2;->zzs()V

    :cond_0
    return-void
.end method
