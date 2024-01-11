.class public final Lcom/yandex/mobile/ads/impl/dj0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/dj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/dj0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F[III)Landroid/graphics/LinearGradient;
    .locals 10

    const-string v0, "colors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    div-int/lit8 p3, p3, 0x2

    .line 2
    div-int/lit8 p4, p4, 0x2

    int-to-float p3, p3

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const/high16 p1, 0x43340000    # 180.0f

    float-to-double v2, p1

    div-double/2addr v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float p1, p1, p3

    int-to-float p4, p4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, p4

    .line 5
    new-instance v9, Landroid/graphics/LinearGradient;

    sub-float v2, p3, p1

    add-float v3, p4, v0

    add-float v4, p3, p1

    sub-float v5, p4, v0

    .line 7
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    move-object v1, v9

    move-object v6, p2

    .line 8
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v9
.end method
