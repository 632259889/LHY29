.class public Lorg/litepal/crud/Many2ManyAnalyzer;
.super Lorg/litepal/crud/AssociationsAnalyzer;
.source "Many2ManyAnalyzer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/litepal/crud/AssociationsAnalyzer;-><init>()V

    return-void
.end method

.method private addNewModelForAssociatedModel(Ljava/util/Collection;Lorg/litepal/crud/DataSupport;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/litepal/crud/DataSupport;",
            ">;",
            "Lorg/litepal/crud/DataSupport;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private dealAssociatedModel(Lorg/litepal/crud/DataSupport;Lorg/litepal/crud/DataSupport;)V
    .locals 3

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
    invoke-virtual {p1, v0, v1, v2}, Lorg/litepal/crud/DataSupport;->addAssociatedModelForJoinTable(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private declareAssociations(Lorg/litepal/crud/DataSupport;Lorg/litepal/crud/model/AssociationsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/litepal/crud/Many2ManyAnalyzer;->getAssociatedTableName(Lorg/litepal/crud/model/AssociationsInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/litepal/crud/DataSupport;->addEmptyModelForJoinTable(Ljava/lang/String;)V

    return-void
.end method

.method private getAssociatedTableName(Lorg/litepal/crud/model/AssociationsInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/litepal/crud/model/AssociationsInfo;->getAssociatedClassName()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getJoinTableName(Lorg/litepal/crud/DataSupport;Lorg/litepal/crud/DataSupport;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/litepal/crud/DataSupport;->getTableName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/litepal/crud/DataHandler;->getIntermediateTableName(Lorg/litepal/crud/DataSupport;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSelection(Lorg/litepal/crud/DataSupport;Lorg/litepal/crud/DataSupport;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/litepal/crud/DataSupport;->getTableName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/litepal/LitePalBase;->getForeignKeyColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = ? and "

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Lorg/litepal/crud/DataSupport;->getTableName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/litepal/LitePalBase;->getForeignKeyColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = ?"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSelectionArgs(Lorg/litepal/crud/DataSupport;Lorg/litepal/crud/DataSupport;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lorg/litepal/crud/DataSupport;->getBaseObjId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p2}, Lorg/litepal/crud/DataSupport;->getBaseObjId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    return-object v0
.end method

.method private isDataExists(Lorg/litepal/crud/DataSupport;Lorg/litepal/crud/DataSupport;)Z
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/litepal/crud/Many2ManyAnalyzer;->getJoinTableName(Lorg/litepal/crud/DataSupport;Lorg/litepal/crud/DataSupport;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/litepal/crud/Many2ManyAnalyzer;->getSelection(Lorg/litepal/crud/DataSupport;Lorg/litepal/crud/DataSupport;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/litepal/crud/Many2ManyAnalyzer;->getSelectionArgs(Lorg/litepal/crud/DataSupport;Lorg/litepal/crud/DataSupport;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 6
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 7
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return v8

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return v8

    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw p1
.end method


# virtual methods
.method analyze(Lorg/litepal/crud/DataSupport;Lorg/litepal/crud/model/AssociationsInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/litepal/crud/DataHandler;->getAssociatedModels(Lorg/litepal/crud/DataSupport;Lorg/litepal/crud/model/AssociationsInfo;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/litepal/crud/Many2ManyAnalyzer;->declareAssociations(Lorg/litepal/crud/DataSupport;Lorg/litepal/crud/model/AssociationsInfo;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/litepal/crud/DataSupport;

    .line 4
    invoke-virtual {p0, v1, p2}, Lorg/litepal/crud/AssociationsAnalyzer;->getReverseAssociatedModels(Lorg/litepal/crud/DataSupport;Lorg/litepal/crud/model/AssociationsInfo;)Ljava/util/Collection;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lorg/litepal/crud/model/AssociationsInfo;->getAssociateSelfFromOtherModel()Ljava/lang/reflect/Field;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v2, v3}, Lorg/litepal/crud/AssociationsAnalyzer;->checkAssociatedModelCollection(Ljava/util/Collection;Ljava/lang/reflect/Field;)Ljava/util/Collection;

    move-result-object v2

    .line 7
    invoke-direct {p0, v2, p1}, Lorg/litepal/crud/Many2ManyAnalyzer;->addNewModelForAssociatedModel(Ljava/util/Collection;Lorg/litepal/crud/DataSupport;)V

    .line 8
    invoke-virtual {p0, v1, p2, v2}, Lorg/litepal/crud/AssociationsAnalyzer;->setReverseAssociatedModels(Lorg/litepal/crud/DataSupport;Lorg/litepal/crud/model/AssociationsInfo;Ljava/util/Collection;)V

    .line 9
    invoke-direct {p0, p1, v1}, Lorg/litepal/crud/Many2ManyAnalyzer;->dealAssociatedModel(Lorg/litepal/crud/DataSupport;Lorg/litepal/crud/DataSupport;)V

    goto :goto_0

    :cond_0
    return-void
.end method
