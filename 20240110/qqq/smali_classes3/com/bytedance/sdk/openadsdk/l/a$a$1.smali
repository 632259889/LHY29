.class Lcom/bytedance/sdk/openadsdk/l/a$a$1;
.super Lcom/bytedance/sdk/component/g/g;
.source "ActivityLifecycleListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/l/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/l/a$a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/l/a$a;Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/a$a$1;->a:Lcom/bytedance/sdk/openadsdk/l/a$a;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportPvFromBackGround()V

    return-void
.end method
