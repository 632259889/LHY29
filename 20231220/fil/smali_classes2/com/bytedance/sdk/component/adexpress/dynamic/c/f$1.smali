.class Lcom/bytedance/sdk/component/adexpress/dynamic/c/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->a(Lcom/bytedance/sdk/component/adexpress/b/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/component/adexpress/b/m;

.field public final synthetic b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;Lcom/bytedance/sdk/component/adexpress/b/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f$1;->a:Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "DynamicNativeParser"

    const-string v1, "parse on non ui thread"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f$1;->a:Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;Lcom/bytedance/sdk/component/adexpress/b/m;)V

    return-void
.end method
