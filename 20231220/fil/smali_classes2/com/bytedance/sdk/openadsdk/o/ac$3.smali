.class final Lcom/bytedance/sdk/openadsdk/o/ac$3;
.super Lcom/bytedance/sdk/component/g/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/o/ac;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/o/ac$3;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/o/ac$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/o/ac$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/o/ac$3;->d:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/o/ac$3;->e:Ljava/lang/String;

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/o/ac$3;->f:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/o/ac$3;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/o/ac$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/o/ac$3;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/o/ac$3;->d:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/o/ac$3;->e:Ljava/lang/String;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/o/ac$3;->f:J

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/o/ac;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-void
.end method
