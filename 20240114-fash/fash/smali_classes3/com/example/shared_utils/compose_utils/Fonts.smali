.class public final Lcom/example/shared_utils/compose_utils/Fonts;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/example/shared_utils/compose_utils/Fonts;",
        "",
        "()V",
        "CormorantGaramondSemiBold",
        "Landroidx/compose/ui/text/font/Font;",
        "getCormorantGaramondSemiBold",
        "()Landroidx/compose/ui/text/font/Font;",
        "SfProDisplayBold",
        "getSfProDisplayBold",
        "SfProDisplayHeavy",
        "getSfProDisplayHeavy",
        "SfProDisplayMedium",
        "getSfProDisplayMedium",
        "SfProDisplayRegular",
        "getSfProDisplayRegular",
        "shared-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final CormorantGaramondSemiBold:Landroidx/compose/ui/text/font/Font;

.field public static final INSTANCE:Lcom/example/shared_utils/compose_utils/Fonts;

.field private static final SfProDisplayBold:Landroidx/compose/ui/text/font/Font;

.field private static final SfProDisplayHeavy:Landroidx/compose/ui/text/font/Font;

.field private static final SfProDisplayMedium:Landroidx/compose/ui/text/font/Font;

.field private static final SfProDisplayRegular:Landroidx/compose/ui/text/font/Font;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/example/shared_utils/compose_utils/Fonts;

    invoke-direct {v0}, Lcom/example/shared_utils/compose_utils/Fonts;-><init>()V

    sput-object v0, Lcom/example/shared_utils/compose_utils/Fonts;->INSTANCE:Lcom/example/shared_utils/compose_utils/Fonts;

    .line 20
    sget v1, Lcom/example/shared_utils/R$font;->sf_pro_display_bold:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v0

    sput-object v0, Lcom/example/shared_utils/compose_utils/Fonts;->SfProDisplayBold:Landroidx/compose/ui/text/font/Font;

    .line 21
    sget v1, Lcom/example/shared_utils/R$font;->sf_pro_display_heavy:I

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v0

    sput-object v0, Lcom/example/shared_utils/compose_utils/Fonts;->SfProDisplayHeavy:Landroidx/compose/ui/text/font/Font;

    .line 22
    sget v1, Lcom/example/shared_utils/R$font;->sf_pro_display_medium:I

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v0

    sput-object v0, Lcom/example/shared_utils/compose_utils/Fonts;->SfProDisplayMedium:Landroidx/compose/ui/text/font/Font;

    .line 23
    sget v1, Lcom/example/shared_utils/R$font;->sf_pro_display_regular:I

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v0

    sput-object v0, Lcom/example/shared_utils/compose_utils/Fonts;->SfProDisplayRegular:Landroidx/compose/ui/text/font/Font;

    .line 25
    sget v1, Lcom/example/shared_utils/R$font;->cormorant_garamond_semi_bold:I

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v0

    sput-object v0, Lcom/example/shared_utils/compose_utils/Fonts;->CormorantGaramondSemiBold:Landroidx/compose/ui/text/font/Font;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCormorantGaramondSemiBold()Landroidx/compose/ui/text/font/Font;
    .locals 1

    .line 25
    sget-object v0, Lcom/example/shared_utils/compose_utils/Fonts;->CormorantGaramondSemiBold:Landroidx/compose/ui/text/font/Font;

    return-object v0
.end method

.method public final getSfProDisplayBold()Landroidx/compose/ui/text/font/Font;
    .locals 1

    .line 20
    sget-object v0, Lcom/example/shared_utils/compose_utils/Fonts;->SfProDisplayBold:Landroidx/compose/ui/text/font/Font;

    return-object v0
.end method

.method public final getSfProDisplayHeavy()Landroidx/compose/ui/text/font/Font;
    .locals 1

    .line 21
    sget-object v0, Lcom/example/shared_utils/compose_utils/Fonts;->SfProDisplayHeavy:Landroidx/compose/ui/text/font/Font;

    return-object v0
.end method

.method public final getSfProDisplayMedium()Landroidx/compose/ui/text/font/Font;
    .locals 1

    .line 22
    sget-object v0, Lcom/example/shared_utils/compose_utils/Fonts;->SfProDisplayMedium:Landroidx/compose/ui/text/font/Font;

    return-object v0
.end method

.method public final getSfProDisplayRegular()Landroidx/compose/ui/text/font/Font;
    .locals 1

    .line 23
    sget-object v0, Lcom/example/shared_utils/compose_utils/Fonts;->SfProDisplayRegular:Landroidx/compose/ui/text/font/Font;

    return-object v0
.end method
