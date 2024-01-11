.class Lcom/yandex/mobile/ads/impl/fr0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/or0;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/as0;

.field private final f:Lcom/yandex/mobile/ads/impl/er0;

.field final synthetic g:Lcom/yandex/mobile/ads/impl/fr0;


# direct methods
.method public static synthetic $r8$lambda$nqb91-rvMFr39L8Ltnm1_P44nP4(Lcom/yandex/mobile/ads/impl/fr0$a;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/er0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/fr0$a;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/er0;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/mobile/ads/impl/fr0;Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/as0;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/er0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/as0;",
            "Lcom/yandex/mobile/ads/impl/or0;",
            "Lcom/yandex/mobile/ads/impl/er0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fr0$a;->g:Lcom/yandex/mobile/ads/impl/fr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fr0$a;->d:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 3
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/fr0$a;->e:Lcom/yandex/mobile/ads/impl/as0;

    .line 4
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/fr0$a;->b:Lcom/yandex/mobile/ads/impl/or0;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fr0$a;->c:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/fr0$a;->f:Lcom/yandex/mobile/ads/impl/er0;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/er0;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/t1;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/yandex/mobile/ads/impl/bz0;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/bz0;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fr0$a;->g:Lcom/yandex/mobile/ads/impl/fr0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fr0;->b(Lcom/yandex/mobile/ads/impl/fr0;)Lcom/yandex/mobile/ads/impl/jt0;

    move-result-object v6

    new-instance v7, Lcom/yandex/mobile/ads/impl/fr0$a$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/fr0$a$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/fr0$a;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/er0;)V

    invoke-virtual {v6, p3, p2, v7}, Lcom/yandex/mobile/ads/impl/jt0;->a(Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/jt0$a;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Lcom/yandex/mobile/ads/impl/qd;

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/qd;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/fr0$a;->g:Lcom/yandex/mobile/ads/impl/fr0;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/fr0;->c(Lcom/yandex/mobile/ads/impl/fr0;)Lcom/yandex/mobile/ads/impl/hr0;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fr0$a;->b:Lcom/yandex/mobile/ads/impl/or0;

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/hr0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/er0;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/er0;)V
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fr0$a;->g:Lcom/yandex/mobile/ads/impl/fr0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fr0;->c(Lcom/yandex/mobile/ads/impl/fr0;)Lcom/yandex/mobile/ads/impl/hr0;

    move-result-object v1

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/fr0$a;->b:Lcom/yandex/mobile/ads/impl/or0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/hr0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/er0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fr0$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fr0$a;->e:Lcom/yandex/mobile/ads/impl/as0;

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fr0$a;->f:Lcom/yandex/mobile/ads/impl/er0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/s3;->e:Lcom/yandex/mobile/ads/impl/a2;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/er0;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/Collection;

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/as0;->c()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/i5;->a([Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fr0$a;->f:Lcom/yandex/mobile/ads/impl/er0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/s3;->j:Lcom/yandex/mobile/ads/impl/a2;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/er0;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/vq0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fr0$a;->e:Lcom/yandex/mobile/ads/impl/as0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fr0$a;->d:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fr0$a;->g:Lcom/yandex/mobile/ads/impl/fr0;

    .line 11
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/fr0;->a(Lcom/yandex/mobile/ads/impl/fr0;)Lcom/yandex/mobile/ads/impl/t1;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/vq0;-><init>(Lcom/yandex/mobile/ads/impl/as0;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/t1;)V

    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fr0$a;->g:Lcom/yandex/mobile/ads/impl/fr0;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/fr0;->a(Lcom/yandex/mobile/ads/impl/fr0;)Lcom/yandex/mobile/ads/impl/t1;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fr0$a;->f:Lcom/yandex/mobile/ads/impl/er0;

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/fr0$a;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/er0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fr0$a;->f:Lcom/yandex/mobile/ads/impl/er0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/s3;->e:Lcom/yandex/mobile/ads/impl/a2;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/er0;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    :cond_2
    :goto_0
    return-void
.end method
