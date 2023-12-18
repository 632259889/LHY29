.class public final Lmc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc3;->a:Lo35;

    iput-object p2, p0, Lmc3;->b:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmc3;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp94;

    iget-object v1, p0, Lmc3;->b:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/kp;->z:Lcom/google/android/gms/internal/ads/kp;

    new-instance v3, Ljc3;

    invoke-direct {v3, v1}, Ljc3;-><init>(Landroid/webkit/CookieManager;)V

    .line 4
    invoke-static {v3, v2, v0}, Lz84;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Li94;)Lh94;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lh94;->i(JLjava/util/concurrent/TimeUnit;)Lh94;

    move-result-object v0

    sget-object v1, Lkc3;->a:Lkc3;

    new-instance v2, Lc94;

    invoke-direct {v2, v1}, Lc94;-><init>(Lcom/google/android/gms/internal/ads/hp;)V

    const-class v1, Ljava/lang/Exception;

    .line 6
    invoke-virtual {v0, v1, v2}, Lh94;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iu;)Lh94;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object v0

    return-object v0
.end method
