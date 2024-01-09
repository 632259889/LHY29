.class public final Lcom/google/android/gms/internal/ads/zi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/bl;

.field private final d:Lcom/google/android/gms/internal/ads/gs;

.field private final e:Ljava/util/List;

.field private final f:Lcom/google/android/gms/internal/ads/ea3;

.field private final g:Lcom/google/android/gms/internal/ads/iv;

.field private final h:Lcom/google/android/gms/internal/ads/u20;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->c:Lcom/google/android/gms/internal/ads/bl;

    new-instance v0, Lcom/google/android/gms/internal/ads/gs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gs;-><init>(Lcom/google/android/gms/internal/ads/fr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->d:Lcom/google/android/gms/internal/ads/gs;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->e:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ea3;->zzl()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->f:Lcom/google/android/gms/internal/ads/ea3;

    new-instance v0, Lcom/google/android/gms/internal/ads/iv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->g:Lcom/google/android/gms/internal/ads/iv;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/u20;->a:Lcom/google/android/gms/internal/ads/u20;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->h:Lcom/google/android/gms/internal/ads/u20;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zi;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/x60;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zi;->b:Landroid/net/Uri;

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zi;->e:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zi;->f:Lcom/google/android/gms/internal/ads/ea3;

    new-instance v14, Lcom/google/android/gms/internal/ads/e00;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-object v1, v14

    .line 2
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/e00;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/yh;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ea3;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/fz;)V

    move-object/from16 v18, v14

    goto :goto_0

    :cond_0
    move-object/from16 v18, v13

    .line 3
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/x60;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zi;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zi;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/ep;

    invoke-direct {v3, v2, v13}, Lcom/google/android/gms/internal/ads/ep;-><init>(Lcom/google/android/gms/internal/ads/bl;Lcom/google/android/gms/internal/ads/co;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zi;->g:Lcom/google/android/gms/internal/ads/iv;

    .line 5
    new-instance v4, Lcom/google/android/gms/internal/ads/hx;

    invoke-direct {v4, v2, v13}, Lcom/google/android/gms/internal/ads/hx;-><init>(Lcom/google/android/gms/internal/ads/iv;Lcom/google/android/gms/internal/ads/gw;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zi;->h:Lcom/google/android/gms/internal/ads/u20;

    .line 6
    sget-object v20, Lcom/google/android/gms/internal/ads/bc0;->a:Lcom/google/android/gms/internal/ads/bc0;

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/x60;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ep;Lcom/google/android/gms/internal/ads/e00;Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/w50;)V

    return-object v1
.end method
