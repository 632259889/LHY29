.class Lorg/litepal/crud/SaveHandler;
.super Lorg/litepal/crud/DataHandler;
.source "SaveHandler.java"


# instance fields
.field private ignoreAssociations:Z

.field private values:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/litepal/crud/DataHandler;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/litepal/crud/SaveHandler;->ignoreAssociations:Z

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lorg/litepal/crud/SaveHandler;->values:Landroid/content/ContentValues;

    .line 4
    iput-object p1, p0, Lorg/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private afterSave(Lorg/litepal/crud/DataSupport;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/litepal/crud/DataSupport;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p5}, Lorg/litepal/crud/SaveHandler;->throwIfSaveFailed(J)V

    .line 2
    invoke-direct {p0, p2}, Lorg/litepal/crud/SaveHandler;->getIdField(Ljava/util/List;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4, p5}, Lorg/litepal/crud/SaveHandler;->assignIdValue(Lorg/litepal/crud/DataSupport;Ljava/lang/reflect/Field;J)V

    .line 3
    invoke-direct {p0, p1, p3, p4, p5}, Lorg/litepal/crud/SaveHandler;->updateGenericTables(Lorg/litepal/crud/DataSupport;Ljava/util/List;J)V

    .line 4
    iget-boolean p2, p0, Lorg/litepal/crud/SaveHandler;->ignoreAssociations:Z

    if-nez p2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lorg/litepal/crud/SaveHandler;->updateAssociatedTableWithFK(Lorg/litepal/crud/DataSupport;)V

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/litepal/crud/SaveHandler;->insertIntermediateJoinTableValue(Lorg/litepal/crud/DataSupport;Z)V

    :cond_0
    return-void
.end method

