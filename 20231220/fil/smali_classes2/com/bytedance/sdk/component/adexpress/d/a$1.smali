.class Lcom/bytedance/sdk/component/adexpress/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/d/a;->a(Lcom/bytedance/sdk/component/adexpress/b/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/component/adexpress/b/n;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/bytedance/sdk/component/adexpress/d/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/d/a;Lcom/bytedance/sdk/component/adexpress/b/n;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a$1;->d:Lcom/bytedance/sdk/component/adexpress/d/a;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/d/a$1;->a:Lcom/bytedance/sdk/component/adexpress/b/n;

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/d/a$1;->b:F

    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/d/a$1;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a$1;->d:Lcom/bytedance/sdk/component/adexpress/d/a;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/d/a$1;->a:Lcom/bytedance/sdk/component/adexpress/b/n;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/d/a$1;->b:F

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/d/a$1;->c:F

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/d/a;->a(Lcom/bytedance/sdk/component/adexpress/d/a;Lcom/bytedance/sdk/component/adexpress/b/n;FF)V

    return-void
.end method
