.class public Lcom/yandex/mobile/ads/impl/d50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vh0;


# instance fields
.field private final b:Landroid/graphics/RectF;

.field private final c:I


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/d50;->c:I

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d50;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget v2, p0, Lcom/yandex/mobile/ads/impl/d50;->c:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d50;->b:Landroid/graphics/RectF;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 8
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v3

    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v4

    .line 9
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v5, v2

    const-string v0, "{x:%s,y:%s,width:%s,height:%s}"

    .line 10
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    aput-object v0, v1, v4

    const-string v0, "exposure:{exposedPercentage:%s,visibleRectangle:%s,occlusionRectangles:[]}"

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
