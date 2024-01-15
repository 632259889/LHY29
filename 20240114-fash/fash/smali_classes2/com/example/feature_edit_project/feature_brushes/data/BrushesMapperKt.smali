.class public final Lcom/example/feature_edit_project/feature_brushes/data/BrushesMapperKt;
.super Ljava/lang/Object;
.source "BrushesMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "toBrushUi",
        "Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;",
        "Lcom/example/feature_edit_project/feature_brushes/data/BrushDto;",
        "isLockVisible",
        "",
        "color",
        "",
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
.method public static final toBrushUi(Lcom/example/feature_edit_project/feature_brushes/data/BrushDto;ZI)Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;

    .line 6
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_brushes/data/BrushDto;->getPath_active()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_brushes/data/BrushDto;->getPath_inactive()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, v0

    move v4, p1

    move v6, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-object v0
.end method
