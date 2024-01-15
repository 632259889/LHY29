.class public final Lcom/example/shared_data/project/data/models/ContentMapperKt;
.super Ljava/lang/Object;
.source "ContentMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toModelUi",
        "Lcom/example/shared_domain/entity/ModelUi;",
        "Lcom/example/shared_data/project/data/models/ModelDto;",
        "shared-data_release"
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
.method public static final toModelUi(Lcom/example/shared_data/project/data/models/ModelDto;)Lcom/example/shared_domain/entity/ModelUi;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/example/shared_domain/entity/ModelUi;

    .line 6
    invoke-virtual {p0}, Lcom/example/shared_data/project/data/models/ModelDto;->getId()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/example/shared_data/project/data/models/ModelDto;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file:///android_asset/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/example/shared_data/project/data/models/ModelDto;->getModel()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/example/shared_data/project/data/models/ModelDto;->isNew()Z

    move-result v5

    .line 10
    invoke-virtual {p0}, Lcom/example/shared_data/project/data/models/ModelDto;->getType()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/example/shared_domain/entity/ModelUi;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method
