.class Lcom/xvideostudio/videoeditor/util/innermaterial/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/innermaterial/a;->j([Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Ljava/lang/Boolean;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/util/innermaterial/a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/innermaterial/a;[Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/innermaterial/a$a;->c:Lcom/xvideostudio/videoeditor/util/innermaterial/a;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/innermaterial/a$a;->b:[Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/innermaterial/a$a;->b:[Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-object v2, v0, v1

    .line 3
    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/util/innermaterial/a$a;->b:[Ljava/lang/Boolean;

    array-length v5, v3

    const/4 v6, 0x2

    if-le v5, v6, :cond_2

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/util/innermaterial/a$a;->b:[Ljava/lang/Boolean;

    array-length v6, v5

    const/4 v7, 0x3

    if-le v6, v7, :cond_3

    aget-object v5, v5, v7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/util/innermaterial/a$a;->b:[Ljava/lang/Boolean;

    array-length v7, v6

    const/4 v8, 0x4

    if-le v7, v8, :cond_4

    aget-object v6, v6, v8

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 7
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/util/innermaterial/a$a;->b:[Ljava/lang/Boolean;

    array-length v8, v7

    const/4 v9, 0x5

    if-le v8, v9, :cond_5

    aget-object v7, v7, v9

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 8
    iget-object v8, p0, Lcom/xvideostudio/videoeditor/util/innermaterial/a$a;->b:[Ljava/lang/Boolean;

    array-length v9, v8

    const/4 v10, 0x6

    if-le v9, v10, :cond_6

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 9
    iget-object v9, p0, Lcom/xvideostudio/videoeditor/util/innermaterial/a$a;->b:[Ljava/lang/Boolean;

    array-length v10, v9

    const/4 v11, 0x7

    if-le v10, v11, :cond_7

    aget-object v1, v9, v11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 10
    iget-object v9, p0, Lcom/xvideostudio/videoeditor/util/innermaterial/a$a;->b:[Ljava/lang/Boolean;

    array-length v10, v9

    const/16 v11, 0x8

    if-le v10, v11, :cond_8

    aget-object v9, v9, v11

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    :cond_8
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->u()I

    move-result v9

    invoke-static {v9}, Lcom/xvideostudio/videoeditor/tool/n0;->i0(I)Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_d

    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 13
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/innermaterial/a;->a()V

    .line 14
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 15
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->M0()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    .line 17
    iget-object v10, p0, Lcom/xvideostudio/videoeditor/util/innermaterial/a$a;->c:Lcom/xvideostudio/videoeditor/util/innermaterial/a;

    const v11, 0x7f110013

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "music_style_temp.zip"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11, v2, v12}, Lcom/xvideostudio/videoeditor/util/innermaterial/a;->d(ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 19
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->J()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    .line 21
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/util/innermaterial/a$a;->c:Lcom/xvideostudio/videoeditor/util/innermaterial/a;

    const v10, 0x7f110004

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audio_style_temp.zip"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v10, v2, v11}, Lcom/xvideostudio/videoeditor/util/innermaterial/a;->d(ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 23
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->t0()Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/util/innermaterial/a$a;->c:Lcom/xvideostudio/videoeditor/util/innermaterial/a;

    const v8, 0x7f11000c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "filter_style_temp.zip"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8, v2, v10}, Lcom/xvideostudio/videoeditor/util/innermaterial/a;->d(ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 26
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->J0()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    .line 28
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/innermaterial/a$a;->c:Lcom/xvideostudio/videoeditor/util/innermaterial/a;

    const v7, 0x7f110012

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mark_style_temp.zip"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v1, v8}, Lcom/xvideostudio/videoeditor/util/innermaterial/a;->d(ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "1"

    if-eqz v1, :cond_f

    .line 30
    :try_start_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v9, :cond_e

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 32
    :cond_e
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    .line 33
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/util/innermaterial/a$a;->c:Lcom/xvideostudio/videoeditor/util/innermaterial/a;

    const v7, 0x7f110020

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "trans_new_temp.zip"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v7, v1, v8}, Lcom/xvideostudio/videoeditor/util/innermaterial/a;->d(ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 35
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->y0()Ljava/lang/String;

    move-result-object v1

    if-nez v9, :cond_10

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 37
    :cond_10
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    .line 38
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/util/innermaterial/a$a;->c:Lcom/xvideostudio/videoeditor/util/innermaterial/a;

    const v6, 0x7f11000f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fx_sound_temp.zip"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v1, v7}, Lcom/xvideostudio/videoeditor/util/innermaterial/a;->d(ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 40
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->a1()Ljava/lang/String;

    move-result-object v1

    if-nez v9, :cond_12

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 42
    :cond_12
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    .line 43
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/util/innermaterial/a$a;->c:Lcom/xvideostudio/videoeditor/util/innermaterial/a;

    const v6, 0x7f11001d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "subtitle_style_temp.zip"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v1, v7}, Lcom/xvideostudio/videoeditor/util/innermaterial/a;->d(ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 45
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->h1()Ljava/lang/String;

    move-result-object v0

    if-nez v9, :cond_14

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 47
    :cond_14
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    .line 48
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/innermaterial/a$a;->c:Lcom/xvideostudio/videoeditor/util/innermaterial/a;

    const v2, 0x7f11001f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "theme_new_temp.zip"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0, v3}, Lcom/xvideostudio/videoeditor/util/innermaterial/a;->d(ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    :cond_15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/innermaterial/a$a;->c:Lcom/xvideostudio/videoeditor/util/innermaterial/a;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1, v9}, Lcom/xvideostudio/videoeditor/util/innermaterial/a;->b(Lcom/xvideostudio/videoeditor/util/innermaterial/a;ZZ)V

    .line 50
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->u()I

    move-result v0

    invoke-static {v4, v0}, Lcom/xvideostudio/videoeditor/tool/n0;->I2(ZI)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_16
    :goto_6
    return-void
.end method
