.class Lcom/bytedance/sdk/openadsdk/c/o$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/o;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/c/o;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/c/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/o$21;->b:Lcom/bytedance/sdk/openadsdk/c/o;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/c/o$21;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/o$21;->b:Lcom/bytedance/sdk/openadsdk/c/o;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/c/o$21;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/o;->a(ILjava/lang/String;)V

    return-void
.end method
