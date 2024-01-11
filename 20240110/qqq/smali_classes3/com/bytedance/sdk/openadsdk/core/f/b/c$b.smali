.class public Lcom/bytedance/sdk/openadsdk/core/f/b/c$b;
.super Ljava/lang/Object;
.source "VastTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/f/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 277
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/f/b/c$b;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;F)V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b/c$b;->a:Ljava/lang/String;

    .line 282
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/b/c$b;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 283
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/f/b/c$b;->c:F

    return-void
.end method
