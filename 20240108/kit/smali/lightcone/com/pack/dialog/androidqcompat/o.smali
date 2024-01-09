.class public Llightcone/com/pack/dialog/androidqcompat/o;
.super Llightcone/com/pack/dialog/l0;
.source "MoveProgressDialogAndroid11.java"


# instance fields
.field o:Llightcone/com/pack/databinding/DialogMoveProgressAndroid11Binding;

.field private p:Llightcone/com/pack/dialog/androidqcompat/m;

.field private q:Z

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0f00e9

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llightcone/com/pack/dialog/androidqcompat/o;->q:Z

    .line 3
    iput p1, p0, Llightcone/com/pack/dialog/androidqcompat/o;->r:I

    .line 4
    iput p1, p0, Llightcone/com/pack/dialog/androidqcompat/o;->s:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private synthetic A(FI)V
    .locals 1

    const v0, 0x3f0ccccd    # 0.55f

    mul-float p1, p1, v0

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr p1, v0

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/o;->o:Llightcone/com/pack/databinding/DialogMoveProgressAndroid11Binding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogMoveProgressAndroid11Binding;->b:Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressViewAndroid11;

    invoke-virtual {v0, p1}, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressViewAndroid11;->setProgress(F)V

    const/16 p1, 0x32

    if-lt p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/dialog/androidqcompat/o;->o:Llightcone/com/pack/databinding/DialogMoveProgressAndroid11Binding;

    iget-object p1, p1, Llightcone/com/pack/databinding/DialogMoveProgressAndroid11Binding;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Llightcone/com/pack/dialog/androidqcompat/o;->o:Llightcone/com/pack/databinding/DialogMoveProgressAndroid11Binding;

    iget-object p1, p1, Llightcone/com/pack/databinding/DialogMoveProgressAndroid11Binding;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic C(Llightcone/com/pack/dialog/androidqcompat/m;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u5f00\u53d1_\u5f00\u59cb\u8fc1\u79fb"

    .line 1
    invoke-static {v3, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MoveProgressDialog"

    const-string v0, "startMove: \u5f00\u59cb\u6267\u884c"

    .line 2
    invoke-static {v4, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    new-instance v7, Ljava/io/File;

    sget-object v0, Llightcone/com/pack/l/g0;->a:Llightcone/com/pack/l/g0;

    invoke-virtual {v0}, Llightcone/com/pack/l/g0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v8, Ljava/io/File;

    sget-object v0, Llightcone/com/pack/l/g0;->a:Llightcone/com/pack/l/g0;

    invoke-virtual {v0}, Llightcone/com/pack/l/g0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".works/config/projectIds.json"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v9, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v1, v0, v9}, Llightcone/com/pack/dialog/androidqcompat/o;->F(Ljava/io/File;Ljava/io/File;)Z

    .line 9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lightcone/utils/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v9, Llightcone/com/pack/dialog/androidqcompat/o$c;

    invoke-direct {v9, v1}, Llightcone/com/pack/dialog/androidqcompat/o$c;-><init>(Llightcone/com/pack/dialog/androidqcompat/o;)V

    invoke-static {v0, v9}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_0
    :goto_0
    new-instance v0, Llightcone/com/pack/dialog/androidqcompat/i;

    invoke-direct {v0, v1}, Llightcone/com/pack/dialog/androidqcompat/i;-><init>(Llightcone/com/pack/dialog/androidqcompat/o;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v11, ".works/project/"

    if-eqz v10, :cond_4

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    :try_start_1
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/info.json"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lightcone/utils/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    const-class v12, Llightcone/com/pack/bean/Project;

    invoke-static {v0, v12}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/Project;

    .line 22
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 24
    :cond_4
    new-instance v0, Llightcone/com/pack/dialog/androidqcompat/o$d;

    invoke-direct {v0, v1}, Llightcone/com/pack/dialog/androidqcompat/o$d;-><init>(Llightcone/com/pack/dialog/androidqcompat/o;)V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    new-instance v0, Llightcone/com/pack/dialog/androidqcompat/d;

    invoke-direct {v0, v1}, Llightcone/com/pack/dialog/androidqcompat/d;-><init>(Llightcone/com/pack/dialog/androidqcompat/o;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    .line 26
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/16 v10, 0xa

    if-ge v0, v10, :cond_5

    const-string v10, "\u5c0f\u4e8e10"

    goto :goto_2

    :cond_5
    const/16 v10, 0x14

    if-ge v0, v10, :cond_6

    const-string v10, "\u5c0f\u4e8e20"

    goto :goto_2

    :cond_6
    const/16 v10, 0x32

    if-ge v0, v10, :cond_7

    const-string v10, "\u5c0f\u4e8e50"

    goto :goto_2

    :cond_7
    const/16 v10, 0x64

    if-ge v0, v10, :cond_8

    const-string v10, "\u5c0f\u4e8e100"

    goto :goto_2

    :cond_8
    const/16 v10, 0x12c

    if-ge v0, v10, :cond_9

    const-string v10, "\u5c0f\u4e8e300"

    goto :goto_2

    :cond_9
    const-string v10, "\u8d85\u8fc7300"

    .line 27
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u5f00\u53d1_\u5386\u53f2\u9879\u76ee\u6570_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v12, v0, :cond_c

    .line 28
    iget-boolean v14, v1, Llightcone/com/pack/dialog/androidqcompat/o;->q:Z

    if-eqz v14, :cond_a

    return-void

    .line 29
    :cond_a
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llightcone/com/pack/bean/Project;

    iget-wide v14, v14, Llightcone/com/pack/bean/Project;->id:J

    .line 30
    new-instance v10, Ljava/io/File;

    move-object/from16 v16, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_b

    move-wide/from16 v18, v5

    goto :goto_4

    .line 32
    :cond_b
    new-instance v9, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v18, v5

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-direct {v1, v10, v9}, Llightcone/com/pack/dialog/androidqcompat/o;->H(Ljava/io/File;Ljava/io/File;)Z

    add-int/lit8 v13, v13, 0x1

    int-to-float v2, v13

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 34
    new-instance v3, Llightcone/com/pack/dialog/androidqcompat/f;

    invoke-direct {v3, v1, v2, v13}, Llightcone/com/pack/dialog/androidqcompat/f;-><init>(Llightcone/com/pack/dialog/androidqcompat/o;FI)V

    invoke-static {v3}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p1

    move-object/from16 v9, v16

    move-object/from16 v3, v17

    move-wide/from16 v5, v18

    goto :goto_3

    :cond_c
    move-object/from16 v17, v3

    move-wide/from16 v18, v5

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    .line 36
    iput v0, v1, Llightcone/com/pack/dialog/androidqcompat/o;->r:I

    .line 37
    iput v0, v1, Llightcone/com/pack/dialog/androidqcompat/o;->s:I

    .line 38
    invoke-direct {v1, v7}, Llightcone/com/pack/dialog/androidqcompat/o;->o(Ljava/io/File;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startMove: \u5269\u4f59\u6587\u4ef6\u6570\u91cf="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Llightcone/com/pack/dialog/androidqcompat/o;->r:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", \u8017\u65f6="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :try_start_2
    invoke-direct {v1, v7, v8}, Llightcone/com/pack/dialog/androidqcompat/o;->G(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .line 42
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 43
    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 44
    array-length v2, v2

    if-nez v2, :cond_e

    .line 45
    :cond_d
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 46
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startMove: \u8017\u65f6"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v2, v18

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x1

    move-object/from16 v2, p1

    .line 48
    :try_start_3
    invoke-interface {v2, v1, v0}, Llightcone/com/pack/dialog/androidqcompat/m;->a(Llightcone/com/pack/dialog/l0;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_2
    move-object/from16 v2, p1

    :catch_3
    const/4 v0, 0x0

    .line 49
    invoke-interface {v2, v1, v0}, Llightcone/com/pack/dialog/androidqcompat/m;->a(Llightcone/com/pack/dialog/l0;Z)V

    :goto_5
    const-string v0, "\u5f00\u53d1_\u8fc1\u79fb\u5b8c\u6210"

    move-object/from16 v2, v17

    .line 50
    invoke-static {v2, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private E(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_8

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 5
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 6
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x400

    :try_start_2
    new-array p2, p2, [B

    .line 7
    :goto_0
    invoke-virtual {v2, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 9
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_0
    move-exception p2

    move-object v1, v2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_5

    :catch_2
    move-exception p2

    move-object v1, v2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, v1

    move-object v1, v2

    goto :goto_5

    :catch_3
    move-exception p1

    move-object p2, v1

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, v1

    goto :goto_5

    :catch_4
    move-exception p1

    move-object p2, v1

    .line 13
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_4

    .line 14
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 16
    :try_start_7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_5
    :goto_4
    return v0

    :catchall_3
    move-exception p1

    :goto_5
    if-eqz v1, :cond_6

    .line 17
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_6
    if-eqz p2, :cond_7

    .line 19
    :try_start_9
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_7

    :catch_7
    move-exception p2

    .line 20
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 21
    :cond_7
    :goto_7
    throw p1

    :cond_8
    :goto_8
    return v0
.end method

.method private F(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    const-string v0, "MoveProgressDialog"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    .line 5
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveFile: \u590d\u5236\u7684="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/dialog/androidqcompat/o;->E(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveFile: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method private G(Ljava/io/File;Ljava/io/File;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const-string v2, "MoveProgressDialog"

    if-eqz v0, :cond_7

    .line 3
    array-length v3, v0

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4
    :goto_0
    array-length v6, v0

    if-ge v4, v6, :cond_6

    .line 5
    iget-boolean v5, p0, Llightcone/com/pack/dialog/androidqcompat/o;->q:Z

    if-eqz v5, :cond_2

    return v1

    .line 6
    :cond_2
    new-instance v5, Ljava/io/File;

    aget-object v6, v0, v4

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v6, Ljava/io/File;

    aget-object v7, v0, v4

    invoke-direct {v6, p2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startMove: old="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startMove: new="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    invoke-direct {p0, v5, v6}, Llightcone/com/pack/dialog/androidqcompat/o;->G(Ljava/io/File;Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_3
    move v5, v6

    goto :goto_1

    .line 13
    :cond_4
    invoke-direct {p0, v5, v6}, Llightcone/com/pack/dialog/androidqcompat/o;->F(Ljava/io/File;Ljava/io/File;)Z

    move-result v5

    .line 14
    iget v6, p0, Llightcone/com/pack/dialog/androidqcompat/o;->s:I

    add-int/2addr v6, v3

    iput v6, p0, Llightcone/com/pack/dialog/androidqcompat/o;->s:I

    .line 15
    rem-int/lit8 v6, v6, 0x3

    if-nez v6, :cond_5

    .line 16
    new-instance v6, Llightcone/com/pack/dialog/androidqcompat/e;

    invoke-direct {v6, p0}, Llightcone/com/pack/dialog/androidqcompat/e;-><init>(Llightcone/com/pack/dialog/androidqcompat/o;)V

    invoke-static {v6}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    .line 17
    :cond_5
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startMove: \u7ed3\u679c"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v0, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  ---  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    return v5

    .line 18
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveFolder: \u7a7a\u6587\u4ef6\u5939\u76f4\u63a5\u5220\u9664\u5373\u53ef"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private H(Ljava/io/File;Ljava/io/File;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const-string v2, "MoveProgressDialog"

    if-eqz v0, :cond_6

    .line 3
    array-length v3, v0

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_5

    .line 5
    iget-boolean v3, p0, Llightcone/com/pack/dialog/androidqcompat/o;->q:Z

    if-eqz v3, :cond_2

    return v1

    .line 6
    :cond_2
    new-instance v3, Ljava/io/File;

    aget-object v5, v0, v4

    invoke-direct {v3, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v5, Ljava/io/File;

    aget-object v6, v0, v4

    invoke-direct {v5, p2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startMove: old="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startMove: new="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    invoke-direct {p0, v3, v5}, Llightcone/com/pack/dialog/androidqcompat/o;->H(Ljava/io/File;Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    move v3, v5

    goto :goto_1

    .line 13
    :cond_4
    invoke-direct {p0, v3, v5}, Llightcone/com/pack/dialog/androidqcompat/o;->F(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    .line 14
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startMove: \u7ed3\u679c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  ---  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v3

    .line 15
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveFolder: \u7a7a\u6587\u4ef6\u5939\u76f4\u63a5\u5220\u9664\u5373\u53ef"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method static synthetic g(Llightcone/com/pack/dialog/androidqcompat/o;)Llightcone/com/pack/dialog/androidqcompat/m;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/dialog/androidqcompat/o;->p:Llightcone/com/pack/dialog/androidqcompat/m;

    return-object p0
.end method

.method static synthetic n(Llightcone/com/pack/dialog/androidqcompat/o;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/dialog/androidqcompat/o;->q:Z

    return p1
.end method

.method private o(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 5
    new-instance v2, Ljava/io/File;

    aget-object v3, v0, v1

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-direct {p0, v2}, Llightcone/com/pack/dialog/androidqcompat/o;->o(Ljava/io/File;)V

    goto :goto_1

    .line 8
    :cond_2
    iget v2, p0, Llightcone/com/pack/dialog/androidqcompat/o;->r:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llightcone/com/pack/dialog/androidqcompat/o;->r:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/o;->o:Llightcone/com/pack/databinding/DialogMoveProgressAndroid11Binding;

    iget-object v1, v0, Llightcone/com/pack/databinding/DialogMoveProgressAndroid11Binding;->b:Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressViewAndroid11;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogMoveProgressAndroid11Binding;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressViewAndroid11;->setTvProgress(Landroid/widget/TextView;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/o;->o:Llightcone/com/pack/databinding/DialogMoveProgressAndroid11Binding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogMoveProgressAndroid11Binding;->c:Landroid/widget/TextView;

    new-instance v1, Llightcone/com/pack/dialog/androidqcompat/g;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/androidqcompat/g;-><init>(Llightcone/com/pack/dialog/androidqcompat/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Llightcone/com/pack/dialog/TipsDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e00f1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e035c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e03d3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, ""

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/dialog/TipsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 4
    new-instance v0, Llightcone/com/pack/dialog/androidqcompat/o$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/androidqcompat/o$a;-><init>(Llightcone/com/pack/dialog/androidqcompat/o;Llightcone/com/pack/dialog/TipsDialog;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/dialog/TipsDialog;->n(Llightcone/com/pack/dialog/TipsDialog$a;)V

    .line 5
    new-instance v0, Llightcone/com/pack/dialog/androidqcompat/o$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/androidqcompat/o$b;-><init>(Llightcone/com/pack/dialog/androidqcompat/o;Llightcone/com/pack/dialog/TipsDialog;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/dialog/TipsDialog;->o(Llightcone/com/pack/dialog/TipsDialog$a;)V

    return-void
.end method

.method private synthetic s()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/o;->o:Llightcone/com/pack/databinding/DialogMoveProgressAndroid11Binding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogMoveProgressAndroid11Binding;->b:Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressViewAndroid11;

    iget v1, p0, Llightcone/com/pack/dialog/androidqcompat/o;->s:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget v2, p0, Llightcone/com/pack/dialog/androidqcompat/o;->r:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v2

    const v2, 0x3f19999a    # 0.6f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressViewAndroid11;->setProgress(F)V

    return-void
.end method

.method private synthetic u()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/o;->o:Llightcone/com/pack/databinding/DialogMoveProgressAndroid11Binding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogMoveProgressAndroid11Binding;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private synthetic w()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/o;->o:Llightcone/com/pack/databinding/DialogMoveProgressAndroid11Binding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogMoveProgressAndroid11Binding;->b:Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressViewAndroid11;

    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressViewAndroid11;->setProgress(F)V

    return-void
.end method

.method private synthetic y()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/o;->o:Llightcone/com/pack/databinding/DialogMoveProgressAndroid11Binding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogMoveProgressAndroid11Binding;->b:Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressViewAndroid11;

    const v1, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressViewAndroid11;->setProgress(F)V

    return-void
.end method


# virtual methods
.method public synthetic B(FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/dialog/androidqcompat/o;->A(FI)V

    return-void
.end method

.method public synthetic D(Llightcone/com/pack/dialog/androidqcompat/m;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/androidqcompat/o;->C(Llightcone/com/pack/dialog/androidqcompat/m;)V

    return-void
.end method

.method public I(Llightcone/com/pack/dialog/androidqcompat/m;)V
    .locals 3

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/androidqcompat/o;->p:Llightcone/com/pack/dialog/androidqcompat/m;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/o;->o:Llightcone/com/pack/databinding/DialogMoveProgressAndroid11Binding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogMoveProgressAndroid11Binding;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/o;->o:Llightcone/com/pack/databinding/DialogMoveProgressAndroid11Binding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogMoveProgressAndroid11Binding;->b:Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressViewAndroid11;

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressViewAndroid11;->setProgress(F)V

    .line 4
    new-instance v0, Llightcone/com/pack/dialog/androidqcompat/h;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/androidqcompat/h;-><init>(Llightcone/com/pack/dialog/androidqcompat/o;)V

    const-wide/32 v1, 0x2bf20

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MoveFile"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v0, Llightcone/com/pack/dialog/androidqcompat/j;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/androidqcompat/j;-><init>(Llightcone/com/pack/dialog/androidqcompat/o;Llightcone/com/pack/dialog/androidqcompat/m;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/DialogMoveProgressAndroid11Binding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/DialogMoveProgressAndroid11Binding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/dialog/androidqcompat/o;->o:Llightcone/com/pack/databinding/DialogMoveProgressAndroid11Binding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/DialogMoveProgressAndroid11Binding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/dialog/androidqcompat/o;->p()V

    return-void
.end method

.method public synthetic r(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/androidqcompat/o;->q(Landroid/view/View;)V

    return-void
.end method

.method public synthetic t()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/dialog/androidqcompat/o;->s()V

    return-void
.end method

.method public synthetic v()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/dialog/androidqcompat/o;->u()V

    return-void
.end method

.method public synthetic x()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/dialog/androidqcompat/o;->w()V

    return-void
.end method

.method public synthetic z()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/dialog/androidqcompat/o;->y()V

    return-void
.end method
