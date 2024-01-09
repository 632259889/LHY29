.class final Lcom/google/android/gms/internal/ads/fo0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ce1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wo0;

.field private b:Lcom/google/android/gms/internal/ads/to2;

.field private c:Lcom/google/android/gms/internal/ads/vn2;

.field private d:Lcom/google/android/gms/internal/ads/c91;

.field private e:Lcom/google/android/gms/internal/ads/o21;

.field private f:Lcom/google/android/gms/internal/ads/yd1;

.field private g:Lcom/google/android/gms/internal/ads/dw0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wo0;Lcom/google/android/gms/internal/ads/eo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo0;->a:Lcom/google/android/gms/internal/ads/wo0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/yd1;)Lcom/google/android/gms/internal/ads/ce1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo0;->f:Lcom/google/android/gms/internal/ads/yd1;

    return-object p0
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/ce1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo0;->g:Lcom/google/android/gms/internal/ads/dw0;

    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fo0;->g()Lcom/google/android/gms/internal/ads/de1;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/de1;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fo0;->d:Lcom/google/android/gms/internal/ads/c91;

    const-class v2, Lcom/google/android/gms/internal/ads/c91;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/w84;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fo0;->e:Lcom/google/android/gms/internal/ads/o21;

    const-class v2, Lcom/google/android/gms/internal/ads/o21;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/w84;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fo0;->f:Lcom/google/android/gms/internal/ads/yd1;

    const-class v2, Lcom/google/android/gms/internal/ads/yd1;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/w84;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fo0;->g:Lcom/google/android/gms/internal/ads/dw0;

    const-class v2, Lcom/google/android/gms/internal/ads/dw0;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/w84;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ho0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fo0;->g:Lcom/google/android/gms/internal/ads/dw0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fo0;->f:Lcom/google/android/gms/internal/ads/yd1;

    new-instance v7, Lcom/google/android/gms/internal/ads/wz0;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/wz0;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/dt2;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/dt2;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/t11;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/t11;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/yp1;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/yp1;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fo0;->d:Lcom/google/android/gms/internal/ads/c91;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/fo0;->e:Lcom/google/android/gms/internal/ads/o21;

    invoke-static {}, Lcom/google/android/gms/internal/ads/m62;->a()Lcom/google/android/gms/internal/ads/j62;

    move-result-object v13

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/fo0;->b:Lcom/google/android/gms/internal/ads/to2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fo0;->c:Lcom/google/android/gms/internal/ads/vn2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fo0;->a:Lcom/google/android/gms/internal/ads/wo0;

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    .line 5
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/ads/ho0;-><init>(Lcom/google/android/gms/internal/ads/wo0;Lcom/google/android/gms/internal/ads/dw0;Lcom/google/android/gms/internal/ads/yd1;Lcom/google/android/gms/internal/ads/wz0;Lcom/google/android/gms/internal/ads/dt2;Lcom/google/android/gms/internal/ads/t11;Lcom/google/android/gms/internal/ads/yp1;Lcom/google/android/gms/internal/ads/c91;Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/j62;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/to2;Lcom/google/android/gms/internal/ads/vn2;Lcom/google/android/gms/internal/ads/go0;)V

    return-object v1
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/c91;)Lcom/google/android/gms/internal/ads/ce1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo0;->d:Lcom/google/android/gms/internal/ads/c91;

    return-object p0
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/to2;)Lcom/google/android/gms/internal/ads/k21;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo0;->b:Lcom/google/android/gms/internal/ads/to2;

    return-object p0
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/vn2;)Lcom/google/android/gms/internal/ads/k21;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo0;->c:Lcom/google/android/gms/internal/ads/vn2;

    return-object p0
.end method

.method public final synthetic q(Lcom/google/android/gms/internal/ads/o21;)Lcom/google/android/gms/internal/ads/ce1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo0;->e:Lcom/google/android/gms/internal/ads/o21;

    return-object p0
.end method
