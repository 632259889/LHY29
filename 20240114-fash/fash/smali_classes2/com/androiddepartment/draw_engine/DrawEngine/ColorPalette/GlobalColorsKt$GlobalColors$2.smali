.class final Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$2;
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
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalColors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalColors.kt\ncom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,241:1\n63#2,5:242\n*S KotlinDebug\n*F\n+ 1 GlobalColors.kt\ncom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$2\n*L\n85#1:242,5\n*E\n"
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


# instance fields
.field final synthetic $globalColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prefs:Landroid/content/SharedPreferences;

.field final synthetic $savedGlobalColors:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$2;->$prefs:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$2;->$globalColors:Ljava/util/List;

    iput-object p3, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$2;->$savedGlobalColors:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$2;->$prefs:Landroid/content/SharedPreferences;

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$2;->$globalColors:Ljava/util/List;

    .line 82
    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$2;->$savedGlobalColors:Landroidx/compose/runtime/MutableState;

    .line 80
    invoke-static {p1, v0, v1}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt;->access$collectColorsFromPrefs(Landroid/content/SharedPreferences;Ljava/util/List;Landroidx/compose/runtime/MutableState;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$2;->$prefs:Landroid/content/SharedPreferences;

    .line 242
    new-instance v1, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$2$invoke$$inlined$onDispose$1;

    invoke-direct {v1, v0, p1}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$2$invoke$$inlined$onDispose$1;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    check-cast v1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/androiddepartment/draw_engine/DrawEngine/ColorPalette/GlobalColorsKt$GlobalColors$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
