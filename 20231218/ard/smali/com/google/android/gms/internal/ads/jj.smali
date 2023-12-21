.class public final Lcom/google/android/gms/internal/ads/jj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/q3;

.field public final c:Lpn1;

.field public final d:Lb32;

.field public final e:Lcom/google/android/gms/ads/internal/zza;

.field public final f:Lej1;

.field public final g:Lar2;

.field public final h:Lnj3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ph;Landroid/content/Context;Lcom/google/android/gms/internal/ads/q3;Lpn1;Lb32;Lcom/google/android/gms/ads/internal/zza;Lej1;Lar2;Lnj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jj;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jj;->b:Lcom/google/android/gms/internal/ads/q3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jj;->c:Lpn1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lb32;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jj;->f:Lej1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/jj;->g:Lar2;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/jj;->h:Lnj3;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/jj;)Lar2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jj;->g:Lar2;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;)Lcom/google/android/gms/internal/ads/nh;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcfk;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jj;->a:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lr92;->c(Lcom/google/android/gms/ads/internal/client/zzq;)Lr92;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jj;->b:Lcom/google/android/gms/internal/ads/q3;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/jj;->c:Lpn1;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jj;->d:Lb32;

    new-instance v10, Lb63;

    invoke-direct {v10, v0}, Lb63;-><init>(Lcom/google/android/gms/internal/ads/jj;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/ads/internal/zza;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/jj;->f:Lej1;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/jj;->h:Lnj3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 2
    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/ph;->a(Landroid/content/Context;Lr92;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/q3;Lpn1;Lb32;Lcom/google/android/gms/internal/ads/q7;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lej1;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;Lnj3;)Lcom/google/android/gms/internal/ads/nh;

    move-result-object v1

    return-object v1
.end method
