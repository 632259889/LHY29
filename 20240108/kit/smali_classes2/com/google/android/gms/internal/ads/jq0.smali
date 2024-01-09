.class final Lcom/google/android/gms/internal/ads/jq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fd1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wo0;

.field private b:Lcom/google/android/gms/internal/ads/to2;

.field private c:Lcom/google/android/gms/internal/ads/vn2;

.field private d:Lcom/google/android/gms/internal/ads/c91;

.field private e:Lcom/google/android/gms/internal/ads/o21;

.field private f:Lcom/google/android/gms/internal/ads/i82;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wo0;Lcom/google/android/gms/internal/ads/iq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq0;->a:Lcom/google/android/gms/internal/ads/wo0;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/gd1;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jq0;->d:Lcom/google/android/gms/internal/ads/c91;

    const-class v2, Lcom/google/android/gms/internal/ads/c91;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/w84;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jq0;->e:Lcom/google/android/gms/internal/ads/o21;

    const-class v2, Lcom/google/android/gms/internal/ads/o21;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/w84;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jq0;->f:Lcom/google/android/gms/internal/ads/i82;

    const-class v2, Lcom/google/android/gms/internal/ads/i82;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/w84;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/mq0;

    new-instance v5, Lcom/google/android/gms/internal/ads/wz0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/wz0;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/dt2;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/dt2;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/t11;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/t11;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/yp1;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/yp1;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/jq0;->d:Lcom/google/android/gms/internal/ads/c91;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/jq0;->e:Lcom/google/android/gms/internal/ads/o21;

    invoke-static {}, Lcom/google/android/gms/internal/ads/m62;->a()Lcom/google/android/gms/internal/ads/j62;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/jq0;->f:Lcom/google/android/gms/internal/ads/i82;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/jq0;->b:Lcom/google/android/gms/internal/ads/to2;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/jq0;->c:Lcom/google/android/gms/internal/ads/vn2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jq0;->a:Lcom/google/android/gms/internal/ads/wo0;

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/mq0;-><init>(Lcom/google/android/gms/internal/ads/wo0;Lcom/google/android/gms/internal/ads/wz0;Lcom/google/android/gms/internal/ads/dt2;Lcom/google/android/gms/internal/ads/t11;Lcom/google/android/gms/internal/ads/yp1;Lcom/google/android/gms/internal/ads/c91;Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/j62;Lcom/google/android/gms/internal/ads/i82;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/to2;Lcom/google/android/gms/internal/ads/vn2;Lcom/google/android/gms/internal/ads/kq0;)V

    return-object v1
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jq0;->c()Lcom/google/android/gms/internal/ads/gd1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j(Lcom/google/android/gms/internal/ads/c91;)Lcom/google/android/gms/internal/ads/fd1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq0;->d:Lcom/google/android/gms/internal/ads/c91;

    return-object p0
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/to2;)Lcom/google/android/gms/internal/ads/k21;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq0;->b:Lcom/google/android/gms/internal/ads/to2;

    return-object p0
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/vn2;)Lcom/google/android/gms/internal/ads/k21;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq0;->c:Lcom/google/android/gms/internal/ads/vn2;

    return-object p0
.end method

.method public final synthetic p(Lcom/google/android/gms/internal/ads/i82;)Lcom/google/android/gms/internal/ads/fd1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq0;->f:Lcom/google/android/gms/internal/ads/i82;

    return-object p0
.end method

.method public final synthetic t(Lcom/google/android/gms/internal/ads/o21;)Lcom/google/android/gms/internal/ads/fd1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq0;->e:Lcom/google/android/gms/internal/ads/o21;

    return-object p0
.end method
