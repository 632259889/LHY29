.class abstract Lcom/bytedance/sdk/component/a/c;
.super Lcom/bytedance/sdk/component/a/b;
.source "BaseRawMethod.java"


# instance fields
.field a:Lcom/bytedance/sdk/component/a/x;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/a/b;-><init>()V

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/a/b;->b()Lcom/bytedance/sdk/component/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/c;->a:Lcom/bytedance/sdk/component/a/x;

    return-void
.end method


# virtual methods
.method abstract a(Lcom/bytedance/sdk/component/a/q;Lcom/bytedance/sdk/component/a/t;)V
    .param p1    # Lcom/bytedance/sdk/component/a/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/a/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
