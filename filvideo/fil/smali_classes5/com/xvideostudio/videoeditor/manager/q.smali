.class public Lcom/xvideostudio/videoeditor/manager/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1e8480

.field private static final c:I = 0x1e8481

.field private static final d:I = 0x1e8482

.field private static final e:I = 0x1e8483

.field private static final f:I = 0x1e8484


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/manager/q;->c(II)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static b(II)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/manager/q;->c(II)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static c(II)Ljava/lang/Object;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    const-string v2, "0"

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    :pswitch_2
    const-string v0, "0.35d"

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "MONSTER"

    goto/16 :goto_1

    .line 1
    :pswitch_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 2
    :pswitch_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "OUTPUT_VOICE_CHANGE_MONSTER"

    goto/16 :goto_1

    :pswitch_7
    const-string v0, "CLICK_VOICE_CHANGE_MONSTER"

    goto/16 :goto_1

    :pswitch_8
    const p0, 0x7f120889

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_9
    const p0, 0x7f080548

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_a
    const/4 p0, 0x4

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :goto_0
    move-object v0, v2

    goto/16 :goto_1

    :pswitch_b
    packed-switch p1, :pswitch_data_2

    :pswitch_c
    goto :goto_0

    :pswitch_d
    const-string v0, "2d"

    goto/16 :goto_1

    :pswitch_e
    const-string v0, "ROBOT"

    goto/16 :goto_1

    .line 6
    :pswitch_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 7
    :pswitch_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_11
    const-string v0, "OUTPUT_VOICE_CHANGE_ROBOT"

    goto/16 :goto_1

    :pswitch_12
    const-string v0, "CLICK_VOICE_CHANGE_ROBOT"

    goto/16 :goto_1

    :pswitch_13
    const p0, 0x7f12088a

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_14
    const p0, 0x7f0805c6

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_15
    const/4 p0, 0x3

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_16
    packed-switch p1, :pswitch_data_3

    :pswitch_17
    goto :goto_0

    :pswitch_18
    const-string v0, "1.48d"

    goto/16 :goto_1

    :pswitch_19
    const-string v0, "KID"

    goto/16 :goto_1

    .line 11
    :pswitch_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 12
    :pswitch_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1c
    const-string v0, "OUTPUT_VOICE_CHANGE_KID"

    goto/16 :goto_1

    :pswitch_1d
    const-string v0, "CLICK_VOICE_CHANGE_KID"

    goto/16 :goto_1

    :pswitch_1e
    const p0, 0x7f120887

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1f
    const p0, 0x7f080522

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_20
    const/4 p0, 0x2

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_21
    packed-switch p1, :pswitch_data_4

    :pswitch_22
    goto :goto_0

    :pswitch_23
    const-string v0, "1.25d"

    goto/16 :goto_1

    :pswitch_24
    const-string v0, "WOMAN"

    goto/16 :goto_1

    .line 16
    :pswitch_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 17
    :pswitch_26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_27
    const-string v0, "OUTPUT_VOICE_CHANGE_WOMEN"

    goto/16 :goto_1

    :pswitch_28
    const-string v0, "CLICK_VOICE_CHANGE_WOMEN"

    goto/16 :goto_1

    :pswitch_29
    const p0, 0x7f12088b

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2a
    const p0, 0x7f08069d

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2b
    const/4 p0, 0x1

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2c
    packed-switch p1, :pswitch_data_5

    :pswitch_2d
    goto/16 :goto_0

    :pswitch_2e
    const-string v0, "0.75d"

    goto :goto_1

    :pswitch_2f
    const-string v0, "MAN"

    goto :goto_1

    .line 21
    :pswitch_30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 22
    :pswitch_31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_32
    const-string v0, "OUTPUT_VOICE_CHANGE_MAN"

    goto :goto_1

    :pswitch_33
    const-string v0, "CLICK_VOICE_CHANGE_MAN"

    goto :goto_1

    :pswitch_34
    const p0, 0x7f120888

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_35
    const p0, 0x7f080531

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 25
    :pswitch_36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    packed-switch p1, :pswitch_data_6

    :pswitch_37
    goto/16 :goto_0

    :pswitch_38
    const-string v0, "0.0d"

    goto :goto_1

    .line 26
    :pswitch_39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 27
    :pswitch_3a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_3b
    const-string v0, "OUTPUT_VOICE_CHANGE_NONE"

    goto :goto_1

    :pswitch_3c
    const-string v0, "CLICK_VOICE_CHANGE_NONE"

    goto :goto_1

    :pswitch_3d
    const p0, 0x7f120251

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_3e
    const p0, 0x7f0804ae

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 30
    :pswitch_3f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    :pswitch_40
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1e8480
        :pswitch_2c
        :pswitch_21
        :pswitch_16
        :pswitch_b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_40
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_40
        :pswitch_c
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_40
        :pswitch_17
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_40
        :pswitch_22
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_40
        :pswitch_2d
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_40
        :pswitch_37
        :pswitch_39
        :pswitch_40
        :pswitch_38
    .end packed-switch
.end method

.method public static d(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/manager/q;->c(II)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1e8484

    goto :goto_0

    :cond_1
    const v0, 0x1e8483

    goto :goto_0

    :cond_2
    const v0, 0x1e8482

    goto :goto_0

    :cond_3
    const v0, 0x1e8481

    goto :goto_0

    :cond_4
    const v0, 0x1e8480

    :cond_5
    :goto_0
    return v0
.end method
