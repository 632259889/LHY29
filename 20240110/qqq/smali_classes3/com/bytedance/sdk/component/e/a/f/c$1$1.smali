.class Lcom/bytedance/sdk/component/e/a/f/c$1$1;
.super Ljava/lang/Object;
.source "TrackAdUrlImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/e/a/f/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bytedance/sdk/component/e/a/f/c$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/e/a/f/c$1;Ljava/util/List;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/f/c$1$1;->b:Lcom/bytedance/sdk/component/e/a/f/c$1;

    iput-object p2, p0, Lcom/bytedance/sdk/component/e/a/f/c$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/f/c$1$1;->b:Lcom/bytedance/sdk/component/e/a/f/c$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/e/a/f/c$1;->b:Lcom/bytedance/sdk/component/e/a/f/c;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/f/c$1$1;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/f/c$1$1;->b:Lcom/bytedance/sdk/component/e/a/f/c$1;

    iget-object v2, v2, Lcom/bytedance/sdk/component/e/a/f/c$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/e/a/f/c;->a(Lcom/bytedance/sdk/component/e/a/f/c;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
