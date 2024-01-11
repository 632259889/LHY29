.class public final Ldev/icerock/moko/resources/desc/color/ColorDescSingle;
.super Ljava/lang/Object;
.source "ColorDescSingle.kt"

# interfaces
.implements Ldev/icerock/moko/resources/desc/color/ColorDesc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldev/icerock/moko/resources/desc/color/ColorDescSingle;",
        "Ldev/icerock/moko/resources/desc/color/ColorDesc;",
        "color",
        "Ldev/icerock/moko/graphics/Color;",
        "(Ldev/icerock/moko/graphics/Color;)V",
        "getColor",
        "()Ldev/icerock/moko/graphics/Color;",
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
.field private final color:Ldev/icerock/moko/graphics/Color;


# direct methods
.method public constructor <init>(Ldev/icerock/moko/graphics/Color;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/icerock/moko/resources/desc/color/ColorDescSingle;->color:Ldev/icerock/moko/graphics/Color;

    return-void
.end method


# virtual methods
.method public final getColor()Ldev/icerock/moko/graphics/Color;
    .locals 1

    .line 9
    iget-object v0, p0, Ldev/icerock/moko/resources/desc/color/ColorDescSingle;->color:Ldev/icerock/moko/graphics/Color;

    return-object v0
.end method
