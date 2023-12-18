.class public Lcom/google/android/gms/ads/internal/overlay/zzl;
.super Lcom/google/android/gms/internal/ads/sd;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzad;


# static fields
.field public static final y:I


# instance fields
.field public final e:Landroid/app/Activity;

.field public f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public g:Lcom/google/android/gms/internal/ads/nh;

.field public h:Lcom/google/android/gms/ads/internal/overlay/zzh;

.field public i:Lcom/google/android/gms/ads/internal/overlay/zzr;

.field public j:Z

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public m:Z

.field public n:Z

.field public o:Lwo4;

.field public p:Z

.field public final q:Ljava/lang/Object;

.field public r:Ljava/lang/Runnable;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzl;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->p:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->x:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->q:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->v:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->w:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    return-void
.end method

.method public static final M2(Lzb4;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lbk3;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lbk3;->e(Lzb4;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final K2(Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll54;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->t:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 3
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 4
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/nh;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nh;->zzN()Lp92;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v3}, Lp92;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->p:Z

    if-eqz v3, :cond_6

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    .line 7
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->p:Z

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    if-ne v6, v7, :cond_6

    .line 8
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    .line 9
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->p:Z

    .line 10
    :cond_6
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Delay onShow to next orientation change: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Ly22;->zze(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzA(I)V

    const/high16 v5, 0x1000000

    .line 14
    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 15
    invoke-static {v0}, Ly22;->zze(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->n:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->o:Lwo4;

    const/high16 v5, -0x1000000

    .line 16
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_3

    .line 17
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->o:Lwo4;

    sget v5, Lcom/google/android/gms/ads/internal/overlay/zzl;->y:I

    .line 18
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 19
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->o:Lwo4;

    .line 20
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->t:Z

    if-eqz p1, :cond_e

    .line 21
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/ph;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/nh;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzO()Lr92;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_8
    move-object v7, v4

    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/nh;

    if-eqz v0, :cond_9

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->F()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_9
    move-object v8, v4

    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 25
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lb32;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/nh;

    if-eqz v0, :cond_a

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzj()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_6

    :cond_a
    move-object/from16 v16, v4

    :goto_6
    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 28
    invoke-static {}, Lej1;->a()Lej1;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v10, v3

    .line 29
    invoke-static/range {v6 .. v20}, Lcom/google/android/gms/internal/ads/ph;->a(Landroid/content/Context;Lr92;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/q3;Lpn1;Lb32;Lcom/google/android/gms/internal/ads/q7;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lej1;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;Lnj3;)Lcom/google/android/gms/internal/ads/nh;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzN()Lp92;

    move-result-object v5

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzp:Lcom/google/android/gms/internal/ads/aa;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zze:Lcom/google/android/gms/internal/ads/ba;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzz;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/nh;

    if-eqz v0, :cond_b

    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzN()Lp92;

    move-result-object v0

    invoke-interface {v0}, Lp92;->zzd()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v4

    :cond_b
    move-object v13, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 33
    invoke-interface/range {v5 .. v23}, Lp92;->j0(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/ba;Lcom/google/android/gms/ads/internal/overlay/zzz;ZLpr1;Lcom/google/android/gms/ads/internal/zzb;Lax1;Lm02;Lcom/google/android/gms/internal/ads/el;Lub4;La93;Lz94;Lfs1;Lmw2;Les1;Lyr1;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzN()Lp92;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-direct {v4, v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    .line 35
    invoke-interface {v0, v4}, Lp92;->f0(Ln92;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 36
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    .line 37
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/nh;->loadUrl(Ljava/lang/String;)V

    goto :goto_7

    .line 38
    :cond_c
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzh:Ljava/lang/String;

    if-eqz v7, :cond_d

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    .line 39
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzf:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/nh;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/nh;

    if-eqz v0, :cond_f

    .line 42
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/nh;->T(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    goto :goto_8

    .line 43
    :cond_d
    new-instance v0, Ll54;

    const-string v2, "No URL or HTML to display in ad overlay."

    .line 44
    invoke-direct {v0, v2}, Ll54;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v2, "Error obtaining webview."

    .line 45
    invoke-static {v2, v0}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ll54;

    const-string v3, "Could not obtain webview for the overlay."

    .line 46
    invoke-direct {v2, v3, v0}, Ll54;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 47
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/nh;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    .line 49
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/nh;->t(Landroid/content/Context;)V

    .line 50
    :cond_f
    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    .line 51
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/nh;->a0(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/nh;

    if-eqz v0, :cond_10

    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->o()Lzb4;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->o:Lwo4;

    invoke-static {v0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzl;->M2(Lzb4;Landroid/view/View;)V

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 54
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_13

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 56
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_11

    .line 57
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/nh;->j()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->n:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    .line 58
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->O()V

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->o:Lwo4;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    .line 59
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/nh;->j()Landroid/view/View;

    move-result-object v5

    const/4 v6, -0x1

    .line 60
    invoke-virtual {v0, v5, v6, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    :cond_13
    if-nez p1, :cond_14

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->p:Z

    if-nez v0, :cond_14

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zze()V

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 62
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-eq v0, v4, :cond_16

    .line 63
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzw(Z)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    .line 64
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->x0()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzy(ZZ)V

    :cond_15
    return-void

    :cond_16
    invoke-static {}, Lpj3;->f()Loj3;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    .line 66
    invoke-virtual {v0, v2}, Loj3;->a(Landroid/app/Activity;)Loj3;

    .line 67
    invoke-virtual {v0, v1}, Loj3;->b(Lcom/google/android/gms/ads/internal/overlay/zzl;)Loj3;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzr:Lcom/google/android/gms/ads/internal/util/zzbr;

    .line 68
    invoke-virtual {v0, v2}, Loj3;->e(Lcom/google/android/gms/ads/internal/util/zzbr;)Loj3;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v2}, Loj3;->c(Ljava/lang/String;)Loj3;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzs:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v2}, Loj3;->d(Ljava/lang/String;)Loj3;

    .line 71
    invoke-virtual {v0}, Loj3;->f()Lpj3;

    move-result-object v0

    .line 72
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzf(Lpj3;)V
    :try_end_1
    .catch Ll54; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    .line 73
    :goto_9
    new-instance v2, Ll54;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ll54;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 75
    :cond_17
    new-instance v0, Ll54;

    const-string v2, "Invalid activity, no window available."

    .line 76
    invoke-direct {v0, v2}, Ll54;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L2(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzj;->zzb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zze(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->n:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzj;->zzg:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 3
    sget-object v0, Lxm1;->R0:Lqm1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    const/16 v0, 0x1706

    goto :goto_2

    :cond_4
    const/16 v0, 0x1504

    goto :goto_2

    :cond_5
    const/16 v0, 0x100

    .line 7
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_6
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    if-eqz v2, :cond_7

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void

    .line 12
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->x:I

    add-int/lit8 v1, v1, -0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/nh;->y0(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->s:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nh;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lxm1;->a4:Lqm1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->v:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzby()V

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zze;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->r:Ljava/lang/Runnable;

    .line 9
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Ljg4;

    sget-object v3, Lxm1;->K0:Lqm1;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 12
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final zzA(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lxm1;->X4:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lxm1;->Y4:Lqm1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lxm1;->Z4:Lqm1;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    sget-object v1, Lxm1;->a5:Lqm1;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v0

    const-string v1, "AdOverlay.setRequestedOrientation"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/tg;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzB(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->o:Lwo4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->o:Lwo4;

    const/high16 v0, -0x1000000

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final zzC(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->k:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->k:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->k:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->t:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->l:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->j:Z

    return-void
.end method

.method public final zzE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->s:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->r:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Ljg4;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->r:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzG()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->x:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lxm1;->F7:Lqm1;

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

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->goBack()V

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->b0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    .line 9
    invoke-interface {v1, v3, v2}, Lht1;->u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v0
.end method

.method public final zzb()V
    .locals 2

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->x:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->v:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->o:Lwo4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->h:Lcom/google/android/gms/ads/internal/overlay/zzh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzd:Landroid/content/Context;

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/nh;->t(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/nh;->Z(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->h:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzc:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nh;->j()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->h:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzh;->zza:I

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzb:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->h:Lcom/google/android/gms/ads/internal/overlay/zzh;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/nh;->t(Landroid/content/Context;)V

    .line 10
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->x:I

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzf(I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/nh;

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->o()Lzb4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nh;->j()Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->M2(Lzb4;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->o:Lwo4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwo4;->f:Z

    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzX()V

    return-void
.end method

.method public final zzf(Lpj3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll54;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Lcom/google/android/gms/internal/ads/od;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/od;->H(Lwu;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ll54;

    const-string v0, "noioou"

    invoke-direct {p1, v0}, Ll54;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzA(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->o:Lwo4;

    .line 2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->k:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->k:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->l:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->l:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->j:Z

    return-void
.end method

.method public final zzh(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->x:I

    return-void
.end method

.method public final zzj()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->x:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zzk(Lwu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->L2(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public zzl(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->m:Z

    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    .line 3
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lb32;

    .line 4
    iget v3, v3, Lb32;->g:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_2

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->x:I

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    .line 5
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->w:Z

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 7
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    const/4 v5, 0x5

    if-eqz v4, :cond_4

    iget-boolean v6, v4, Lcom/google/android/gms/ads/internal/zzj;->zza:Z

    iput-boolean v6, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->n:Z

    if-eqz v6, :cond_6

    goto :goto_1

    .line 8
    :cond_4
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-ne v6, v5, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->n:Z

    .line 9
    :goto_1
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-eq v3, v5, :cond_6

    iget v3, v4, Lcom/google/android/gms/ads/internal/zzj;->zzf:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    new-instance v3, Lb75;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lb75;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzl;Lcom/google/android/gms/ads/internal/overlay/zzj;)V

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lwm4;

    goto :goto_2

    .line 11
    :cond_5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->n:Z

    :cond_6
    :goto_2
    if-nez p1, :cond_a

    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->w:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lxo2;

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p1}, Lxo2;->zze()V

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz p1, :cond_8

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzb()V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 17
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-eq v3, v1, :cond_a

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz p1, :cond_9

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lmw2;

    if-eqz p1, :cond_a

    .line 21
    invoke-interface {p1}, Lmw2;->zzr()V

    :cond_a
    new-instance p1, Lwo4;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzn:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lb32;

    iget-object v7, v7, Lb32;->e:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzt:Ljava/lang/String;

    invoke-direct {p1, v3, v6, v7, v4}, Lwo4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->o:Lwo4;

    const/16 v3, 0x3e8

    .line 23
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzl(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 25
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-eq v3, v1, :cond_e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    const/4 p1, 0x3

    if-eq v3, p1, :cond_c

    if-ne v3, v5, :cond_b

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->K2(Z)V

    return-void

    .line 27
    :cond_b
    new-instance p1, Ll54;

    const-string v0, "Could not determine ad overlay type."

    .line 28
    invoke-direct {p1, v0}, Ll54;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_c
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->K2(Z)V

    return-void

    :cond_d
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/nh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Lcom/google/android/gms/internal/ads/nh;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->h:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->K2(Z)V

    return-void

    .line 32
    :cond_e
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->K2(Z)V

    return-void

    .line 33
    :cond_f
    new-instance p1, Ll54;

    const-string v0, "Could not get info for ad overlay."

    .line 34
    invoke-direct {p1, v0}, Ll54;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ll54; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Ly22;->zzj(Ljava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->x:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zzm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->o:Lwo4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->j()V

    return-void
.end method

.method public final zzn()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->p:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zze()V

    :cond_0
    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzbo()V

    .line 3
    :cond_0
    sget-object v0, Lxm1;->c4:Lqm1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->h:Lcom/google/android/gms/ads/internal/overlay/zzh;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->onPause()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->j()V

    return-void
.end method

.method public final zzp(I[Ljava/lang/String;[I)V
    .locals 2

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_1

    .line 1
    invoke-static {}, Lpj3;->f()Loj3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Loj3;->a(Landroid/app/Activity;)Loj3;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Loj3;->b(Lcom/google/android/gms/ads/internal/overlay/zzl;)Loj3;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzr:Lcom/google/android/gms/ads/internal/util/zzbr;

    .line 4
    invoke-virtual {p1, v0}, Loj3;->e(Lcom/google/android/gms/ads/internal/util/zzbr;)Loj3;

    .line 5
    invoke-virtual {p1}, Loj3;->f()Lpj3;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Lcom/google/android/gms/internal/ads/od;

    .line 7
    invoke-static {p1}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object p1

    .line 8
    invoke-interface {v0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/od;->N([Ljava/lang/String;[ILwu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final zzq()V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzbF()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->L2(Landroid/content/res/Configuration;)V

    .line 3
    sget-object v0, Lxm1;->c4:Lqm1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->onResume()V

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 8
    invoke-static {v0}, Ly22;->zzj(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final zzs(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->m:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final zzt()V
    .locals 2

    .line 1
    sget-object v0, Lxm1;->c4:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->onResume()V

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 6
    invoke-static {v0}, Ly22;->zzj(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final zzu()V
    .locals 2

    .line 1
    sget-object v0, Lxm1;->c4:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->h:Lcom/google/android/gms/ads/internal/overlay/zzh;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->onPause()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->j()V

    return-void
.end method

.method public final zzv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zze()V

    :cond_0
    return-void
.end method

.method public final zzw(Z)V
    .locals 6

    .line 1
    sget-object v0, Lxm1;->f4:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lxm1;->N0:Lqm1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzq;

    .line 6
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>()V

    const/16 v5, 0x32

    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzd:I

    if-eq v3, v1, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzq;->zza:I

    if-eq v3, v1, :cond_3

    move v2, v0

    :cond_3
    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzb:I

    iput v0, v4, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzc:I

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzr;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Landroid/app/Activity;

    .line 7
    invoke-direct {v0, v2, v4, p0}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/ads/internal/overlay/zzad;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->i:Lcom/google/android/gms/ads/internal/overlay/zzr;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    .line 8
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eq v3, v1, :cond_4

    const/16 v1, 0x9

    goto :goto_3

    :cond_4
    const/16 v1, 0xb

    .line 10
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 11
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzg:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzy(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->o:Lwo4;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->i:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final zzx()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->t:Z

    return-void
.end method

.method public final zzy(ZZ)V
    .locals 6

    .line 1
    sget-object v0, Lxm1;->L0:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzj;->zzh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lxm1;->M0:Lqm1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzj;->zzi:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Lzw1;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Lcom/google/android/gms/internal/ads/nh;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lzw1;-><init>(Lcom/google/android/gms/internal/ads/nh;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 6
    invoke-virtual {p1, v4}, Lzw1;->c(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->i:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 7
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzb(Z)V

    :cond_5
    return-void
.end method

.method public final zzz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->o:Lwo4;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->i:Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzw(Z)V

    return-void
.end method
