.class public Lcom/kong/paper/Database/DataBaseHelper;
.super Ljava/lang/Object;
.source "DataBaseHelper.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static instance:Lcom/kong/paper/Database/DataBaseHelper;


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/kong/paper/Database/DataBaseHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/kong/paper/Database/DataBaseHelper;->instance:Lcom/kong/paper/Database/DataBaseHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kong/paper/Database/DataBaseHelper;

    invoke-direct {v0}, Lcom/kong/paper/Database/DataBaseHelper;-><init>()V

    sput-object v0, Lcom/kong/paper/Database/DataBaseHelper;->instance:Lcom/kong/paper/Database/DataBaseHelper;

    .line 3
    :cond_0
    sget-object v0, Lcom/kong/paper/Database/DataBaseHelper;->instance:Lcom/kong/paper/Database/DataBaseHelper;

    return-object v0
.end method


# virtual methods
.method public getDb()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kong/paper/Database/DataBaseHelper;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Leyewind/drawboard/i;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/kong/paper/Database/DataBaseHelper;->mContext:Landroid/content/Context;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kong/paper/Database/DataBaseHelper;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kong/paper/Database/DataBaseHelper;->mContext:Landroid/content/Context;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kong/paper/Database/DataBaseHelper;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/kong/paper/BaseApplication;

    invoke-virtual {v0}, Lcom/kong/paper/BaseApplication;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getImageEntityDao()Lcom/eyewind/greendao/ImageEntityDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kong/paper/Database/DataBaseHelper;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/kong/paper/BaseApplication;

    invoke-virtual {v0}, Lcom/kong/paper/BaseApplication;->f()Lcom/eyewind/greendao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/greendao/b;->b()Lcom/eyewind/greendao/ImageEntityDao;

    move-result-object v0

    return-object v0
.end method

.method public getPaperSapceDao()Lcom/eyewind/greendao/PaperSpaceDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kong/paper/Database/DataBaseHelper;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/kong/paper/BaseApplication;

    invoke-virtual {v0}, Lcom/kong/paper/BaseApplication;->f()Lcom/eyewind/greendao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/greendao/b;->c()Lcom/eyewind/greendao/PaperSpaceDao;

    move-result-object v0

    return-object v0
.end method

.method public getPicaureEntityDao()Lcom/eyewind/greendao/PicaureEntityDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kong/paper/Database/DataBaseHelper;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/kong/paper/BaseApplication;

    invoke-virtual {v0}, Lcom/kong/paper/BaseApplication;->f()Lcom/eyewind/greendao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/greendao/b;->d()Lcom/eyewind/greendao/PicaureEntityDao;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/Database/DataBaseHelper;->mContext:Landroid/content/Context;

    return-void
.end method
