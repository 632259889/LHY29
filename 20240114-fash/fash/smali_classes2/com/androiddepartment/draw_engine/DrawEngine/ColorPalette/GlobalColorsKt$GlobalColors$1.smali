.class final Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GlobalColors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt;->GlobalColors-sW7UJKQ(Landroidx/compose/ui/Modifier;JLjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/Color;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$1;

    invoke-direct {v0}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$1;-><init>()V

    sput-object v0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$1;->INSTANCE:Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 74
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$1;->invoke-8_81llA(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-8_81llA(J)V
    .locals 0

    return-void
.end method
