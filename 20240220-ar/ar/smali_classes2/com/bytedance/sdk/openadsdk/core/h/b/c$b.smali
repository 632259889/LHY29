.class public Lcom/bytedance/sdk/openadsdk/core/h/b/c$b;
.super Ljava/lang/Object;
.source "VastTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/h/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 327
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/h/b/c$b;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;F)V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/b/c$b;->a:Ljava/lang/String;

    .line 332
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/h/b/c$b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 333
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/h/b/c$b;->c:F

    return-void
.end method
