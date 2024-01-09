.class abstract Lorg/litepal/crud/AssociationsAnalyzer;
.super Lorg/litepal/crud/DataHandler;
.source "AssociationsAnalyzer.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/litepal/crud/DataHandler;-><init>()V

    return-void
.end method

.method private getForeignKeyName(Lorg/litepal/crud/model/AssociationsInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/litepal/crud/model/AssociationsInfo;->getAssociatedClassName()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/litepal/LitePalBase;->getForeignKeyColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected buildBidirectionalAssociations(Lorg/litepal/crud/DataSupport;Lorg/litepal/crud/DataSupport;Lorg/litepal/crud/model/AssociationsInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lorg/litepal/crud/model/AssociationsInfo;->getAssociateSelfFromOtherModel()Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p1}, Lorg/litepal/crud/DataHandler;->setFieldValue(Lorg/litepal/crud/DataSupport;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    return-void
.end method

.method protected checkAssociatedModelCollection(Ljava/util/Collection;Ljava/lang/reflect/Field;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/litepal/crud/DataSupport;",
            ">;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/litepal/crud/DataSupport;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/litepal/LitePalBase;->isList(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/litepal/LitePalBase;->isSet(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p2

    .line 6
    :cond_2
    new-instance p1, Lorg/litepal/exceptions/DataSupportException;

    const-string p2, "The field to declare many2one or many2many associations should be List or Set."

    invoke-direct {p1, p2}, Lorg/litepal/exceptions/DataSupportException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected dealsAssociationsOnTheSideWithoutFK(Lorg/litepal/crud/DataSupport;Lorg/litepal/crud/DataSupport;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lorg/litepal/crud/DataSupport;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lorg/litepal/crud/DataSupport;->getTableName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lorg/litepal/crud/DataSupport;->getBaseObjId()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lorg/litepal/crud/DataSupport;->addAssociatedModelWithFK(Ljava/lang/String;J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/litepal/crud/DataSupport;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lorg/litepal/crud/DataSupport;->getTableName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/litepal/crud/DataSupport;->getBaseObjId()J

    move-result-wide v1

    .line 8
    invoke-virtual {p2, v0, v1, v2}, Lorg/litepal/crud/DataSupport;->addAssociatedModelWithoutFK(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected getReverseAssociatedModels(Lorg/litepal/crud/DataSupport;Lorg/litepal/crud/model/AssociationsInfo;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/litepal/crud/DataSupport;",
            "Lorg/litepal/crud/model/AssociationsInfo;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/litepal/crud/DataSupport;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/litepal/crud/model/AssociationsInfo;->getAssociateSelfFromOtherModel()Ljava/lang/reflect/Field;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/litepal/crud/DataHandler;->getFieldValue(Lorg/litepal/crud/DataSupport;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method protected mightClearFKValue(Lorg/litepal/crud/DataSupport;Lorg/litepal/crud/model/AssociationsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/litepal/crud/AssociationsAnalyzer;->getForeignKeyName(Lorg/litepal/crud/model/AssociationsInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/litepal/crud/DataSupport;->addFKNameToClearSelf(Ljava/lang/String;)V

    return-void
.end method

.method protected setReverseAssociatedModels(Lorg/litepal/crud/DataSupport;Lorg/litepal/crud/model/AssociationsInfo;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/litepal/crud/DataSupport;",
            "Lorg/litepal/crud/model/AssociationsInfo;",
            "Ljava/util/Collection<",
            "Lorg/litepal/crud/DataSupport;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/litepal/crud/model/AssociationsInfo;->getAssociateSelfFromOtherModel()Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/litepal/crud/DataHandler;->setFieldValue(Lorg/litepal/crud/DataSupport;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    return-void
.end method
