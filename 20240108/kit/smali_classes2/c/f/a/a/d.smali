.class public final synthetic Lc/f/a/a/d;
.super Ljava/lang/Object;
.source "IEffect.java"


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;Lc/f/a/b/i;Ljava/lang/String;)Lc/f/a/a/g/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "watercolor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x27

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "\u84dd\u8272\u58a8\u6c34"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "\u67d4\u548c\u9ed1\u767d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "\u6280\u672f\u7ed8\u753b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "\u5f69\u8272\u7ed8\u753b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "\u58a8\u6c34\u94a2\u7b14"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "cartoon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "oldtimer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "sweet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "stamp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "ringo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "paint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "obama"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "graphite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "hatch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "grain"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "child"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "bloom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "\u62bd\u8c61\u98ce"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "\u5706\u73e0\u7b14"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u5199\u5b9e\u98ce"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "rich"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "pixy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "flow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "flag"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "dark"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "coal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "\u94c5\u7b14"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "\u8584\u8377"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "oil"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "lux"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "ink"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_0

    :cond_20
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_21
    const-string v0, "scribble"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_0

    :cond_21
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_22
    const-string v0, "sketch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto :goto_0

    :cond_22
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_23
    const-string v0, "lively"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_0

    :cond_23
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_24
    const-string v0, "grunge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_0

    :cond_24
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_25
    const-string v0, "comics"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto :goto_0

    :cond_25
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_26
    const-string v0, "sketchpencil"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto :goto_0

    :cond_26
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_27
    const-string v0, "canvas"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto :goto_0

    :cond_27
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p0, Lc/f/a/a/e;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/e;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 3
    :pswitch_0
    new-instance p0, Lc/f/a/a/g/f0;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/f0;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 4
    :pswitch_1
    new-instance p0, Lc/f/a/a/f/b;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/f/b;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 5
    :pswitch_2
    new-instance p0, Lc/f/a/a/f/e;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/f/e;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 6
    :pswitch_3
    new-instance p0, Lc/f/a/a/f/d;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/f/d;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 7
    :pswitch_4
    new-instance p0, Lc/f/a/a/f/f;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/f/f;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 8
    :pswitch_5
    new-instance p0, Lc/f/a/a/f/h;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/f/h;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 9
    :pswitch_6
    new-instance p0, Lc/f/a/a/g/f;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/f;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 10
    :pswitch_7
    new-instance p0, Lc/f/a/a/g/v;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/v;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 11
    :pswitch_8
    new-instance p0, Lc/f/a/a/g/e0;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/e0;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 12
    :pswitch_9
    new-instance p0, Lc/f/a/a/g/d0;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/d0;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 13
    :pswitch_a
    new-instance p0, Lc/f/a/a/g/z;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/z;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 14
    :pswitch_b
    new-instance p0, Lc/f/a/a/g/w;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/w;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 15
    :pswitch_c
    new-instance p0, Lc/f/a/a/g/t;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/t;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 16
    :pswitch_d
    new-instance p0, Lc/f/a/a/g/n;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/n;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 17
    :pswitch_e
    new-instance p0, Lc/f/a/a/g/p;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/p;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 18
    :pswitch_f
    new-instance p0, Lc/f/a/a/g/m;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/m;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 19
    :pswitch_10
    new-instance p0, Lc/f/a/a/g/g;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/g;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 20
    :pswitch_11
    new-instance p0, Lc/f/a/a/g/c;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/c;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 21
    :pswitch_12
    new-instance p0, Lc/f/a/a/f/c;

    invoke-direct {p0, p1, p2, p3}, Lc/f/a/a/f/c;-><init>(Landroid/content/Context;Lc/f/a/b/i;Ljava/lang/String;)V

    return-object p0

    .line 22
    :pswitch_13
    new-instance p0, Lc/f/a/a/f/a;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/f/a;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 23
    :pswitch_14
    new-instance p0, Lc/f/a/a/f/j;

    invoke-direct {p0, p1, p2, p3}, Lc/f/a/a/f/j;-><init>(Landroid/content/Context;Lc/f/a/b/i;Ljava/lang/String;)V

    return-object p0

    .line 24
    :pswitch_15
    new-instance p0, Lc/f/a/a/g/y;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/y;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 25
    :pswitch_16
    new-instance p0, Lc/f/a/a/g/x;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/x;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 26
    :pswitch_17
    new-instance p0, Lc/f/a/a/g/l;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/l;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 27
    :pswitch_18
    new-instance p0, Lc/f/a/a/g/k;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/k;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 28
    :pswitch_19
    new-instance p0, Lc/f/a/a/g/j;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/j;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 29
    :pswitch_1a
    new-instance p0, Lc/f/a/a/g/h;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/h;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 30
    :pswitch_1b
    new-instance p0, Lc/f/a/a/g/d;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/d;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 31
    :pswitch_1c
    new-instance p0, Lc/f/a/a/f/i;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/f/i;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 32
    :pswitch_1d
    new-instance p0, Lc/f/a/a/f/g;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/f/g;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 33
    :pswitch_1e
    new-instance p0, Lc/f/a/a/g/u;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/u;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 34
    :pswitch_1f
    new-instance p0, Lc/f/a/a/g/s;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/s;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 35
    :pswitch_20
    new-instance p0, Lc/f/a/a/g/q;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/q;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 36
    :pswitch_21
    new-instance p0, Lc/f/a/a/g/a0;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/a0;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 37
    :pswitch_22
    new-instance p0, Lc/f/a/a/g/b0;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/b0;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 38
    :pswitch_23
    new-instance p0, Lc/f/a/a/g/r;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/r;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 39
    :pswitch_24
    new-instance p0, Lc/f/a/a/g/o;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/o;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 40
    :pswitch_25
    new-instance p0, Lc/f/a/a/g/i;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/i;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 41
    :pswitch_26
    new-instance p0, Lc/f/a/a/g/c0;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/c0;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    .line 42
    :pswitch_27
    new-instance p0, Lc/f/a/a/g/e;

    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/e;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51858aa8 -> :sswitch_27
        -0x51221847 -> :sswitch_26
        -0x50c0e688 -> :sswitch_25
        -0x49bf875e -> :sswitch_24
        -0x41b5cc87 -> :sswitch_23
        -0x35af3454 -> :sswitch_22
        -0x1851c940 -> :sswitch_21
        0x197e6 -> :sswitch_20
        0x1a40f -> :sswitch_1f
        0x1add2 -> :sswitch_1e
        0x10ae73 -> :sswitch_1d
        0x127eef -> :sswitch_1c
        0x2e3a85 -> :sswitch_1b
        0x2ead97 -> :sswitch_1a
        0x2eef76 -> :sswitch_19
        0x2fff6c -> :sswitch_18
        0x30012e -> :sswitch_17
        0x3482ba -> :sswitch_16
        0x3568dc -> :sswitch_15
        0x13e0049 -> :sswitch_14
        0x15530ba -> :sswitch_13
        0x184400a -> :sswitch_12
        0x597c603 -> :sswitch_11
        0x5a3f51c -> :sswitch_10
        0x5e0c07b -> :sswitch_f
        0x5e76440 -> :sswitch_e
        0x600ac8c -> :sswitch_d
        0x64a3702 -> :sswitch_c
        0x657f85e -> :sswitch_b
        0x677dc3f -> :sswitch_a
        0x68ac3c3 -> :sswitch_9
        0x68c2ef0 -> :sswitch_8
        0xcfc197e -> :sswitch_7
        0x210bdf6e -> :sswitch_6
        0x29f5b03e -> :sswitch_5
        0x2d587b4c -> :sswitch_4
        0x2e59b652 -> :sswitch_3
        0x3083ab04 -> :sswitch_2
        0x3e5a4881 -> :sswitch_1
        0x751f00ac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
