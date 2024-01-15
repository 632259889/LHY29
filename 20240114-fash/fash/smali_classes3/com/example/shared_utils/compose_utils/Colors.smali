.class public final Lcom/example/shared_utils/compose_utils/Colors;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u001c\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R\u001c\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006R\u001c\u0010\u000e\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0006R\u001c\u0010\u0010\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0011\u0010\u0006R\u001c\u0010\u0012\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0013\u0010\u0006R\u001c\u0010\u0014\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0015\u0010\u0006R\u001c\u0010\u0016\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0017\u0010\u0006\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/example/shared_utils/compose_utils/Colors;",
        "",
        "()V",
        "DefaultPriceColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getDefaultPriceColor-0d7_KjU",
        "()J",
        "J",
        "DialogColor",
        "getDialogColor-0d7_KjU",
        "DialogWindowColor",
        "getDialogWindowColor-0d7_KjU",
        "MainTitleColor",
        "getMainTitleColor-0d7_KjU",
        "SelectedPriceColor",
        "getSelectedPriceColor-0d7_KjU",
        "ShadowColor",
        "getShadowColor-0d7_KjU",
        "SubCardBackground",
        "getSubCardBackground-0d7_KjU",
        "TrialColor1",
        "getTrialColor1-0d7_KjU",
        "TrialColor2",
        "getTrialColor2-0d7_KjU",
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

.field private static final DefaultPriceColor:J

.field private static final DialogColor:J

.field private static final DialogWindowColor:J

.field public static final INSTANCE:Lcom/example/shared_utils/compose_utils/Colors;

.field private static final MainTitleColor:J

.field private static final SelectedPriceColor:J

.field private static final ShadowColor:J

.field private static final SubCardBackground:J

.field private static final TrialColor1:J

.field private static final TrialColor2:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/shared_utils/compose_utils/Colors;

    invoke-direct {v0}, Lcom/example/shared_utils/compose_utils/Colors;-><init>()V

    sput-object v0, Lcom/example/shared_utils/compose_utils/Colors;->INSTANCE:Lcom/example/shared_utils/compose_utils/Colors;

    const/high16 v0, 0x33000000

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    sput-wide v0, Lcom/example/shared_utils/compose_utils/Colors;->ShadowColor:J

    const-wide v0, 0xff170905L

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/example/shared_utils/compose_utils/Colors;->MainTitleColor:J

    const-wide v0, 0x80ffffffL

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/example/shared_utils/compose_utils/Colors;->SubCardBackground:J

    const-wide v0, 0xff5f6172L

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/example/shared_utils/compose_utils/Colors;->DefaultPriceColor:J

    const-wide v0, 0xff9c042bL

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/example/shared_utils/compose_utils/Colors;->SelectedPriceColor:J

    const-wide v0, 0xffffefc9L

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/example/shared_utils/compose_utils/Colors;->TrialColor1:J

    const-wide v0, 0xfffbd090L

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/example/shared_utils/compose_utils/Colors;->TrialColor2:J

    const-wide v0, 0xb3ffffffL

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/example/shared_utils/compose_utils/Colors;->DialogColor:J

    const-wide v0, 0xffeba993L

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/example/shared_utils/compose_utils/Colors;->DialogWindowColor:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultPriceColor-0d7_KjU()J
    .locals 2

    .line 11
    sget-wide v0, Lcom/example/shared_utils/compose_utils/Colors;->DefaultPriceColor:J

    return-wide v0
.end method

.method public final getDialogColor-0d7_KjU()J
    .locals 2

    .line 15
    sget-wide v0, Lcom/example/shared_utils/compose_utils/Colors;->DialogColor:J

    return-wide v0
.end method

.method public final getDialogWindowColor-0d7_KjU()J
    .locals 2

    .line 16
    sget-wide v0, Lcom/example/shared_utils/compose_utils/Colors;->DialogWindowColor:J

    return-wide v0
.end method

.method public final getMainTitleColor-0d7_KjU()J
    .locals 2

    .line 9
    sget-wide v0, Lcom/example/shared_utils/compose_utils/Colors;->MainTitleColor:J

    return-wide v0
.end method

.method public final getSelectedPriceColor-0d7_KjU()J
    .locals 2

    .line 12
    sget-wide v0, Lcom/example/shared_utils/compose_utils/Colors;->SelectedPriceColor:J

    return-wide v0
.end method

.method public final getShadowColor-0d7_KjU()J
    .locals 2

    .line 8
    sget-wide v0, Lcom/example/shared_utils/compose_utils/Colors;->ShadowColor:J

    return-wide v0
.end method

.method public final getSubCardBackground-0d7_KjU()J
    .locals 2

    .line 10
    sget-wide v0, Lcom/example/shared_utils/compose_utils/Colors;->SubCardBackground:J

    return-wide v0
.end method

.method public final getTrialColor1-0d7_KjU()J
    .locals 2

    .line 13
    sget-wide v0, Lcom/example/shared_utils/compose_utils/Colors;->TrialColor1:J

    return-wide v0
.end method

.method public final getTrialColor2-0d7_KjU()J
    .locals 2

    .line 14
    sget-wide v0, Lcom/example/shared_utils/compose_utils/Colors;->TrialColor2:J

    return-wide v0
.end method
