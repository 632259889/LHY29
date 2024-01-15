.class public final Lcom/example/shared_data/project/data/projects/ProjectEntity$Companion;
.super Ljava/lang/Object;
.source "ProjectEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/shared_data/project/data/projects/ProjectEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/shared_data/project/data/projects/ProjectEntity$Companion;",
        "",
        "()V",
        "from",
        "Lcom/example/shared_data/project/data/projects/ProjectEntity;",
        "domain",
        "Lcom/example/shared_domain/entity/ProjectUi;",
        "layerFileNames",
        "",
        "",
        "shared-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/shared_data/project/data/projects/ProjectEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/example/shared_domain/entity/ProjectUi;Ljava/util/List;)Lcom/example/shared_data/project/data/projects/ProjectEntity;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/shared_domain/entity/ProjectUi;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/example/shared_data/project/data/projects/ProjectEntity;"
        }
    .end annotation

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerFileNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/example/shared_domain/entity/ProjectUi;->getId()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/example/shared_domain/entity/ProjectUi;->getPreviewPath()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/example/shared_domain/entity/ProjectUi;->getName()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lcom/example/shared_domain/entity/ProjectUi;->getModelPath()Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-virtual {p1}, Lcom/example/shared_domain/entity/ProjectUi;->getModelId()I

    move-result v5

    .line 57
    invoke-virtual {p1}, Lcom/example/shared_domain/entity/ProjectUi;->getDrawLayers()Ljava/util/List;

    move-result-object v8

    .line 50
    new-instance p1, Lcom/example/shared_data/project/data/projects/ProjectEntity;

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/example/shared_data/project/data/projects/ProjectEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
