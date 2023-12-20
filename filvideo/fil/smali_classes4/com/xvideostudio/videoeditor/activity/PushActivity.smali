.class public Lcom/xvideostudio/videoeditor/activity/PushActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field private m:Landroid/content/Context;

.field private n:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public Z0([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PushActivity;->n:[Ljava/lang/String;

    return-void
.end method

.method public a1(Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    const-class v2, Lcom/xvideostudio/videoeditor/activity/MainActivity;

    const-class v0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getAdvert_activity()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object/from16 v4, p2

    .line 4
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    const-string v5, "_"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    const-string v5, "_"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-array v5, v7, [Ljava/lang/String;

    aput-object v4, v5, v6

    move-object v4, v5

    .line 7
    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 8
    aget-object v8, v4, v6

    const-string v9, "HOMEPAGE"

    .line 9
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v10, "uCustomType"

    if-eqz v9, :cond_3

    .line 10
    :try_start_1
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v3, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "pushType"

    const-string v2, "firebase"

    .line 12
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "REQUEST_CODE"

    .line 13
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    :cond_3
    const-string v9, "MATERIAL"

    .line 14
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v9, :cond_6

    const/4 v2, 0x0

    .line 15
    :try_start_2
    const-class v2, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 16
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_2
    if-nez v2, :cond_4

    .line 17
    const-class v2, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;

    .line 18
    :cond_4
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_5
    :goto_3
    move-object v2, v5

    goto/16 :goto_6

    :cond_6
    const-string v9, "THEME"

    .line 19
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v11, "categoryIndex"

    const-string v12, "category_material_id"

    const-string v13, "categoryTitle"

    if-eqz v9, :cond_7

    .line 20
    :try_start_4
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v5, v11, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f1206a0

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    array-length v0, v4

    if-le v0, v7, :cond_5

    .line 24
    aget-object v0, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    const-string v9, "MUSIC"

    .line 25
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v14, "category_material_tag_id"

    const/4 v15, 0x3

    const/4 v6, 0x2

    if-eqz v9, :cond_b

    .line 26
    :try_start_5
    array-length v0, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const-string v2, "from_materials_store"

    if-ne v0, v7, :cond_8

    .line 27
    :try_start_6
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    const-class v4, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    const v4, 0x7f12072d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    .line 30
    :cond_8
    array-length v0, v4

    if-ne v0, v6, :cond_9

    .line 31
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    const-class v4, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    .line 33
    :cond_9
    array-length v0, v4

    if-ne v0, v15, :cond_a

    .line 34
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    const-class v8, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    aget-object v0, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v14, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    .line 37
    :cond_a
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    const-class v8, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 38
    aget-object v0, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v14, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    aget-object v0, v4, v15

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_b
    const-string v9, "FX"

    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-string v15, "pushOpen"

    if-eqz v9, :cond_d

    .line 42
    :try_start_7
    array-length v2, v4

    if-le v2, v7, :cond_c

    .line 43
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "category_type"

    .line 44
    aget-object v2, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    aget-object v0, v4, v7

    invoke-virtual {v5, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, v15, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    array-length v0, v4

    const/4 v2, 0x3

    if-le v0, v2, :cond_5

    .line 48
    aget-object v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 49
    :cond_c
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 50
    invoke-virtual {v5, v11, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f120211

    .line 51
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    const-string v9, "SOUND"

    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 53
    array-length v2, v4

    if-le v2, v7, :cond_e

    .line 54
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "category_type"

    .line 55
    aget-object v2, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    aget-object v0, v4, v7

    invoke-virtual {v5, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5, v15, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    array-length v0, v4

    const/4 v2, 0x3

    if-le v0, v2, :cond_5

    .line 59
    aget-object v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 60
    :cond_e
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v0, 0x6

    .line 61
    invoke-virtual {v5, v11, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f12041b

    .line 62
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    const-string v9, "FONT"

    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 64
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v0, 0x7

    .line 65
    invoke-virtual {v5, v11, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f12041c

    .line 66
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    const-string v9, "SUBTITLE"

    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 68
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 69
    invoke-virtual {v5, v15, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    const v2, 0x7f120170

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 71
    invoke-virtual {v5, v11, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    array-length v0, v4

    if-le v0, v7, :cond_11

    array-length v0, v4

    if-gt v0, v6, :cond_11

    .line 73
    aget-object v0, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 74
    :cond_11
    array-length v0, v4

    if-le v0, v6, :cond_12

    array-length v0, v4

    const/4 v2, 0x3

    if-gt v0, v2, :cond_12

    .line 75
    aget-object v0, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v14, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 76
    :cond_12
    array-length v0, v4

    const/4 v2, 0x3

    if-le v0, v2, :cond_5

    .line 77
    aget-object v0, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v14, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    aget-object v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_13
    const-string v9, "TRANS"

    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 80
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 81
    invoke-virtual {v5, v15, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    const v2, 0x7f12024a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 83
    invoke-virtual {v5, v11, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    array-length v0, v4

    if-le v0, v7, :cond_14

    array-length v0, v4

    if-gt v0, v6, :cond_14

    .line 85
    aget-object v0, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 86
    :cond_14
    array-length v0, v4

    if-le v0, v6, :cond_15

    array-length v0, v4

    const/4 v2, 0x3

    if-gt v0, v2, :cond_15

    .line 87
    aget-object v0, v4, v7

    invoke-virtual {v5, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    aget-object v0, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v14, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 89
    :cond_15
    array-length v0, v4

    const/4 v2, 0x3

    if-le v0, v2, :cond_5

    .line 90
    aget-object v0, v4, v7

    invoke-virtual {v5, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    aget-object v0, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v14, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x3

    .line 92
    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_16
    const-string v9, "FILTER"

    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 94
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 95
    invoke-virtual {v5, v15, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    const v2, 0x7f12072b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 97
    invoke-virtual {v5, v11, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    array-length v0, v4

    if-le v0, v7, :cond_17

    array-length v0, v4

    if-gt v0, v6, :cond_17

    .line 99
    aget-object v0, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 100
    :cond_17
    array-length v0, v4

    if-le v0, v6, :cond_18

    array-length v0, v4

    const/4 v2, 0x3

    if-gt v0, v2, :cond_18

    .line 101
    aget-object v0, v4, v7

    invoke-virtual {v5, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    aget-object v0, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v14, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 103
    :cond_18
    array-length v0, v4

    const/4 v2, 0x3

    if-le v0, v2, :cond_5

    .line 104
    aget-object v0, v4, v7

    invoke-virtual {v5, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    aget-object v0, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v14, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x3

    .line 106
    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_19
    const-string v6, "STICKER"

    .line 107
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 108
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v0, 0x5

    .line 109
    invoke-virtual {v5, v11, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f120240

    .line 110
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    array-length v0, v4

    if-le v0, v7, :cond_5

    .line 112
    aget-object v0, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_1a
    const-string v0, "EDITVIDEO"

    .line 113
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const-string v6, "editor_video"

    const-string v9, "image/video"

    const-string v11, "true"

    const-string v12, "editortype"

    const-string v13, "bottom_show"

    const-string v14, "load_type"

    const-string v15, "input"

    const-string v7, "type"

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    .line 114
    :try_start_8
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/h8;->s:Z

    .line 115
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/f;->d(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 116
    invoke-virtual {v3, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    invoke-virtual {v3, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    invoke-virtual {v3, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    invoke-virtual {v3, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_1b
    const-string v0, "SLIDESHOW"

    .line 120
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 121
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/f;->d(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 122
    invoke-virtual {v3, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image"

    .line 123
    invoke-virtual {v3, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-virtual {v3, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "editor_photo"

    .line 125
    invoke-virtual {v3, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "editor_mode"

    const-string v2, "editor_mode_pro"

    .line 126
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_1c
    const-string v0, "STUDIO"

    .line 127
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 128
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_1d
    const-string v0, "SUPERCAMERA"

    .line 129
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 130
    invoke-virtual {v1, v4}, Lcom/xvideostudio/videoeditor/activity/PushActivity;->Z0([Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/PushActivity;->b1()V

    return-void

    :cond_1e
    const-string v0, "COMPRESS"

    .line 132
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 133
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/f;->d(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 134
    invoke-virtual {v3, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video"

    .line 135
    invoke-virtual {v3, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "false"

    .line 136
    invoke-virtual {v3, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "compress"

    .line 137
    invoke-virtual {v3, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_1f
    const-string v0, "TRIM"

    .line 138
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 139
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/f;->d(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 140
    invoke-virtual {v3, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video"

    .line 141
    invoke-virtual {v3, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "false"

    .line 142
    invoke-virtual {v3, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "trim"

    .line 143
    invoke-virtual {v3, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_20
    const-string v0, "VIDEOTOAUDIO"

    .line 144
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 145
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 148
    new-instance v3, Lcom/xvideostudio/videoeditor/tool/g0;

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/xvideostudio/videoeditor/tool/g0;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x50

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_21
    const-string v0, "UPDATE"

    .line 150
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 151
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_3

    :cond_22
    const/4 v4, 0x0

    .line 152
    :try_start_9
    const-class v4, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v16, v0

    .line 153
    :try_start_a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_4
    if-eqz v4, :cond_2a

    const-string v0, "EDITTHEME"

    .line 154
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-object/from16 p2, v5

    const-string v5, "goEditorTtemType"

    if-eqz v0, :cond_23

    .line 155
    :try_start_b
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 156
    sget-object v0, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils$PUSH_EDITOR_TYPE;->THEME_TYPE:Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils$PUSH_EDITOR_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    invoke-virtual {v3, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-virtual {v3, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    invoke-virtual {v3, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    invoke-virtual {v3, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    :cond_23
    const-string v0, "EDITMUSIC"

    .line 161
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 162
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 163
    sget-object v0, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils$PUSH_EDITOR_TYPE;->MUSIC_TYPE:Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils$PUSH_EDITOR_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    invoke-virtual {v3, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    invoke-virtual {v3, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-virtual {v3, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-virtual {v3, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    :cond_24
    const-string v0, "PIXELATE"

    .line 168
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 169
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 170
    sget-object v0, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils$PUSH_EDITOR_TYPE;->PIXELATE_TYPE:Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils$PUSH_EDITOR_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    invoke-virtual {v3, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    invoke-virtual {v3, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    invoke-virtual {v3, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    invoke-virtual {v3, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    :cond_25
    const-string v0, "WATERMARK"

    .line 175
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 176
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 177
    sget-object v0, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils$PUSH_EDITOR_TYPE;->WATERMARK_TYPE:Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils$PUSH_EDITOR_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    invoke-virtual {v3, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    invoke-virtual {v3, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    invoke-virtual {v3, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    invoke-virtual {v3, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    :cond_26
    const-string v0, "REVERSE"

    .line 182
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 183
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 184
    sget-object v0, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils$PUSH_EDITOR_TYPE;->REVERSE_TYPE:Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils$PUSH_EDITOR_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    invoke-virtual {v3, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    invoke-virtual {v3, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    invoke-virtual {v3, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-virtual {v3, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_27
    const-string v0, "DRAW"

    .line 189
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 190
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 191
    sget-object v0, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils$PUSH_EDITOR_TYPE;->DRAW_TYPE:Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils$PUSH_EDITOR_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    invoke-virtual {v3, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    invoke-virtual {v3, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    invoke-virtual {v3, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    invoke-virtual {v3, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_28
    const-string v0, "SCROOLTEXT"

    .line 196
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 197
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 198
    sget-object v0, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils$PUSH_EDITOR_TYPE;->SCROOLTEXT_TYPE:Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils$PUSH_EDITOR_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    invoke-virtual {v3, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    invoke-virtual {v3, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    invoke-virtual {v3, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    invoke-virtual {v3, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 203
    :cond_29
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 204
    invoke-virtual {v3, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "pushType"

    const-string v4, "firebase"

    .line 205
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "REQUEST_CODE"

    .line 206
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_5

    :cond_2a
    move-object/from16 p2, v5

    .line 207
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 208
    invoke-virtual {v3, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "pushType"

    const-string v4, "firebase"

    .line 209
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "REQUEST_CODE"

    .line 210
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_5
    move-object/from16 v2, p2

    .line 211
    :goto_6
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 212
    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_7

    :cond_2b
    return-void

    :catch_2
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method public b1()V
    .locals 6

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->a:Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;

    const-string v1, "android.permission.CAMERA"

    const-string v2, "android.permission.RECORD_AUDIO"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->c([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/editor/CameraActivityImpl;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.xvideostudio.videoeditor.intent.action.CAMERA"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/i;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto :goto_0

    :cond_0
    const v0, 0x7f120104

    .line 7
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->m(Landroid/app/Activity;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d02ae

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/PushActivity;->m:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pushValue"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/xvideostudio/videoeditor/activity/PushActivity;->a1(Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult requestCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " permissions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/tool/t;->j([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " grantResults:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/tool/t;->i([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_2

    const/4 p1, 0x0

    aget p2, p3, p1

    if-nez p2, :cond_2

    .line 4
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 5
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/xvideostudio/videoeditor/activity/editor/CameraActivityImpl;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "com.xvideostudio.videoeditor.intent.action.CAMERA"

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/i;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto :goto_0

    :cond_1
    const p1, 0x7f120104

    .line 10
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    return-void
.end method
