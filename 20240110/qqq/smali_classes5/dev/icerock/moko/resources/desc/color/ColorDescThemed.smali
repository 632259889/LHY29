.class public final Ldev/icerock/moko/resources/desc/color/ColorDescThemed;
.super Ljava/lang/Object;
.source "ColorDescThemed.kt"

# interfaces
.implements Ldev/icerock/moko/resources/desc/color/ColorDesc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Ldev/icerock/moko/resources/desc/color/ColorDescThemed;",
        "Ldev/icerock/moko/resources/desc/color/ColorDesc;",
        "lightColor",
        "Ldev/icerock/moko/graphics/Color;",
        "darkColor",
        "(Ldev/icerock/moko/graphics/Color;Ldev/icerock/moko/graphics/Color;)V",
        "getDarkColor",
        "()Ldev/icerock/moko/graphics/Color;",
        "getLightColor",
        "resources_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final darkColor:Ldev/icerock/moko/graphics/Color;

.field private final lightColor:Ldev/icerock/moko/graphics/Color;


# direct methods
.method public constructor <init>(Ldev/icerock/moko/graphics/Color;Ldev/icerock/moko/graphics/Color;)V
    .locals 1

    const-string v0, "lightColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/icerock/moko/resources/desc/color/ColorDescThemed;->lightColor:Ldev/icerock/moko/graphics/Color;

    iput-object p2, p0, Ldev/icerock/moko/resources/desc/color/ColorDescThemed;->darkColor:Ldev/icerock/moko/graphics/Color;

    return-void
.end method


# virtual methods
.method public final getDarkColor()Ldev/icerock/moko/graphics/Color;
    .locals 1

    .line 9
    iget-object v0, p0, Ldev/icerock/moko/resources/desc/color/ColorDescThemed;->darkColor:Ldev/icerock/moko/graphics/Color;

    return-object v0
.end method

.method public final getLightColor()Ldev/icerock/moko/graphics/Color;
    .locals 1

    .line 9
    iget-object v0, p0, Ldev/icerock/moko/resources/desc/color/ColorDescThemed;->lightColor:Ldev/icerock/moko/graphics/Color;

    return-object v0
.end method
