.class public Lhl/productor/aveditor/FXE/Merger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    .line 3
    invoke-direct {p0}, Lhl/productor/aveditor/FXE/Merger;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lhl/productor/aveditor/FXE/Merger;->a:J

    return-void
.end method

.method private native nativeAddData(JLjava/lang/String;III)V
.end method

.method private native nativeAddImage(JLjava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method private native nativeAddMergePKMData(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeBegin(J)V
.end method

.method private native nativeCheckImage(JLjava/lang/String;)Z
.end method

.method private native nativeClearData(J)V
.end method

.method private native nativeCreate()J
.end method

.method private native nativeEnd(J)V
.end method

.method private native nativeFinalize(J)V
.end method

.method private native nativeMerge(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fix"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-wide v2, v8, Lhl/productor/aveditor/FXE/Merger;->a:J

    invoke-direct {p0, v2, v3}, Lhl/productor/aveditor/FXE/Merger;->nativeBegin(J)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v11, Ljava/io/BufferedReader;

    invoke-direct {v11, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5
    :goto_0
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, ""

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, " "

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, p1

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    aget-object v3, v1, v9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v3, 0x2

    .line 9
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v3, 0x3

    .line 10
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 11
    iget-wide v3, v8, Lhl/productor/aveditor/FXE/Merger;->a:J

    aget-object v13, v1, v10

    invoke-direct {p0, v3, v4, v13}, Lhl/productor/aveditor/FXE/Merger;->nativeCheckImage(JLjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, ".pkm"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 13
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    sget-object v3, Lhl/productor/aveditor/AmObject;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "not exist in Merge"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    iget-wide v3, v8, Lhl/productor/aveditor/FXE/Merger;->a:J

    aget-object v13, v1, v10

    invoke-direct {p0, v3, v4, v13, v2}, Lhl/productor/aveditor/FXE/Merger;->nativeAddMergePKMData(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 18
    iget-wide v13, v8, Lhl/productor/aveditor/FXE/Merger;->a:J

    aget-object v2, v1, v10

    invoke-direct {p0, v13, v14, v2, v3}, Lhl/productor/aveditor/FXE/Merger;->nativeAddImage(JLjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 20
    :cond_4
    sget-object v3, Lhl/productor/aveditor/AmObject;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "decode failed in Merge"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_5
    :goto_2
    iget-wide v2, v8, Lhl/productor/aveditor/FXE/Merger;->a:J

    aget-object v4, v1, v10

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lhl/productor/aveditor/FXE/Merger;->nativeAddData(JLjava/lang/String;III)V

    goto/16 :goto_0

    .line 22
    :cond_6
    :goto_3
    iget-wide v1, v8, Lhl/productor/aveditor/FXE/Merger;->a:J

    move-object/from16 v3, p3

    invoke-direct {p0, v1, v2, v0, v3}, Lhl/productor/aveditor/FXE/Merger;->nativeMerge(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 24
    sget-object v1, Lhl/productor/aveditor/AmObject;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    goto :goto_4

    :catch_1
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 26
    sget-object v1, Lhl/productor/aveditor/AmObject;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    .line 27
    :goto_4
    iget-wide v0, v8, Lhl/productor/aveditor/FXE/Merger;->a:J

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/FXE/Merger;->nativeEnd(J)V

    return v9
.end method

.method public b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/FXE/Merger;->a:J

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/FXE/Merger;->nativeRelease(J)V

    return-void
.end method

.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/FXE/Merger;->b()V

    .line 2
    iget-wide v0, p0, Lhl/productor/aveditor/FXE/Merger;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/FXE/Merger;->nativeFinalize(J)V

    .line 4
    iput-wide v2, p0, Lhl/productor/aveditor/FXE/Merger;->a:J

    .line 5
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
