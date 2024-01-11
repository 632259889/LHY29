.class public final Lcom/yandex/mobile/ads/base/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field static final b:I

.field static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#fffeec95"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/base/i;->a:I

    const-string v0, "#fff5cf60"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/base/i;->b:I

    const-string v0, "#ffd8d8d8"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/base/i;->c:I

    return-void
.end method
