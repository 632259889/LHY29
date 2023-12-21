.class public final synthetic Lo82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hu;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/q3;

.field public final synthetic c:Lb32;

.field public final synthetic d:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic e:Lnj3;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/q3;Lb32;Lcom/google/android/gms/ads/internal/zza;Lnj3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo82;->a:Landroid/content/Context;

    iput-object p2, p0, Lo82;->b:Lcom/google/android/gms/internal/ads/q3;

    iput-object p3, p0, Lo82;->c:Lb32;

    iput-object p4, p0, Lo82;->d:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lo82;->e:Lnj3;

    iput-object p6, p0, Lo82;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lwm4;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo82;->a:Landroid/content/Context;

    iget-object v6, v0, Lo82;->b:Lcom/google/android/gms/internal/ads/q3;

    iget-object v8, v0, Lo82;->c:Lb32;

    iget-object v11, v0, Lo82;->d:Lcom/google/android/gms/ads/internal/zza;

    iget-object v15, v0, Lo82;->e:Lnj3;

    iget-object v14, v0, Lo82;->f:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/ph;

    invoke-static {}, Lr92;->a()Lr92;

    move-result-object v2

    .line 2
    invoke-static {}, Lej1;->a()Lej1;

    move-result-object v12

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    .line 3
    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/ph;->a(Landroid/content/Context;Lr92;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/q3;Lpn1;Lb32;Lcom/google/android/gms/internal/ads/q7;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lej1;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;Lnj3;)Lcom/google/android/gms/internal/ads/nh;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lz32;->f(Ljava/lang/Object;)Lz32;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nh;->zzN()Lp92;

    move-result-object v3

    new-instance v4, Lp82;

    invoke-direct {v4, v2}, Lp82;-><init>(Lz32;)V

    .line 6
    invoke-interface {v3, v4}, Lp92;->f0(Ln92;)V

    move-object/from16 v3, v17

    .line 7
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/nh;->loadUrl(Ljava/lang/String;)V

    return-object v2
.end method
