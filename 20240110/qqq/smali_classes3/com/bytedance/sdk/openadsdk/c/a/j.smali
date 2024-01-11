.class Lcom/bytedance/sdk/openadsdk/c/a/j;
.super Ljava/lang/Object;
.source "StatsLogAdLogImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/h/c/a;


# static fields
.field public static final a:Lcom/bytedance/sdk/openadsdk/c/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/a/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/a/j;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/c/a/j;->a:Lcom/bytedance/sdk/openadsdk/c/a/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/h/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/c/a/j;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V
    .locals 2

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/a/j$1;

    const-string/jumbo v1, "uploadLogEvent"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/a/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/c/a/j;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/w;->b(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method
