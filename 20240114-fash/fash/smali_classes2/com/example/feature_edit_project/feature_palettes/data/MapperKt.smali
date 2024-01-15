.class public final Lcom/example/feature_edit_project/feature_palettes/data/MapperKt;
.super Ljava/lang/Object;
.source "Mapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toPaletteUi",
        "Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;",
        "Lcom/example/feature_edit_project/feature_palettes/data/PaletteDto;",
        "feature-edit-project_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toPaletteUi(Lcom/example/feature_edit_project/feature_palettes/data/PaletteDto;)Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;

    .line 6
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_palettes/data/PaletteDto;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_palettes/data/PaletteDto;->getColors()Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, v2, v2, p0}, Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    return-object v0
.end method
