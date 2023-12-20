.class public Lcom/xvideostudio/videoeditor/editorsort/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:[I = null

.field public static B:[I = null

.field public static final a:I = -0xa

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe

.field public static final q:I = 0xf

.field public static final r:I = 0x10

.field public static final s:I = 0x11

.field public static final t:I = 0x12

.field public static final u:I = 0x13

.field public static final v:I = 0x14

.field public static final w:I = 0x15

.field public static final x:I = 0x16

.field public static final y:I = 0x17

.field public static final z:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/xvideostudio/videoeditor/editorsort/a;->z:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/xvideostudio/videoeditor/editorsort/a;->A:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcom/xvideostudio/videoeditor/editorsort/a;->B:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0xc
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
    .end array-data

    :array_1
    .array-data 4
        0x7f0805ae
        0x7f08059a
        0x7f0805ac
        0x7f0805a0
        0x7f080591
        0x7f0805a4
        0x7f080596
        0x7f0805a9
        0x7f0805ab
        0x7f0805ad
        0x7f080598
        0x7f080528
        0x7f08059e
        0x7f0805aa
        0x7f08059c
        0x7f0805a8
        0x7f0805b0
        0x7f080593
        0x7f080594
        0x7f080599
        0x7f0805a1
        0x7f0805af
        0x7f0805a3
        0x7f0805a5
    .end array-data

    :array_2
    .array-data 4
        0x7f120753
        0x7f12072c
        0x7f120730
        0x7f120825
        0x7f120820
        0x7f12057e
        0x7f120211
        0x7f1201fc
        0x7f120240
        0x7f12024a
        0x7f12072b
        0x7f120133
        0x7f12050a
        0x7f120204
        0x7f120824
        0x7f12041b
        0x7f120207
        0x7f120209
        0x7f12072e
        0x7f120233
        0x7f12040a
        0x7f12024f
        0x7f12023b
        0x7f120728
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/List;)Lcom/xvideostudio/videoeditor/entity/SimpleInf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;)",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;"
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

    check-cast v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v1

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    new-instance p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/16 v0, 0x17

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const v0, 0x7f0805a5

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const v0, 0x7f120728

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    goto/16 :goto_0

    .line 5
    :pswitch_1
    new-instance p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/16 v0, 0x16

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const v0, 0x7f0805a3

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const v0, 0x7f12023b

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    goto/16 :goto_0

    .line 9
    :pswitch_2
    new-instance p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/16 v0, 0x15

    .line 10
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const v0, 0x7f0805af

    .line 11
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const v0, 0x7f12024f

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    goto/16 :goto_0

    .line 13
    :pswitch_3
    new-instance p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/16 v0, 0x14

    .line 14
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const v0, 0x7f0805a1

    .line 15
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const v0, 0x7f12040a

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    goto/16 :goto_0

    .line 17
    :pswitch_4
    new-instance p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/16 v0, 0x13

    .line 18
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const v0, 0x7f080599

    .line 19
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const v0, 0x7f120233

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    goto/16 :goto_0

    .line 21
    :pswitch_5
    new-instance p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/16 v0, 0x12

    .line 22
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const v0, 0x7f080594

    .line 23
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const v0, 0x7f12072e

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    goto/16 :goto_0

    .line 25
    :pswitch_6
    new-instance p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/16 v0, 0x11

    .line 26
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const v0, 0x7f080593

    .line 27
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const v0, 0x7f120209

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    goto/16 :goto_0

    .line 29
    :pswitch_7
    new-instance p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/16 v0, 0x10

    .line 30
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const v0, 0x7f0805b0

    .line 31
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const v0, 0x7f120207

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    goto/16 :goto_0

    .line 33
    :pswitch_8
    new-instance p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/16 v0, 0xf

    .line 34
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const v0, 0x7f0805a8

    .line 35
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const v0, 0x7f12041b

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    goto/16 :goto_0

    .line 37
    :pswitch_9
    new-instance p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/16 v0, 0xe

    .line 38
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const v0, 0x7f08059c

    .line 39
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const v0, 0x7f120824

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    goto/16 :goto_0

    .line 41
    :pswitch_a
    new-instance p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/16 v0, 0xd

    .line 42
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const v0, 0x7f0805aa

    .line 43
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const v0, 0x7f120204

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    goto/16 :goto_0

    .line 45
    :pswitch_b
    new-instance p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/16 v0, 0xc

    .line 46
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const v0, 0x7f08059e

    .line 47
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const v0, 0x7f12050a

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    goto/16 :goto_0

    .line 49
    :pswitch_c
    new-instance p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/16 v0, 0xb

    .line 50
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const v0, 0x7f080528

    .line 51
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const v0, 0x7f120133

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    goto/16 :goto_0

    .line 53
    :pswitch_d
    new-instance p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/16 v0, 0xa

    .line 54
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const v0, 0x7f080598

    .line 55
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const v0, 0x7f12072b

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    goto/16 :goto_0

    .line 57
    :pswitch_e
    new-instance p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/16 v0, 0x9

    .line 58
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const v0, 0x7f0805ad

    .line 59
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const v0, 0x7f12024a

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    goto/16 :goto_0

    .line 61
    :pswitch_f
    new-instance p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/16 v0, 0x8

    .line 62
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const v0, 0x7f0805ab

    .line 63
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const v0, 0x7f120240

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    goto/16 :goto_0

    .line 65
    :pswitch_10
    new-instance p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/4 v0, 0x7

    .line 66
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const v0, 0x7f0805a9

    .line 67
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const v0, 0x7f1201fc

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    goto/16 :goto_0

    .line 69
    :pswitch_11
    new-instance p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/4 v0, 0x6

    .line 70
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const v0, 0x7f080596

    .line 71
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const v0, 0x7f120211

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    goto/16 :goto_0

    .line 73
    :pswitch_12
    new-instance p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/4 v0, 0x5

    .line 74
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const v0, 0x7f0805a4

    .line 75
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const v0, 0x7f12057e

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    goto :goto_0

    .line 77
    :pswitch_13
    new-instance p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/4 v0, 0x4

    .line 78
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const v0, 0x7f080591

    .line 79
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const v0, 0x7f120820

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    goto :goto_0

    .line 81
    :pswitch_14
    new-instance p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/4 v0, 0x3

    .line 82
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const v0, 0x7f0805a0

    .line 83
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const v0, 0x7f120825

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    goto :goto_0

    .line 85
    :pswitch_15
    new-instance p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/4 v0, 0x2

    .line 86
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const v0, 0x7f0805ac

    .line 87
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const v0, 0x7f120730

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    goto :goto_0

    .line 89
    :pswitch_16
    new-instance p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/4 v0, 0x1

    .line 90
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const v0, 0x7f08059a

    .line 91
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const v0, 0x7f12072c

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    goto :goto_0

    .line 93
    :pswitch_17
    new-instance p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const v0, 0x7f0805ae

    .line 95
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const v0, 0x7f120753

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 6
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

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->i()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_9

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 6
    iget v3, v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/editorsort/a;->b(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v3

    if-nez v3, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_0
    iget v4, v3, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    iput v4, v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 9
    iget-object v3, v3, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/xvideostudio/videoeditor/editorsort/a;->z:[I

    array-length v0, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :goto_1
    sget-object v0, Lcom/xvideostudio/videoeditor/editorsort/a;->z:[I

    array-length v2, v0

    if-ge v1, v2, :cond_8

    .line 13
    aget v0, v0, v1

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/editorsort/a;->b(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 14
    :goto_2
    sget-object v4, Lcom/xvideostudio/videoeditor/editorsort/a;->z:[I

    array-length v5, v4

    if-ge v2, v5, :cond_4

    .line 15
    aget v4, v4, v2

    invoke-static {v4, p0}, Lcom/xvideostudio/videoeditor/editorsort/a;->a(ILjava/util/List;)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 16
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iget v4, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    sget-object v5, Lcom/xvideostudio/videoeditor/editorsort/a;->z:[I

    invoke-static {v4, v5}, Lcom/xvideostudio/videoeditor/editorsort/a;->d(I[I)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v0, 0x0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    if-nez v3, :cond_8

    .line 18
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_4
    sget-object v0, Lcom/xvideostudio/videoeditor/editorsort/a;->z:[I

    array-length v2, v0

    if-ge v1, v2, :cond_8

    .line 20
    aget v0, v0, v1

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/editorsort/a;->b(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-object p0

    .line 21
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_5
    sget-object v0, Lcom/xvideostudio/videoeditor/editorsort/a;->z:[I

    array-length v2, v0

    if-ge v1, v2, :cond_a

    .line 23
    aget v0, v0, v1

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/editorsort/a;->b(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    return-object p0
.end method

.method public static d(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
