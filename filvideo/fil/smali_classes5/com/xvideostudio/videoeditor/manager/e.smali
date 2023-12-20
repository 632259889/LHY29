.class public Lcom/xvideostudio/videoeditor/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/manager/FxManager$a;


# static fields
.field public static a:Lcom/xvideostudio/videoeditor/manager/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static y()Lcom/xvideostudio/videoeditor/manager/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/manager/e;->a:Lcom/xvideostudio/videoeditor/manager/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/manager/e;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/manager/e;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/manager/e;->a:Lcom/xvideostudio/videoeditor/manager/e;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/manager/e;->a:Lcom/xvideostudio/videoeditor/manager/e;

    return-object v0
.end method


# virtual methods
.method public a(II)Ljava/lang/Object;
    .locals 9
    .annotation build Lk/h0;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "0"

    if-eq p1, v0, :cond_16

    if-eqz p1, :cond_16

    const-string v0, "OUTPUT_FX_EARLYBIRD"

    const-string v8, "CLICK_EDITOR_SCREEN_FX_EARLYBIRD"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz p2, :cond_5

    if-eq p2, v6, :cond_4

    if-eq p2, v5, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->t0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "105"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v7, v0

    goto/16 :goto_1

    :cond_2
    move-object v7, v8

    goto/16 :goto_1

    :cond_3
    const p1, 0x7f1202bb

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto/16 :goto_1

    :pswitch_1
    if-eqz p2, :cond_9

    if-eq p2, v6, :cond_8

    if-eq p2, v5, :cond_7

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_6

    goto/16 :goto_1

    .line 5
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->t0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "104"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_7
    const p1, 0x7f1202bc

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_1

    .line 7
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_1

    .line 8
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_2
    if-eqz p2, :cond_d

    if-eq p2, v6, :cond_c

    if-eq p2, v5, :cond_b

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_a

    goto/16 :goto_1

    .line 9
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->t0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "103"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_b
    const p1, 0x7f1202bd

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_1

    .line 11
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_1

    .line 12
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_3
    if-eqz p2, :cond_11

    if-eq p2, v6, :cond_10

    if-eq p2, v5, :cond_f

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_e

    goto/16 :goto_1

    .line 13
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->t0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "102"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_f
    const p1, 0x7f1202be

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_1

    .line 15
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_1

    .line 16
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_4
    if-eqz p2, :cond_15

    if-eq p2, v6, :cond_14

    if-eq p2, v5, :cond_13

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_12

    goto :goto_1

    .line 17
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->t0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "101"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_13
    const p1, 0x7f1202ba

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    .line 19
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    .line 20
    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_16
    if-eqz p2, :cond_1c

    if-eq p2, v6, :cond_1b

    if-eq p2, v5, :cond_1a

    if-eq p2, v4, :cond_19

    if-eq p2, v3, :cond_18

    if-eq p2, v2, :cond_17

    goto :goto_1

    :cond_17
    const-string v7, ""

    goto :goto_1

    :cond_18
    const-string v7, "OUTPUT_FX_NONE"

    goto :goto_1

    :cond_19
    const-string v7, "CLICK_EDITOR_SCREEN_FX_NONE"

    goto :goto_1

    :cond_1a
    const p1, 0x7f120221

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1b
    const p1, 0x7f080662

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    .line 23
    :cond_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)Ljava/lang/Object;
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "0"

    if-eq p1, v0, :cond_9c

    if-eqz p1, :cond_9c

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_96

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_1

    :pswitch_0
    if-eqz p2, :cond_4

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "OUTPUT_FX_HEFE"

    goto :goto_0

    :cond_1
    const-string p1, "CLICK_EDITOR_SCREEN_FX_HEFE"

    goto :goto_0

    :cond_2
    const p1, 0x7f120219

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p1, 0x7f08039d

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/16 p1, 0x19

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto/16 :goto_1

    :pswitch_1
    if-eqz p2, :cond_9

    if-eq p2, v4, :cond_8

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v5, "OUTPUT_FX_TOASTER"

    goto/16 :goto_1

    :cond_6
    const-string v5, "CLICK_EDITOR_SCREEN_FX_TOASTER"

    goto/16 :goto_1

    :cond_7
    const p1, 0x7f12022d

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_8
    const p1, 0x7f0803b3

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    .line 6
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_2
    if-eqz p2, :cond_e

    if-eq p2, v4, :cond_d

    if-eq p2, v3, :cond_c

    if-eq p2, v2, :cond_b

    if-eq p2, v1, :cond_a

    goto/16 :goto_1

    :cond_a
    const-string v5, "OUTPUT_FX_SUTRO"

    goto/16 :goto_1

    :cond_b
    const-string v5, "CLICK_EDITOR_SCREEN_FX_SUTRO"

    goto/16 :goto_1

    :cond_c
    const p1, 0x7f12022c

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_d
    const p1, 0x7f0803b2

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_e
    const/16 p1, 0x17

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_3
    if-eqz p2, :cond_13

    if-eq p2, v4, :cond_12

    if-eq p2, v3, :cond_11

    if-eq p2, v2, :cond_10

    if-eq p2, v1, :cond_f

    goto/16 :goto_1

    :cond_f
    const-string v5, "OUTPUT_FX_EARLYBIRD"

    goto/16 :goto_1

    :cond_10
    const-string v5, "CLICK_EDITOR_SCREEN_FX_EARLYBIRD"

    goto/16 :goto_1

    :cond_11
    const p1, 0x7f120216

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_12
    const p1, 0x7f08039a

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    .line 12
    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_4
    if-eqz p2, :cond_18

    if-eq p2, v4, :cond_17

    if-eq p2, v3, :cond_16

    if-eq p2, v2, :cond_15

    if-eq p2, v1, :cond_14

    goto/16 :goto_1

    :cond_14
    const-string v5, "OUTPUT_FX_BRANNAN"

    goto/16 :goto_1

    :cond_15
    const-string v5, "CLICK_EDITOR_SCREEN_FX_BRANNAN"

    goto/16 :goto_1

    :cond_16
    const p1, 0x7f120215

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_17
    const p1, 0x7f080399

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_18
    const/4 p1, 0x6

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_5
    if-eqz p2, :cond_1d

    if-eq p2, v4, :cond_1c

    if-eq p2, v3, :cond_1b

    if-eq p2, v2, :cond_1a

    if-eq p2, v1, :cond_19

    goto/16 :goto_1

    :cond_19
    const-string v5, "OUTPUT_FX_SIERRA"

    goto/16 :goto_1

    :cond_1a
    const-string v5, "CLICK_EDITOR_SCREEN_FX_SIERRA"

    goto/16 :goto_1

    :cond_1b
    const p1, 0x7f120229

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_1c
    const p1, 0x7f0803ad

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_1d
    const/16 p1, 0x8

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_6
    if-eqz p2, :cond_22

    if-eq p2, v4, :cond_21

    if-eq p2, v3, :cond_20

    if-eq p2, v2, :cond_1f

    if-eq p2, v1, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const-string v5, "OUTPUT_FX_RISE"

    goto/16 :goto_1

    :cond_1f
    const-string v5, "CLICK_EDITOR_SCREEN_FX_RISE"

    goto/16 :goto_1

    :cond_20
    const p1, 0x7f120226

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_21
    const p1, 0x7f0803aa

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_22
    const/16 p1, 0x15

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_7
    if-eqz p2, :cond_27

    if-eq p2, v4, :cond_26

    if-eq p2, v3, :cond_25

    if-eq p2, v2, :cond_24

    if-eq p2, v1, :cond_23

    goto/16 :goto_1

    :cond_23
    const-string v5, "OUTPUT_FX_HUDSON"

    goto/16 :goto_1

    :cond_24
    const-string v5, "CLICK_EDITOR_SCREEN_FX_HUDSON"

    goto/16 :goto_1

    :cond_25
    const p1, 0x7f12021a

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_26
    const p1, 0x7f08039e

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_27
    const/16 p1, 0x11

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_8
    if-eqz p2, :cond_2c

    if-eq p2, v4, :cond_2b

    if-eq p2, v3, :cond_2a

    if-eq p2, v2, :cond_29

    if-eq p2, v1, :cond_28

    goto/16 :goto_1

    :cond_28
    const-string v5, "OUTPUT_FX_AMARO"

    goto/16 :goto_1

    :cond_29
    const-string v5, "CLICK_EDITOR_SCREEN_FX_AMARO"

    goto/16 :goto_1

    :cond_2a
    const p1, 0x7f120214

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_2b
    const p1, 0x7f080398

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_2c
    const/16 p1, 0x16

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_9
    if-eqz p2, :cond_31

    if-eq p2, v4, :cond_30

    if-eq p2, v3, :cond_2f

    if-eq p2, v2, :cond_2e

    if-eq p2, v1, :cond_2d

    goto/16 :goto_1

    :cond_2d
    const-string v5, "OUTPUT_FX_VALENCIA"

    goto/16 :goto_1

    :cond_2e
    const-string v5, "CLICK_EDITOR_SCREEN_FX_VALENCIA"

    goto/16 :goto_1

    :cond_2f
    const p1, 0x7f12022f

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_30
    const p1, 0x7f0803b5

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_31
    const/16 p1, 0xa

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_a
    if-eqz p2, :cond_36

    if-eq p2, v4, :cond_35

    if-eq p2, v3, :cond_34

    if-eq p2, v2, :cond_33

    if-eq p2, v1, :cond_32

    goto/16 :goto_1

    :cond_32
    const-string v5, "OUTPUT_FX_LOMO"

    goto/16 :goto_1

    :cond_33
    const-string v5, "CLICK_EDITOR_SCREEN_FX_LOMO"

    goto/16 :goto_1

    :cond_34
    const p1, 0x7f12021c

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_35
    const p1, 0x7f0803a0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_36
    const/16 p1, 0xe

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_b
    if-eqz p2, :cond_3b

    if-eq p2, v4, :cond_3a

    if-eq p2, v3, :cond_39

    if-eq p2, v2, :cond_38

    if-eq p2, v1, :cond_37

    goto/16 :goto_1

    :cond_37
    const-string v5, "OUTPUT_FX_WALDEN"

    goto/16 :goto_1

    :cond_38
    const-string v5, "CLICK_EDITOR_SCREEN_FX_WALDEN"

    goto/16 :goto_1

    :cond_39
    const p1, 0x7f120231

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_3a
    const p1, 0x7f0803b7

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_3b
    const/16 p1, 0xd

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_c
    if-eqz p2, :cond_40

    if-eq p2, v4, :cond_3f

    if-eq p2, v3, :cond_3e

    if-eq p2, v2, :cond_3d

    if-eq p2, v1, :cond_3c

    goto/16 :goto_1

    :cond_3c
    const-string v5, "OUTPUT_FX_XPROII"

    goto/16 :goto_1

    :cond_3d
    const-string v5, "CLICK_EDITOR_SCREEN_FX_XPROII"

    goto/16 :goto_1

    :cond_3e
    const p1, 0x7f120232

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_3f
    const p1, 0x7f0803b8

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    .line 39
    :cond_40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_d
    if-eqz p2, :cond_45

    if-eq p2, v4, :cond_44

    if-eq p2, v3, :cond_43

    if-eq p2, v2, :cond_42

    if-eq p2, v1, :cond_41

    goto/16 :goto_1

    :cond_41
    const-string v5, "OUTPUT_FX_1977"

    goto/16 :goto_1

    :cond_42
    const-string v5, "CLICK_EDITOR_SCREEN_FX_1977"

    goto/16 :goto_1

    :cond_43
    const p1, 0x7f120213

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_44
    const p1, 0x7f080397

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_45
    const/16 p1, 0x10

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_e
    if-eqz p2, :cond_4a

    if-eq p2, v4, :cond_49

    if-eq p2, v3, :cond_48

    if-eq p2, v2, :cond_47

    if-eq p2, v1, :cond_46

    goto/16 :goto_1

    :cond_46
    const-string v5, "OUTPUT_FX_LORDKEVIN"

    goto/16 :goto_1

    :cond_47
    const-string v5, "CLICK_EDITOR_SCREEN_FX_LORDKEVIN"

    goto/16 :goto_1

    :cond_48
    const p1, 0x7f12021e

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_49
    const p1, 0x7f0803a2

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_4a
    const/16 p1, 0xb

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_f
    if-eqz p2, :cond_4f

    if-eq p2, v4, :cond_4e

    if-eq p2, v3, :cond_4d

    if-eq p2, v2, :cond_4c

    if-eq p2, v1, :cond_4b

    goto/16 :goto_1

    :cond_4b
    const-string v5, "OUTPUT_FX_NASHVILLE"

    goto/16 :goto_1

    :cond_4c
    const-string v5, "CLICK_EDITOR_SCREEN_FX_NASHVILLE"

    goto/16 :goto_1

    :cond_4d
    const p1, 0x7f120220

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_4e
    const p1, 0x7f0803a4

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_4f
    const/16 p1, 0x13

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_10
    if-eqz p2, :cond_54

    if-eq p2, v4, :cond_53

    if-eq p2, v3, :cond_52

    if-eq p2, v2, :cond_51

    if-eq p2, v1, :cond_50

    goto/16 :goto_1

    :cond_50
    const-string v5, "OUTPUT_FX_STANDARDEMBOSS"

    goto/16 :goto_1

    :cond_51
    const-string v5, "CLICK_EDITOR_SCREEN_FX_STANDARDEMBOSS"

    goto/16 :goto_1

    :cond_52
    const p1, 0x7f12022b

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_53
    const p1, 0x7f0803b1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_54
    const/16 p1, 0x1e

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_11
    if-eqz p2, :cond_59

    if-eq p2, v4, :cond_58

    if-eq p2, v3, :cond_57

    if-eq p2, v2, :cond_56

    if-eq p2, v1, :cond_55

    goto/16 :goto_1

    :cond_55
    const-string v5, "OUTPUT_FX_OLDPHOTO"

    goto/16 :goto_1

    :cond_56
    const-string v5, "CLICK_EDITOR_SCREEN_FX_OLDPHOTO"

    goto/16 :goto_1

    :cond_57
    const p1, 0x7f120222

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_58
    const p1, 0x7f0803a6

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_59
    const/16 p1, 0x14

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_12
    if-eqz p2, :cond_5e

    if-eq p2, v4, :cond_5d

    if-eq p2, v3, :cond_5c

    if-eq p2, v2, :cond_5b

    if-eq p2, v1, :cond_5a

    goto/16 :goto_1

    :cond_5a
    const-string v5, "OUTPUT_FX_JAPANSTYLE"

    goto/16 :goto_1

    :cond_5b
    const-string v5, "CLICK_EDITOR_SCREEN_FX_JAPANSTYLE"

    goto/16 :goto_1

    :cond_5c
    const p1, 0x7f12021b

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_5d
    const p1, 0x7f08039f

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    .line 57
    :cond_5e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_13
    if-eqz p2, :cond_63

    if-eq p2, v4, :cond_62

    if-eq p2, v3, :cond_61

    if-eq p2, v2, :cond_60

    if-eq p2, v1, :cond_5f

    goto/16 :goto_1

    :cond_5f
    const-string v5, "OUTPUT_FX_PINK"

    goto/16 :goto_1

    :cond_60
    const-string v5, "CLICK_EDITOR_SCREEN_FX_PINK"

    goto/16 :goto_1

    :cond_61
    const p1, 0x7f120223

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_62
    const p1, 0x7f0803a7

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_63
    const/16 p1, 0xc

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_14
    if-eqz p2, :cond_68

    if-eq p2, v4, :cond_67

    if-eq p2, v3, :cond_66

    if-eq p2, v2, :cond_65

    if-eq p2, v1, :cond_64

    goto/16 :goto_1

    :cond_64
    const-string v5, "OUTPUT_FX_TONECURVE"

    goto/16 :goto_1

    :cond_65
    const-string v5, "CLICK_EDITOR_SCREEN_FX_TONECURVE"

    goto/16 :goto_1

    :cond_66
    const p1, 0x7f12022e

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_67
    const p1, 0x7f0803b4

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_68
    const/4 p1, 0x5

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_15
    if-eqz p2, :cond_6d

    if-eq p2, v4, :cond_6c

    if-eq p2, v3, :cond_6b

    if-eq p2, v2, :cond_6a

    if-eq p2, v1, :cond_69

    goto/16 :goto_1

    :cond_69
    const-string v5, "OUTPUT_FX_VIGNETTE"

    goto/16 :goto_1

    :cond_6a
    const-string v5, "CLICK_EDITOR_SCREEN_FX_VIGNETTE"

    goto/16 :goto_1

    :cond_6b
    const p1, 0x7f120230

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_6c
    const p1, 0x7f0803b6

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    .line 66
    :cond_6d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_16
    if-eqz p2, :cond_72

    if-eq p2, v4, :cond_71

    if-eq p2, v3, :cond_70

    if-eq p2, v2, :cond_6f

    if-eq p2, v1, :cond_6e

    goto/16 :goto_1

    :cond_6e
    const-string v5, "OUTPUT_FX_LOOKUP"

    goto/16 :goto_1

    :cond_6f
    const-string v5, "CLICK_EDITOR_SCREEN_FX_LOOKUP"

    goto/16 :goto_1

    :cond_70
    const p1, 0x7f12021d

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_71
    const p1, 0x7f0803a1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_72
    const/16 p1, 0x1d

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_17
    if-eqz p2, :cond_77

    if-eq p2, v4, :cond_76

    if-eq p2, v3, :cond_75

    if-eq p2, v2, :cond_74

    if-eq p2, v1, :cond_73

    goto/16 :goto_1

    :cond_73
    const-string v5, "OUTPUT_FX_MONOCHROME"

    goto/16 :goto_1

    :cond_74
    const-string v5, "CLICK_EDITOR_SCREEN_FX_MONOCHROME"

    goto/16 :goto_1

    :cond_75
    const p1, 0x7f12021f

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_76
    const p1, 0x7f0803a3

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_77
    const/16 p1, 0x12

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_18
    if-eqz p2, :cond_7c

    if-eq p2, v4, :cond_7b

    if-eq p2, v3, :cond_7a

    if-eq p2, v2, :cond_79

    if-eq p2, v1, :cond_78

    goto/16 :goto_1

    :cond_78
    const-string v5, "OUTPUT_FX_RECHO"

    goto/16 :goto_1

    :cond_79
    const-string v5, "CLICK_EDITOR_SCREEN_FX_RECHO"

    goto/16 :goto_1

    :cond_7a
    const p1, 0x7f120225

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_7b
    const p1, 0x7f0803a9

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_7c
    const/16 p1, 0x1a

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_19
    if-eqz p2, :cond_81

    if-eq p2, v4, :cond_80

    if-eq p2, v3, :cond_7f

    if-eq p2, v2, :cond_7e

    if-eq p2, v1, :cond_7d

    goto/16 :goto_1

    :cond_7d
    const-string v5, "OUTPUT_FX_POLAROID"

    goto/16 :goto_1

    :cond_7e
    const-string v5, "CLICK_EDITOR_SCREEN_FX_POLAROID"

    goto/16 :goto_1

    :cond_7f
    const p1, 0x7f120224

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_80
    const p1, 0x7f0803a8

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_81
    const/16 p1, 0xf

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_1a
    if-eqz p2, :cond_86

    if-eq p2, v4, :cond_85

    if-eq p2, v3, :cond_84

    if-eq p2, v2, :cond_83

    if-eq p2, v1, :cond_82

    goto/16 :goto_1

    :cond_82
    const-string v5, "OUTPUT_FX_SAHARA"

    goto/16 :goto_1

    :cond_83
    const-string v5, "CLICK_EDITOR_SCREEN_FX_SAHARA"

    goto/16 :goto_1

    :cond_84
    const p1, 0x7f120227

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_85
    const p1, 0x7f0803ab

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_86
    const/16 p1, 0x18

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_1b
    if-eqz p2, :cond_8b

    if-eq p2, v4, :cond_8a

    if-eq p2, v3, :cond_89

    if-eq p2, v2, :cond_88

    if-eq p2, v1, :cond_87

    goto/16 :goto_1

    :cond_87
    const-string v5, "OUTPUT_FX_GEORGIA"

    goto/16 :goto_1

    :cond_88
    const-string v5, "CLICK_EDITOR_SCREEN_FX_GEORGIA"

    goto/16 :goto_1

    :cond_89
    const p1, 0x7f120217

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_8a
    const p1, 0x7f08039b

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_8b
    const/4 p1, 0x7

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_1c
    if-eqz p2, :cond_90

    if-eq p2, v4, :cond_8f

    if-eq p2, v3, :cond_8e

    if-eq p2, v2, :cond_8d

    if-eq p2, v1, :cond_8c

    goto/16 :goto_1

    :cond_8c
    const-string v5, "OUTPUT_FX_SKETCH_1"

    goto/16 :goto_1

    :cond_8d
    const-string v5, "CLICK_EDITOR_SCREEN_FX_SKETCH_1"

    goto/16 :goto_1

    :cond_8e
    const p1, 0x7f12022a

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_8f
    const p1, 0x7f0803ae

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_90
    const/16 p1, 0x1f

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_1d
    if-eqz p2, :cond_95

    if-eq p2, v4, :cond_94

    if-eq p2, v3, :cond_93

    if-eq p2, v2, :cond_92

    if-eq p2, v1, :cond_91

    goto/16 :goto_1

    :cond_91
    const-string v5, "OUTPUT_FX_SEPIA"

    goto/16 :goto_1

    :cond_92
    const-string v5, "CLICK_EDITOR_SCREEN_FX_SEPIA"

    goto/16 :goto_1

    :cond_93
    const p1, 0x7f120228

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_94
    const p1, 0x7f0803ac

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_95
    const/16 p1, 0x9

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_96
    if-eqz p2, :cond_9b

    if-eq p2, v4, :cond_9a

    if-eq p2, v3, :cond_99

    if-eq p2, v2, :cond_98

    if-eq p2, v1, :cond_97

    goto :goto_1

    :cond_97
    const-string v5, "OUTPUT_FX_HDR"

    goto :goto_1

    :cond_98
    const-string v5, "CLICK_EDITOR_SCREEN_FX_HDR"

    goto :goto_1

    :cond_99
    const p1, 0x7f120218

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_9a
    const p1, 0x7f08039c

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_9b
    const/16 p1, 0x1b

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_9c
    if-eqz p2, :cond_a1

    if-eq p2, v4, :cond_a0

    if-eq p2, v3, :cond_9f

    if-eq p2, v2, :cond_9e

    if-eq p2, v1, :cond_9d

    goto :goto_1

    :cond_9d
    const-string v5, "OUTPUT_FX_NONE"

    goto :goto_1

    :cond_9e
    const-string v5, "CLICK_EDITOR_SCREEN_FX_NONE"

    goto :goto_1

    :cond_9f
    const p1, 0x7f120221

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_a0
    const p1, 0x7f0803a5

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_a1
    const/4 p1, 0x0

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    return-object v5

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(II)Ljava/lang/Object;
    .locals 10

    const/4 v0, -0x1

    const-string v1, ""

    const-string v2, "OUTPUT_3DTHEME_NONE"

    const-string v3, "CLICK_EDITOR_SCREEN_3DTHEME_NONE"

    const v4, 0x7f120221

    const/4 v5, 0x1

    const-string v6, "OUTPUT_3DTHEME_CHRISTMAS"

    const-string v7, "CLICK_EDITOR_SCREEN_3DTHEME_CHRISTMAS"

    const/4 v8, 0x0

    const-string v9, "0"

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "material/"

    const v1, 0x7f120251

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch p2, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 1
    :pswitch_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_3

    .line 2
    :pswitch_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    .line 3
    :pswitch_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_5
    move-object v6, v7

    goto/16 :goto_3

    .line 4
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_7
    const p1, 0x7f080537

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_3

    .line 6
    :pswitch_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_3

    :goto_0
    move-object v6, v9

    goto/16 :goto_3

    :pswitch_9
    packed-switch p2, :pswitch_data_2

    :pswitch_a
    goto :goto_0

    .line 7
    :pswitch_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_3

    .line 8
    :pswitch_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    .line 9
    :pswitch_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_3

    .line 10
    :pswitch_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_f
    const p1, 0x7f080536

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_3

    .line 12
    :pswitch_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_11
    packed-switch p2, :pswitch_data_3

    :pswitch_12
    goto :goto_0

    .line 13
    :pswitch_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_3

    .line 14
    :pswitch_14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    .line 15
    :pswitch_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_3

    .line 16
    :pswitch_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_17
    const p1, 0x7f080535

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_3

    .line 18
    :pswitch_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_19
    packed-switch p2, :pswitch_data_4

    :pswitch_1a
    goto/16 :goto_0

    .line 19
    :pswitch_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_3

    .line 20
    :pswitch_1c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    .line 21
    :pswitch_1d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_3

    .line 22
    :pswitch_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :pswitch_1f
    const p1, 0x7f080534

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    .line 24
    :pswitch_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_0
    packed-switch p2, :pswitch_data_5

    :pswitch_21
    goto :goto_1

    .line 25
    :pswitch_22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 26
    :pswitch_23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 27
    :pswitch_24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :pswitch_25
    const p1, 0x7f080533

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 29
    :pswitch_26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_1
    packed-switch p2, :pswitch_data_6

    :goto_1
    :pswitch_27
    move-object v1, v9

    goto :goto_2

    .line 30
    :pswitch_28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 31
    :pswitch_29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :pswitch_2a
    move-object v1, v2

    goto :goto_2

    :pswitch_2b
    move-object v1, v3

    goto :goto_2

    .line 32
    :pswitch_2c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :pswitch_2d
    const p1, 0x7f080191

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 34
    :pswitch_2e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    :pswitch_2f
    move-object v6, v1

    :goto_3
    :pswitch_30
    return-object v6

    :pswitch_data_0
    .packed-switch 0x990f99
        :pswitch_19
        :pswitch_11
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_30
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_5
        :pswitch_30
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_5
        :pswitch_30
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_5
        :pswitch_30
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2b
        :pswitch_2a
        :pswitch_23
        :pswitch_2f
        :pswitch_21
        :pswitch_22
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2f
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public d(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0xea62

    goto :goto_0

    :cond_1
    const p1, 0xea61

    :goto_0
    return p1
.end method

.method public e(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    new-array v1, v0, [I

    new-array v2, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 1
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/manager/FxManager;->q(I)I

    move-result v5

    const/4 v6, 0x1

    .line 2
    invoke-static {v5, v6}, Lcom/xvideostudio/videoeditor/manager/FxManager;->z(II)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v1, v4

    const/4 v6, 0x2

    .line 3
    invoke-static {v5, v6}, Lcom/xvideostudio/videoeditor/manager/FxManager;->z(II)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v3, v0, :cond_1

    .line 5
    new-instance v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    .line 6
    aget v6, v1, v3

    iput v6, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    aget v7, v2, v3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    .line 8
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public f(I)I
    .locals 1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x2

    :goto_0
    :pswitch_9
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public h(II)Ljava/lang/Object;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "0"

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "material/"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    packed-switch p2, :pswitch_data_1

    :pswitch_1
    goto/16 :goto_0

    .line 1
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_0

    .line 2
    :pswitch_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->h1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 3
    :pswitch_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_5
    const-string v3, "OUTPUT_3DTHEME_RAINBOWS"

    goto/16 :goto_0

    :pswitch_6
    const-string v3, "CLICK_EDITOR_SCREEN_3DTHEME_RAINBOWS"

    goto/16 :goto_0

    :pswitch_7
    const p1, 0x7f1206fe

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_8
    const p1, 0x7f08063f

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_9
    const/4 p1, 0x2

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_a
    packed-switch p2, :pswitch_data_2

    goto/16 :goto_0

    .line 7
    :pswitch_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_0

    .line 8
    :pswitch_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_0

    .line 9
    :pswitch_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->h1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 10
    :pswitch_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_f
    const-string v3, "OUTPUT_3DTHEME_ACTIVIE_LIFE"

    goto :goto_0

    :pswitch_10
    const-string v3, "CLICK_EDITOR_SCREEN_3DTHEME_ACTIVIE_LIFE"

    goto :goto_0

    :pswitch_11
    const p1, 0x7f1206ff

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_12
    const p1, 0x7f08063e

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 13
    :pswitch_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    packed-switch p2, :pswitch_data_3

    :pswitch_14
    goto :goto_0

    .line 14
    :pswitch_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_16
    const-string v3, ""

    goto :goto_0

    .line 15
    :pswitch_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_18
    const-string v3, "OUTPUT_3DTHEME_NONE"

    goto :goto_0

    :pswitch_19
    const-string v3, "CLICK_EDITOR_SCREEN_3DTHEME_NONE"

    goto :goto_0

    :pswitch_1a
    const p1, 0x7f120221

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_1b
    const p1, 0x7f0801e4

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 18
    :pswitch_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0xea61
        :pswitch_a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public i(II)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "/"

    const-string v3, "material_local_"

    const-string v4, "fx_japanstyle"

    const-string v5, "OUTPUT_FX_JAPANSTYLE"

    const-string v6, "CLICK_EDITOR_SCREEN_FX_JAPANSTYLE"

    const v7, 0x7f12021b

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    packed-switch p2, :pswitch_data_1

    goto/16 :goto_1

    .line 4
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    move-object v0, v4

    goto/16 :goto_2

    :pswitch_3
    move-object v0, v5

    goto/16 :goto_2

    :pswitch_4
    move-object v0, v6

    goto/16 :goto_2

    :pswitch_5
    move-object v0, v7

    goto/16 :goto_2

    :pswitch_6
    const p1, 0x7f080496

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_7
    packed-switch p2, :pswitch_data_2

    goto/16 :goto_1

    .line 6
    :pswitch_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    const p1, 0x7f08049e

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto/16 :goto_2

    :pswitch_a
    move-object v0, v1

    goto/16 :goto_2

    :pswitch_b
    packed-switch p2, :pswitch_data_3

    goto/16 :goto_1

    .line 8
    :pswitch_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_d
    const p1, 0x7f08049d

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_e
    packed-switch p2, :pswitch_data_4

    goto/16 :goto_1

    .line 10
    :pswitch_f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_10
    const p1, 0x7f08049c

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_11
    packed-switch p2, :pswitch_data_5

    goto/16 :goto_1

    .line 12
    :pswitch_12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_13
    const p1, 0x7f08049b

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_14
    const/4 p1, 0x3

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_15
    packed-switch p2, :pswitch_data_6

    goto/16 :goto_1

    .line 15
    :pswitch_16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_17
    const p1, 0x7f08049a

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_18
    packed-switch p2, :pswitch_data_7

    goto/16 :goto_1

    .line 17
    :pswitch_19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1a
    const p1, 0x7f080499

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1b
    packed-switch p2, :pswitch_data_8

    goto/16 :goto_1

    .line 19
    :pswitch_1c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1d
    const p1, 0x7f080498

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1e
    packed-switch p2, :pswitch_data_9

    goto :goto_1

    .line 21
    :pswitch_1f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_20
    const p1, 0x7f080497

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_21
    const/4 p1, 0x6

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_22
    packed-switch p2, :pswitch_data_a

    goto :goto_1

    .line 24
    :pswitch_23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_24
    const p1, 0x7f080495

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    :goto_1
    move-object v0, v8

    :goto_2
    :pswitch_25
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_25
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_25
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_25
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_12
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_25
        :pswitch_17
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_16
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_19
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1c
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_a
        :pswitch_24
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_23
    .end packed-switch
.end method

.method public j(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x990f9c

    goto :goto_0

    :cond_1
    const p1, 0x990f9b

    goto :goto_0

    :cond_2
    const p1, 0x990f9a

    goto :goto_0

    :cond_3
    const p1, 0x990f99

    :goto_0
    return p1
.end method

.method public l(I)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_5

    const/16 v0, 0x7d3

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7d5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7d7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7de

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7df

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x12

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/16 v1, 0xf

    goto :goto_0

    :cond_2
    const/16 v1, 0x13

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    goto :goto_0

    :cond_4
    const/16 v1, 0xc

    :cond_5
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x7d9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n(I)I
    .locals 1

    const/16 v0, 0x69

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7e0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    const/4 p1, 0x1

    return p1

    :pswitch_0
    const/16 p1, 0xc

    return p1

    :pswitch_1
    const/16 p1, 0xb

    return p1

    :pswitch_2
    const/4 p1, 0x5

    return p1

    :pswitch_3
    const/16 p1, 0x8

    return p1

    :pswitch_4
    const/16 p1, 0xa

    return p1

    :pswitch_5
    const/16 p1, 0x9

    return p1

    :pswitch_6
    const/16 p1, 0xd

    return p1

    :pswitch_7
    const/4 p1, 0x3

    return p1

    :pswitch_8
    const/4 p1, 0x4

    return p1

    :pswitch_9
    const/4 p1, 0x7

    return p1

    :cond_0
    const/4 p1, 0x6

    return p1

    :cond_1
    :pswitch_a
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x32
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3e9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public o()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public p(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x69

    goto :goto_0

    :cond_1
    const/16 p1, 0x68

    goto :goto_0

    :cond_2
    const/16 p1, 0x67

    goto :goto_0

    :cond_3
    const/16 p1, 0x66

    goto :goto_0

    :cond_4
    const/16 p1, 0x65

    :goto_0
    return p1
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(II)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->n1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "video_background_010"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    const p1, 0x7f08044d

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1
    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->n1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "video_background_009"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    const p1, 0x7f08044c

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2
    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_4

    goto/16 :goto_0

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->n1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "video_background_008"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    const p1, 0x7f08044b

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3
    if-eqz p2, :cond_7

    if-eq p2, v0, :cond_6

    goto/16 :goto_0

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->n1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "video_background_007"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    const p1, 0x7f08044a

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    if-eqz p2, :cond_9

    if-eq p2, v0, :cond_8

    goto/16 :goto_0

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->n1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "video_background_006"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    const p1, 0x7f080449

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    if-eqz p2, :cond_b

    if-eq p2, v0, :cond_a

    goto/16 :goto_0

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->n1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "video_background_005"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    const p1, 0x7f080448

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    if-eqz p2, :cond_d

    if-eq p2, v0, :cond_c

    goto/16 :goto_0

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->n1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "video_background_004"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    const p1, 0x7f080447

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    if-eqz p2, :cond_f

    if-eq p2, v0, :cond_e

    goto/16 :goto_0

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->n1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "video_background_003"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_f
    const p1, 0x7f080446

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_8
    if-eqz p2, :cond_11

    if-eq p2, v0, :cond_10

    goto :goto_0

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->n1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "video_background_002"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_11
    const p1, 0x7f080445

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_9
    if-eqz p2, :cond_13

    if-eq p2, v0, :cond_12

    goto :goto_0

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->n1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "video_background_001"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_13
    const p1, 0x7f080444

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)I
    .locals 1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x2

    :goto_0
    :pswitch_9
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(IILjava/lang/String;ZZII)Lorg/xvideo/videoeditor/database/FxTitleEntity;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public w(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public x(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0xa

    goto/16 :goto_1

    :pswitch_1
    const/16 p1, 0x1a

    goto/16 :goto_1

    :pswitch_2
    const/16 p1, 0x12

    goto/16 :goto_1

    :pswitch_3
    const/16 p1, 0x13

    goto/16 :goto_1

    :pswitch_4
    const/16 p1, 0x1c

    goto/16 :goto_1

    :pswitch_5
    const/16 p1, 0xe

    goto/16 :goto_1

    :pswitch_6
    const/16 p1, 0x2d

    goto :goto_1

    :pswitch_7
    const/16 p1, 0xc

    goto :goto_1

    :pswitch_8
    const/16 p1, 0x2b

    goto :goto_1

    :pswitch_9
    const/16 p1, 0x25

    goto :goto_1

    :pswitch_a
    const/16 p1, 0x27

    goto :goto_1

    :pswitch_b
    const/16 p1, 0x19

    goto :goto_1

    :pswitch_c
    const/16 p1, 0x1e

    goto :goto_1

    :pswitch_d
    const/16 p1, 0x11

    goto :goto_1

    :pswitch_e
    const/16 p1, 0x26

    goto :goto_1

    :pswitch_f
    const/16 p1, 0x20

    goto :goto_1

    :pswitch_10
    const/16 p1, 0xd

    goto :goto_1

    :pswitch_11
    const/16 p1, 0x23

    goto :goto_1

    :pswitch_12
    const/16 p1, 0x22

    goto :goto_1

    :pswitch_13
    const/16 p1, 0x17

    goto :goto_1

    :pswitch_14
    const/16 p1, 0x1f

    goto :goto_1

    :pswitch_15
    const/16 p1, 0x24

    goto :goto_1

    :pswitch_16
    const/16 p1, 0x9

    goto :goto_1

    :pswitch_17
    const/16 p1, 0x28

    goto :goto_1

    :pswitch_18
    const/16 p1, 0xb

    goto :goto_1

    :pswitch_19
    const/16 p1, 0x29

    goto :goto_1

    :pswitch_1a
    const/16 p1, 0x14

    goto :goto_1

    :pswitch_1b
    const/16 p1, 0x18

    goto :goto_1

    :pswitch_1c
    const/16 p1, 0x21

    goto :goto_1

    :pswitch_1d
    const/16 p1, 0x2a

    goto :goto_1

    :pswitch_1e
    const/16 p1, 0x2c

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
