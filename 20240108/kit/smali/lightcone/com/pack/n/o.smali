.class public Llightcone/com/pack/n/o;
.super Ljava/lang/Object;
.source "IntensityMixOperationFactory.java"


# static fields
.field private static a:Llightcone/com/pack/n/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llightcone/com/pack/n/o;
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/n/o;->a:Llightcone/com/pack/n/o;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Llightcone/com/pack/n/o;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llightcone/com/pack/n/o;->a:Llightcone/com/pack/n/o;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Llightcone/com/pack/n/o;

    invoke-direct {v1}, Llightcone/com/pack/n/o;-><init>()V

    sput-object v1, Llightcone/com/pack/n/o;->a:Llightcone/com/pack/n/o;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Llightcone/com/pack/n/o;->a:Llightcone/com/pack/n/o;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;F)Llightcone/com/pack/video/gpuimage/o/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "colorburn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "difference"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "exclusion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "colordodge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "hardmix"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "multiply"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "lighten"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "hue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "pinlight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "hardlight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "screen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_d
    const-string v0, "overlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_e
    const-string v0, "opacity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_f
    const-string v0, "divide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_10
    const-string v0, "vividlight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_11
    const-string v0, "linearlight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_12
    const-string v0, "lineardodge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_13
    const-string v0, "softlight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not find "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IntensityMixFactory"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p1, Llightcone/com/pack/video/gpuimage/o/e/n;

    invoke-direct {p1, p2}, Llightcone/com/pack/video/gpuimage/o/e/n;-><init>(F)V

    return-object p1

    .line 4
    :pswitch_0
    new-instance p1, Llightcone/com/pack/video/gpuimage/o/e/b;

    invoke-direct {p1, p2}, Llightcone/com/pack/video/gpuimage/o/e/b;-><init>(F)V

    return-object p1

    .line 5
    :pswitch_1
    new-instance p1, Llightcone/com/pack/video/gpuimage/o/e/d;

    invoke-direct {p1, p2}, Llightcone/com/pack/video/gpuimage/o/e/d;-><init>(F)V

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Llightcone/com/pack/video/gpuimage/o/e/f;

    invoke-direct {p1, p2}, Llightcone/com/pack/video/gpuimage/o/e/f;-><init>(F)V

    return-object p1

    .line 7
    :pswitch_3
    new-instance p1, Llightcone/com/pack/video/gpuimage/o/e/c;

    invoke-direct {p1, p2}, Llightcone/com/pack/video/gpuimage/o/e/c;-><init>(F)V

    return-object p1

    .line 8
    :pswitch_4
    new-instance p1, Llightcone/com/pack/video/gpuimage/o/e/h;

    invoke-direct {p1, p2}, Llightcone/com/pack/video/gpuimage/o/e/h;-><init>(F)V

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Llightcone/com/pack/video/gpuimage/o/e/m;

    invoke-direct {p1, p2}, Llightcone/com/pack/video/gpuimage/o/e/m;-><init>(F)V

    return-object p1

    .line 10
    :pswitch_6
    new-instance p1, Llightcone/com/pack/video/gpuimage/o/e/j;

    invoke-direct {p1, p2}, Llightcone/com/pack/video/gpuimage/o/e/j;-><init>(F)V

    return-object p1

    .line 11
    :pswitch_7
    new-instance p1, Llightcone/com/pack/video/gpuimage/o/e/a;

    invoke-direct {p1, p2}, Llightcone/com/pack/video/gpuimage/o/e/a;-><init>(F)V

    return-object p1

    .line 12
    :pswitch_8
    new-instance p1, Llightcone/com/pack/video/gpuimage/o/e/i;

    invoke-direct {p1, p2}, Llightcone/com/pack/video/gpuimage/o/e/i;-><init>(F)V

    return-object p1

    .line 13
    :pswitch_9
    new-instance p1, Llightcone/com/pack/video/gpuimage/o/e/q;

    invoke-direct {p1, p2}, Llightcone/com/pack/video/gpuimage/o/e/q;-><init>(F)V

    return-object p1

    .line 14
    :pswitch_a
    new-instance p1, Llightcone/com/pack/video/gpuimage/o/e/g;

    invoke-direct {p1, p2}, Llightcone/com/pack/video/gpuimage/o/e/g;-><init>(F)V

    return-object p1

    .line 15
    :pswitch_b
    new-instance p1, Llightcone/com/pack/video/gpuimage/o/e/r;

    invoke-direct {p1, p2}, Llightcone/com/pack/video/gpuimage/o/e/r;-><init>(F)V

    return-object p1

    .line 16
    :pswitch_c
    new-instance p1, Llightcone/com/pack/video/gpuimage/o/e/n;

    invoke-direct {p1, p2}, Llightcone/com/pack/video/gpuimage/o/e/n;-><init>(F)V

    return-object p1

    .line 17
    :pswitch_d
    new-instance p1, Llightcone/com/pack/video/gpuimage/o/e/p;

    invoke-direct {p1, p2}, Llightcone/com/pack/video/gpuimage/o/e/p;-><init>(F)V

    return-object p1

    .line 18
    :pswitch_e
    new-instance p1, Llightcone/com/pack/video/gpuimage/o/e/o;

    invoke-direct {p1, p2}, Llightcone/com/pack/video/gpuimage/o/e/o;-><init>(F)V

    return-object p1

    .line 19
    :pswitch_f
    new-instance p1, Llightcone/com/pack/video/gpuimage/o/e/e;

    invoke-direct {p1, p2}, Llightcone/com/pack/video/gpuimage/o/e/e;-><init>(F)V

    return-object p1

    .line 20
    :pswitch_10
    new-instance p1, Llightcone/com/pack/video/gpuimage/o/e/t;

    invoke-direct {p1, p2}, Llightcone/com/pack/video/gpuimage/o/e/t;-><init>(F)V

    return-object p1

    .line 21
    :pswitch_11
    new-instance p1, Llightcone/com/pack/video/gpuimage/o/e/l;

    invoke-direct {p1, p2}, Llightcone/com/pack/video/gpuimage/o/e/l;-><init>(F)V

    return-object p1

    .line 22
    :pswitch_12
    new-instance p1, Llightcone/com/pack/video/gpuimage/o/e/k;

    invoke-direct {p1, p2}, Llightcone/com/pack/video/gpuimage/o/e/k;-><init>(F)V

    return-object p1

    .line 23
    :pswitch_13
    new-instance p1, Llightcone/com/pack/video/gpuimage/o/e/s;

    invoke-direct {p1, p2}, Llightcone/com/pack/video/gpuimage/o/e/s;-><init>(F)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aceb4d4 -> :sswitch_13
        -0x78acb82e -> :sswitch_12
        -0x783eaaef -> :sswitch_11
        -0x511384a8 -> :sswitch_10
        -0x4f5c8387 -> :sswitch_f
        -0x4b8807f5 -> :sswitch_e
        -0x410bbbb0 -> :sswitch_d
        -0x3df94319 -> :sswitch_c
        -0x361a3f94 -> :sswitch_b
        -0x2892b0f5 -> :sswitch_a
        -0x1935c75f -> :sswitch_9
        0x194f8 -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0xa2a543f -> :sswitch_6
        0x26f8a624 -> :sswitch_5
        0x2983b991 -> :sswitch_4
        0x4d231e54 -> :sswitch_3
        0x6487bdce -> :sswitch_2
        0x6704b53d -> :sswitch_1
        0x761917b2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
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
