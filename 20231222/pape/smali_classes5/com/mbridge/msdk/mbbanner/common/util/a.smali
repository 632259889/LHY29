.class public Lcom/mbridge/msdk/mbbanner/common/util/a;
.super Ljava/lang/Object;
.source "BannerDelivery.java"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/util/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a;->c:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/util/a$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/mbridge/msdk/mbbanner/common/util/a$1;-><init>(Lcom/mbridge/msdk/mbbanner/common/util/a;Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/util/a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/util/a$3;-><init>(Lcom/mbridge/msdk/mbbanner/common/util/a;Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/util/a$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/mbridge/msdk/mbbanner/common/util/a$2;-><init>(Lcom/mbridge/msdk/mbbanner/common/util/a;Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/util/a;->c:Z

    return-void
.end method

.method public final b(Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/util/a$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/util/a$4;-><init>(Lcom/mbridge/msdk/mbbanner/common/util/a;Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
