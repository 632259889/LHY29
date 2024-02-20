.class Lcom/bytedance/adsdk/ugeno/a/e$3;
.super Lcom/bytedance/adsdk/ugeno/a/b;
.source "DefaultComponentBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/a/e;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/adsdk/ugeno/a/e;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/a/e;Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/e$3;->a:Lcom/bytedance/adsdk/ugeno/a/e;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/component/b;
    .locals 1

    .line 98
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/progressbar/a;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/component/progressbar/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