.method private afterUpdate(Lorg/litepal/crud/DataSupport;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/litepal/crud/DataSupport;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/litepal/crud/DataSupport;->getBaseObjId()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/litepal/crud/SaveHandler;->updateGenericTables(Lorg/litepal/crud/DataSupport;Ljava/util/List;J)V

    .line 2
    iget-boolean p2, p0, Lorg/litepal/crud/SaveHandler;->ignoreAssociations:Z

    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lorg/litepal/crud/SaveHandler;->updateAssociatedTableWithFK(Lorg/litepal/crud/DataSupport;)V

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/litepal/crud/SaveHandler;->insertIntermediateJoinTableValue(Lorg/litepal/crud/DataSupport;Z)V

    .line 5
    invoke-direct {p0, p1}, Lorg/litepal/crud/SaveHandler;->clearFKValueInAssociatedTable(Lorg/litepal/crud/DataSupport;)V

    :cond_0
    return-void
.end method

.method private assignIdValue(Lorg/litepal/crud/DataSupport;Ljava/lang/reflect/Field;J)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lorg/litepal/crud/DataHandler;->giveBaseObjIdValue(Lorg/litepal/crud/DataSupport;J)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/litepal/crud/SaveHandler;->giveModelIdValue(Lorg/litepal/crud/DataSupport;Ljava/lang/String;Ljava/lang/Class;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lorg/litepal/exceptions/DataSupportException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/litepal/exceptions/DataSupportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private beforeSave(Lorg/litepal/crud/DataSupport;Ljava/util/List;Landroid/content/ContentValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/litepal/crud/DataSupport;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/litepal/crud/DataHandler;->putFieldsValue(Lorg/litepal/crud/DataSupport;Ljava/util/List;Landroid/content/ContentValues;)V

    .line 2
    iget-boolean p2, p0, Lorg/litepal/crud/SaveHandler;->ignoreAssociations:Z

    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0, p3, p1}, Lorg/litepal/crud/SaveHandler;->putForeignKeyValue(Landroid/content/ContentValues;Lorg/litepal/crud/DataSupport;)V

    :cond_0
    return-void
.end method

.method private beforeUpdate(Lorg/litepal/crud/DataSupport;Ljava/util/List;Landroid/content/ContentValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/litepal/crud/DataSupport;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/litepal/crud/DataHandler;->putFieldsValue(Lorg/litepal/crud/DataSupport;Ljava/util/List;Landroid/content/ContentValues;)V

    .line 2
    iget-boolean p2, p0, Lorg/litepal/crud/SaveHandler;->ignoreAssociations:Z

    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0, p3, p1}, Lorg/litepal/crud/SaveHandler;->putForeignKeyValue(Landroid/content/ContentValues;Lorg/litepal/crud/DataSupport;)V

    .line 4
    invoke-virtual {p1}, Lorg/litepal/crud/DataSupport;->getListToClearSelfFK()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private clearFKValueInAssociatedTable(Lorg/litepal/crud/DataSupport;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/litepal/crud/DataSupport;->getListToClearAssociatedFK()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lorg/litepal/crud/DataSupport;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/litepal/LitePalBase;->getForeignKeyColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/litepal/crud/DataSupport;->getBaseObjId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lorg/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v3, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doSaveAction(Lorg/litepal/crud/DataSupport;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/litepal/crud/DataSupport;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/litepal/crud/SaveHandler;->values:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 2
    iget-object v0, p0, Lorg/litepal/crud/SaveHandler;->values:Landroid/content/ContentValues;

    invoke-direct {p0, p1, p2, v0}, Lorg/litepal/crud/SaveHandler;->beforeSave(Lorg/litepal/crud/DataSupport;Ljava/util/List;Landroid/content/ContentValues;)V

    .line 3
    iget-object v0, p0, Lorg/litepal/crud/SaveHandler;->values:Landroid/content/ContentValues;

    invoke-direct {p0, p1, v0}, Lorg/litepal/crud/SaveHandler;->saving(Lorg/litepal/crud/DataSupport;Landroid/content/ContentValues;)J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Lorg/litepal/crud/SaveHandler;->afterSave(Lorg/litepal/crud/DataSupport;Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method

.method private doUpdateAction(Lorg/litepal/crud/DataSupport;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/litepal/crud/DataSupport;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/litepal/crud/SaveHandler;->values:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 2
    iget-object v0, p0, Lorg/litepal/crud/SaveHandler;->values:Landroid/content/ContentValues;

    invoke-direct {p0, p1, p2, v0}, Lorg/litepal/crud/SaveHandler;->beforeUpdate(Lorg/litepal/crud/DataSupport;Ljava/util/List;Landroid/content/ContentValues;)V

    .line 3
    iget-object p2, p0, Lorg/litepal/crud/SaveHandler;->values:Landroid/content/ContentValues;

    invoke-direct {p0, p1, p2}, Lorg/litepal/crud/SaveHandler;->updating(Lorg/litepal/crud/DataSupport;Landroid/content/ContentValues;)V

    .line 4
    invoke-direct {p0, p1, p3}, Lorg/litepal/crud/SaveHandler;->afterUpdate(Lorg/litepal/crud/DataSupport;Ljava/util/List;)V

    return-void
.end method

.method private getIdField(Ljava/util/List;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/litepal/LitePalBase;->isIdColumn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getWhereForJoinTableToDelete(Lorg/litepal/crud/DataSupport;)Ljava/lang/String;
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

    const-string p1, " = ?"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private giveModelIdValue(Lorg/litepal/crud/DataSupport;Ljava/lang/String;Ljava/lang/Class;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/litepal/crud/DataSupport;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/litepal/crud/SaveHandler;->shouldGiveModelIdValue(Ljava/lang/String;Ljava/lang/Class;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_2

    const-class v0, Ljava/lang/Long;

    if-ne p3, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lorg/litepal/exceptions/DataSupportException;

    const-string p2, "id type is not supported. Only int or long is acceptable for id"

    invoke-direct {p1, p2}, Lorg/litepal/exceptions/DataSupportException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_2

    :cond_3
    :goto_1
    long-to-int p3, p4

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lorg/litepal/crud/DynamicExecutor;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_4
    return-void
.end method

.method private insertIntermediateJoinTableValue(Lorg/litepal/crud/DataSupport;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/litepal/crud/DataSupport;->getAssociatedModelsMapForJoinTable()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v3}, Lorg/litepal/crud/DataHandler;->getIntermediateTableName(Lorg/litepal/crud/DataSupport;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_1

    .line 5
    iget-object v5, p0, Lorg/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lorg/litepal/crud/SaveHandler;->getWhereForJoinTableToDelete(Lorg/litepal/crud/DataSupport;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 6
    invoke-virtual {p1}, Lorg/litepal/crud/DataSupport;->getBaseObjId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 7
    invoke-virtual {v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 9
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 10
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 11
    invoke-virtual {p1}, Lorg/litepal/crud/DataSupport;->getTableName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lorg/litepal/LitePalBase;->getForeignKeyColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lorg/litepal/crud/DataSupport;->getBaseObjId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p0, v3}, Lorg/litepal/LitePalBase;->getForeignKeyColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    iget-object v6, p0, Lorg/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_2
    return-void
.end method

.method private putForeignKeyValue(Landroid/content/ContentValues;Lorg/litepal/crud/DataSupport;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/litepal/crud/DataSupport;->getAssociatedModelsMapWithoutFK()Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Lorg/litepal/LitePalBase;->getForeignKeyColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private saving(Lorg/litepal/crud/DataSupport;Landroid/content/ContentValues;)J
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "id"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lorg/litepal/crud/DataSupport;->getTableName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method private shouldGiveModelIdValue(Ljava/lang/String;Ljava/lang/Class;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;J)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private throwIfSaveFailed(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Lorg/litepal/exceptions/DataSupportException;

    const-string p2, "Save current model failed."

    invoke-direct {p1, p2}, Lorg/litepal/exceptions/DataSupportException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateAssociatedTableWithFK(Lorg/litepal/crud/DataSupport;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/litepal/crud/DataSupport;->getAssociatedModelsMapWithFK()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 5
    invoke-virtual {p1}, Lorg/litepal/crud/DataSupport;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/litepal/LitePalBase;->getForeignKeyColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lorg/litepal/crud/DataSupport;->getBaseObjId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    iget-object v5, p0, Lorg/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v4}, Lorg/litepal/crud/DataHandler;->getWhereOfIdsWithOr(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v1, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateGenericTables(Lorg/litepal/crud/DataSupport;Ljava/util/List;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/litepal/crud/DataSupport;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 2
    const-class v3, Lorg/litepal/annotation/Encrypt;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lorg/litepal/annotation/Encrypt;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Lorg/litepal/LitePalBase;->getGenericTypeName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-interface {v3}, Lorg/litepal/annotation/Encrypt;->algorithm()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x1

    .line 5
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    move-object/from16 v6, p1

    .line 6
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/litepal/crud/DataSupport;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/litepal/util/DBUtility;->getGenericTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/litepal/crud/DataSupport;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/litepal/util/DBUtility;->getGenericValueIdColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object v10, v0, Lorg/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " = ?"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/String;

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-virtual {v10, v8, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 11
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 12
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-virtual {v0, v3, v10}, Lorg/litepal/crud/DataHandler;->encryptValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lorg/litepal/util/DBUtility;->convertToValidColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    aput-object v10, v13, v5

    new-array v10, v12, [Ljava/lang/Class;

    .line 15
    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v14

    invoke-virtual {v0, v2}, Lorg/litepal/LitePalBase;->getGenericTypeClass(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v10, v5

    .line 16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v15, "put"

    invoke-static {v11, v15, v13, v12, v10}, Lorg/litepal/crud/DynamicExecutor;->send(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    iget-object v10, v0, Lorg/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v10, v8, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_2
    return-void
.end method

.method private updating(Lorg/litepal/crud/DataSupport;Landroid/content/ContentValues;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lorg/litepal/crud/DataSupport;->getTableName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lorg/litepal/crud/DataSupport;->getBaseObjId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "id = ?"

    .line 3
    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method onSave(Lorg/litepal/crud/DataSupport;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/litepal/crud/DataSupport;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/litepal/LitePalBase;->getSupportedFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Lorg/litepal/LitePalBase;->getSupportedGenericFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v0}, Lorg/litepal/LitePalBase;->getAssociationInfo(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/litepal/crud/DataSupport;->isSaved()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    iget-boolean v3, p0, Lorg/litepal/crud/SaveHandler;->ignoreAssociations:Z

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/litepal/crud/DataHandler;->analyzeAssociatedModels(Lorg/litepal/crud/DataSupport;Ljava/util/Collection;)V

    .line 8
    :cond_0
    invoke-direct {p0, p1, v1, v2}, Lorg/litepal/crud/SaveHandler;->doSaveAction(Lorg/litepal/crud/DataSupport;Ljava/util/List;Ljava/util/List;)V

    .line 9
    iget-boolean v1, p0, Lorg/litepal/crud/SaveHandler;->ignoreAssociations:Z

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/litepal/crud/DataHandler;->analyzeAssociatedModels(Lorg/litepal/crud/DataSupport;Ljava/util/Collection;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v3, p0, Lorg/litepal/crud/SaveHandler;->ignoreAssociations:Z

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/litepal/crud/DataHandler;->analyzeAssociatedModels(Lorg/litepal/crud/DataSupport;Ljava/util/Collection;)V

    .line 13
    :cond_2
    invoke-direct {p0, p1, v1, v2}, Lorg/litepal/crud/SaveHandler;->doUpdateAction(Lorg/litepal/crud/DataSupport;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method onSaveAll(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/litepal/crud/DataSupport;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/litepal/crud/DataSupport;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/litepal/crud/DataSupport;

    .line 3
    aget-object v1, p1, v0

    .line 4
    invoke-virtual {v1}, Lorg/litepal/crud/DataSupport;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lorg/litepal/LitePalBase;->getSupportedFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v1}, Lorg/litepal/LitePalBase;->getSupportedGenericFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v1}, Lorg/litepal/LitePalBase;->getAssociationInfo(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    .line 8
    array-length v4, p1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, p1, v0

    .line 9
    invoke-virtual {v5}, Lorg/litepal/crud/DataSupport;->isSaved()Z

    move-result v6

    if-nez v6, :cond_0

    .line 10
    invoke-virtual {p0, v5, v1}, Lorg/litepal/crud/DataHandler;->analyzeAssociatedModels(Lorg/litepal/crud/DataSupport;Ljava/util/Collection;)V

    .line 11
    invoke-direct {p0, v5, v2, v3}, Lorg/litepal/crud/SaveHandler;->doSaveAction(Lorg/litepal/crud/DataSupport;Ljava/util/List;Ljava/util/List;)V

    .line 12
    invoke-virtual {p0, v5, v1}, Lorg/litepal/crud/DataHandler;->analyzeAssociatedModels(Lorg/litepal/crud/DataSupport;Ljava/util/Collection;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v5, v1}, Lorg/litepal/crud/DataHandler;->analyzeAssociatedModels(Lorg/litepal/crud/DataSupport;Ljava/util/Collection;)V

    .line 14
    invoke-direct {p0, v5, v2, v3}, Lorg/litepal/crud/SaveHandler;->doUpdateAction(Lorg/litepal/crud/DataSupport;Ljava/util/List;Ljava/util/List;)V

    .line 15
    :goto_1
    invoke-virtual {v5}, Lorg/litepal/crud/DataSupport;->clearAssociatedData()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method onSaveFast(Lorg/litepal/crud/DataSupport;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/litepal/crud/SaveHandler;->ignoreAssociations:Z

    .line 2
    invoke-virtual {p0, p1}, Lorg/litepal/crud/SaveHandler;->onSave(Lorg/litepal/crud/DataSupport;)V

    return-void
.end method
