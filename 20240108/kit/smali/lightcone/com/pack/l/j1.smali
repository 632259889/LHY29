.class public Llightcone/com/pack/l/j1;
.super Ljava/lang/Object;
.source "TextFontHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/l/j1$d;
    }
.end annotation


# static fields
.field public static a:Llightcone/com/pack/l/j1;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/TextFontItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/TextFontItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/l/j1;

    invoke-direct {v0}, Llightcone/com/pack/l/j1;-><init>()V

    sput-object v0, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/j1;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/j1;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Llightcone/com/pack/l/j1;->d:I

    const-string v0, "userImportFontLuckNumber"

    .line 5
    iput-object v0, p0, Llightcone/com/pack/l/j1;->e:Ljava/lang/String;

    const-string v0, "user_import_fonts.json"

    .line 6
    iput-object v0, p0, Llightcone/com/pack/l/j1;->f:Ljava/lang/String;

    const-string v0, "user_luck.json"

    .line 7
    iput-object v0, p0, Llightcone/com/pack/l/j1;->g:Ljava/lang/String;

    const-string v0, "Default"

    .line 8
    iput-object v0, p0, Llightcone/com/pack/l/j1;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Llightcone/com/pack/l/j1;->i:Z

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/l/j1;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/l/j1;->l(I)I

    move-result p0

    return p0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/j1;->b:Ljava/util/List;

    new-instance v1, Llightcone/com/pack/l/j1$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/l/j1$a;-><init>(Llightcone/com/pack/l/j1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/l/x;

    invoke-direct {v0, p0}, Llightcone/com/pack/l/x;-><init>(Llightcone/com/pack/l/j1;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PicsKit"

    invoke-static {v1}, Llightcone/com/pack/o/x;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".importFont"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method private l(I)I
    .locals 7

    .line 1
    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    return v5

    :cond_2
    return v2

    :cond_3
    return v4

    :cond_4
    if-ne v0, v4, :cond_9

    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    return v2

    :cond_7
    return v5

    :cond_8
    return v4

    :cond_9
    if-eq v0, v3, :cond_a

    const/16 v6, 0x9

    if-ne v0, v6, :cond_b

    :cond_a
    if-eqz p1, :cond_12

    if-eq p1, v5, :cond_11

    if-eq p1, v4, :cond_10

    if-eq p1, v3, :cond_f

    :cond_b
    :goto_0
    if-eq p1, v5, :cond_e

    if-eq p1, v4, :cond_d

    if-eq p1, v3, :cond_c

    return v2

    :cond_c
    return v5

    :cond_d
    return v4

    :cond_e
    return v1

    :cond_f
    return v2

    :cond_10
    return v4

    :cond_11
    return v1

    :cond_12
    return v5
.end method

.method private m()Llightcone/com/pack/feature/text/TextFontItem;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/l/j1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Llightcone/com/pack/l/j1;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/feature/text/TextFontItem;

    iget-object v2, v2, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    const-string v3, "Default"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/l/j1;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/feature/text/TextFontItem;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/l/j1;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/feature/text/TextFontItem;

    return-object v0
.end method

.method private synthetic t()V
    .locals 8

    :try_start_0
    const-string v0, ".font"

    .line 1
    invoke-static {v0}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 5
    aget-object v4, v0, v3

    const/4 v5, 0x0

    .line 6
    :goto_1
    iget-object v6, p0, Llightcone/com/pack/l/j1;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 7
    iget-object v6, p0, Llightcone/com/pack/l/j1;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llightcone/com/pack/feature/text/TextFontItem;

    iget-object v6, v6, Llightcone/com/pack/feature/text/TextFontItem;->file:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    .line 8
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    const-string v5, "clearNotInConfigFont"

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearNotInConfigFont: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextFontHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private synthetic v()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/l/j1;->c:Ljava/util/List;

    invoke-static {v0}, Lc/b/a/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b;

    .line 2
    invoke-virtual {v0}, Lc/b/a/a;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".config"

    invoke-static {v2}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "user_import_fonts.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 7
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveUserFont: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextFontHelper"

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/j1;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/j1;->c:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/j1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".config"

    invoke-static {v1}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "user_luck.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/16 v3, 0x64

    const-string v4, "userImportFontLuckNumber"

    if-eqz v2, :cond_2

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 9
    invoke-static {v5}, Lc/b/a/a;->parseObject(Ljava/lang/String;)Lc/b/a/e;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v4}, Lc/b/a/e;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v2, v4}, Lc/b/a/e;->getIntValue(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Llightcone/com/pack/l/j1;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_1
    iput v3, p0, Llightcone/com/pack/l/j1;->d:I

    .line 13
    new-instance v2, Lc/b/a/e;

    invoke-direct {v2}, Lc/b/a/e;-><init>()V

    .line 14
    iget v3, p0, Llightcone/com/pack/l/j1;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lc/b/a/e;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Lc/b/a/a;->toJSONString()Ljava/lang/String;

    move-result-object v2

    .line 16
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 17
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 19
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v7

    double-to-int v2, v5

    iput v2, p0, Llightcone/com/pack/l/j1;->d:I

    .line 21
    iput v3, p0, Llightcone/com/pack/l/j1;->d:I

    .line 22
    new-instance v2, Lc/b/a/e;

    invoke-direct {v2}, Lc/b/a/e;-><init>()V

    .line 23
    iget v3, p0, Llightcone/com/pack/l/j1;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lc/b/a/e;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Lc/b/a/a;->toJSONString()Ljava/lang/String;

    move-result-object v2

    .line 25
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 26
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 28
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "user_import_fonts.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 34
    invoke-static {v0}, Lc/b/a/a;->parseArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-virtual {v0}, Lc/b/a/b;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 36
    const-class v2, Llightcone/com/pack/feature/text/TextFontItem;

    invoke-virtual {v0, v1, v2}, Lc/b/a/b;->getObject(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/feature/text/TextFontItem;

    .line 37
    iget-object v3, v2, Llightcone/com/pack/feature/text/TextFontItem;->importFontLocalPath:Ljava/lang/String;

    if-eqz v3, :cond_5

    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Llightcone/com/pack/feature/text/TextFontItem;->importFontLocalPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v3, :cond_3

    goto :goto_2

    .line 38
    :cond_3
    :try_start_4
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Llightcone/com/pack/feature/text/TextFontItem;->importFontLocalPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_5
    const-string v4, "TextFontHelper"

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadLocalUserConfig: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_4
    iget-object v3, p0, Llightcone/com/pack/l/j1;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_2
    :cond_6
    return-void
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Llightcone/com/pack/l/w;

    invoke-direct {v0, p0}, Llightcone/com/pack/l/w;-><init>(Llightcone/com/pack/l/j1;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/l/j1;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/l/j1;->x()V

    .line 3
    :cond_0
    iget v0, p0, Llightcone/com/pack/l/j1;->d:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Llightcone/com/pack/feature/text/TextFontItem;ILlightcone/com/pack/l/j1$d;)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Llightcone/com/pack/l/j1;->r(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-interface {p3, p1}, Llightcone/com/pack/l/j1$d;->a(Z)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadTextFont: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Llightcone/com/pack/l/j1;->i(Llightcone/com/pack/feature/text/TextFontItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextFontHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v0

    iget-object v1, p1, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Llightcone/com/pack/l/j1;->i(Llightcone/com/pack/feature/text/TextFontItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Llightcone/com/pack/l/j1;->j(Llightcone/com/pack/feature/text/TextFontItem;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Llightcone/com/pack/l/j1$c;

    invoke-direct {v3, p0, p3, p2}, Llightcone/com/pack/l/j1$c;-><init>(Llightcone/com/pack/l/j1;Llightcone/com/pack/l/j1$d;I)V

    invoke-virtual {v0, v1, v2, p1, v3}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    return-void
.end method

.method public e(Ljava/util/List;ILlightcone/com/pack/l/j1$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Llightcone/com/pack/l/j1$d;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v0, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Llightcone/com/pack/l/j1;->f(Ljava/lang/String;)Llightcone/com/pack/feature/text/TextFontItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, v0, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Llightcone/com/pack/l/j1;->r(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Llightcone/com/pack/l/j1$b;

    invoke-direct {v1, p0, p3, p2, p1}, Llightcone/com/pack/l/j1$b;-><init>(Llightcone/com/pack/l/j1;Llightcone/com/pack/l/j1$d;ILjava/util/List;)V

    invoke-virtual {p0, v0, p2, v1}, Llightcone/com/pack/l/j1;->d(Llightcone/com/pack/feature/text/TextFontItem;ILlightcone/com/pack/l/j1$d;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Llightcone/com/pack/l/j1;->e(Ljava/util/List;ILlightcone/com/pack/l/j1$d;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 7
    invoke-interface {p3, p1}, Llightcone/com/pack/l/j1$d;->a(Z)V

    return-void
.end method

.method public f(Ljava/lang/String;)Llightcone/com/pack/feature/text/TextFontItem;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Llightcone/com/pack/l/j1;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/l/j1;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/feature/text/TextFontItem;

    .line 3
    iget-object v3, v2, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 4
    :cond_0
    iget-object v3, v2, Llightcone/com/pack/feature/text/TextFontItem;->file:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 5
    :cond_1
    iget-object v3, v2, Llightcone/com/pack/feature/text/TextFontItem;->file:Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 6
    iget-object v4, v2, Llightcone/com/pack/feature/text/TextFontItem;->file:Ljava/lang/String;

    if-gez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v2, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v2

    .line 8
    :cond_5
    invoke-virtual {p0}, Llightcone/com/pack/l/j1;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 9
    invoke-direct {p0}, Llightcone/com/pack/l/j1;->m()Llightcone/com/pack/feature/text/TextFontItem;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Ljava/lang/String;)Llightcone/com/pack/feature/text/TextFontItem;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Llightcone/com/pack/l/j1;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/l/j1;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/feature/text/TextFontItem;

    .line 3
    iget-object v3, v2, Llightcone/com/pack/feature/text/TextFontItem;->importFontLocalPath:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/TextFontItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/j1;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/l/j1;->x()V

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/l/j1;->b:Ljava/util/List;

    return-object v0
.end method

.method public i(Llightcone/com/pack/feature/text/TextFontItem;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "font/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/feature/text/TextFontItem;->file:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/m/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Llightcone/com/pack/feature/text/TextFontItem;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".font"

    invoke-static {v1}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/feature/text/TextFontItem;->file:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/l/j1;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/l/j1;->x()V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    const/4 v3, 0x0

    .line 5
    :goto_1
    :try_start_0
    iget-object v4, p0, Llightcone/com/pack/l/j1;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 6
    iget-object v4, p0, Llightcone/com/pack/l/j1;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/feature/text/TextFontItem;

    iget-object v4, v4, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iget-object v4, p0, Llightcone/com/pack/l/j1;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/feature/text/TextFontItem;

    iget v4, v4, Llightcone/com/pack/feature/text/TextFontItem;->byteCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v0
.end method

.method public o(Llightcone/com/pack/feature/text/TextFontItem;)Landroid/graphics/Typeface;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p1

    .line 2
    :cond_0
    iget-boolean v0, p1, Llightcone/com/pack/feature/text/TextFontItem;->importFontFromLocal:Z

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p1, Llightcone/com/pack/feature/text/TextFontItem;->importFontLocalPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Llightcone/com/pack/feature/text/TextFontItem;->importFontLocalPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/l/j1;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    .line 8
    :cond_1
    iget-object v0, p1, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    const-string v1, "Default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    :try_start_2
    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "font/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Llightcone/com/pack/feature/text/TextFontItem;->file:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :try_start_3
    invoke-virtual {p0, p1}, Llightcone/com/pack/l/j1;->j(Llightcone/com/pack/feature/text/TextFontItem;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    .line 12
    :catch_3
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p1

    .line 13
    :cond_3
    :goto_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/TextFontItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/j1;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/l/j1;->x()V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/j1;->c:Ljava/util/List;

    return-object v0
.end method

.method public q(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/j1;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/j1;->c:Ljava/util/List;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Llightcone/com/pack/l/j1;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    :try_start_0
    new-instance v0, Llightcone/com/pack/feature/text/TextFontItem;

    invoke-direct {v0}, Llightcone/com/pack/feature/text/TextFontItem;-><init>()V

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Llightcone/com/pack/feature/text/TextFontItem;->importFontFromLocal:Z

    .line 6
    iput-object p1, v0, Llightcone/com/pack/feature/text/TextFontItem;->importFontLocalPath:Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Llightcone/com/pack/feature/text/TextFontItem;->displayName:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Llightcone/com/pack/feature/text/TextFontItem;->importFontTime:J

    .line 9
    iget-object p1, p0, Llightcone/com/pack/l/j1;->c:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Llightcone/com/pack/l/j1;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "importUserFont: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextFontHelper"

    invoke-static {v0, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public r(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Llightcone/com/pack/l/j1;->f(Ljava/lang/String;)Llightcone/com/pack/feature/text/TextFontItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "default"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v1, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    const-string v2, "Default"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "font/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Llightcone/com/pack/feature/text/TextFontItem;->file:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0, v1}, Llightcone/com/pack/l/j1;->j(Llightcone/com/pack/feature/text/TextFontItem;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public s(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/j1;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/l/j1;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Llightcone/com/pack/l/j1;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/feature/text/TextFontItem;

    iget-object v2, v2, Llightcone/com/pack/feature/text/TextFontItem;->importFontLocalPath:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public synthetic u()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/l/j1;->t()V

    return-void
.end method

.method public synthetic w()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/l/j1;->v()V

    return-void
.end method

.method public declared-synchronized x()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Llightcone/com/pack/l/j1;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Llightcone/com/pack/l/j1;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/l/j1;->b:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/l/j1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/l/j1;->y()V

    const-string v0, "config/cfg_font_categories.json"

    .line 7
    sget-object v1, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    invoke-virtual {v1, v0}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 10
    invoke-static {v1}, Lc/b/a/a;->parseArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lc/b/a/b;->getJSONObject(I)Lc/b/a/e;

    move-result-object v0

    const-string v2, "items"

    invoke-virtual {v0, v2}, Lc/b/a/e;->getJSONArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lc/b/a/b;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 13
    const-class v2, Llightcone/com/pack/feature/text/TextFontItem;

    invoke-virtual {v0, v1, v2}, Lc/b/a/b;->getObject(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/feature/text/TextFontItem;

    .line 14
    iget-object v3, v2, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Default"

    .line 15
    iput-object v3, v2, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    .line 16
    :cond_2
    iget-object v3, v2, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    const-string v4, "Times New Roman"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "basic"

    .line 17
    iput-object v3, v2, Llightcone/com/pack/feature/text/TextFontItem;->category:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Llightcone/com/pack/l/j1;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_4
    invoke-direct {p0}, Llightcone/com/pack/l/j1;->b()V

    .line 20
    invoke-direct {p0}, Llightcone/com/pack/l/j1;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "TextFontHelper"

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadLocalConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Llightcone/com/pack/l/j1;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public z(Llightcone/com/pack/feature/text/TextFontItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/j1;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/l/j1;->A()V

    return-void
.end method
