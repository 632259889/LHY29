.class public final synthetic Lc/f/b/a/e;
.super Ljava/lang/Object;
.source "IEffect.java"


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;Lc/f/b/b/i;Landroid/graphics/Bitmap;)Lc/f/b/a/f;
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
    const-string v0, "lively 1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "grunge 1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "oil 1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "lux 1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "ink 1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "comics 1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "paint 1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "rich 1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "flow 1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "dark 1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "obama 1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    const-string v0, "stamp 1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p0, Lc/f/b/a/j;

    invoke-direct {p0, p1, p2, p3}, Lc/f/b/a/j;-><init>(Landroid/content/Context;Lc/f/b/b/i;Landroid/graphics/Bitmap;)V

    return-object p0

    .line 3
    :pswitch_0
    new-instance p0, Lc/f/b/a/h;

    invoke-direct {p0, p1, p2, p3}, Lc/f/b/a/h;-><init>(Landroid/content/Context;Lc/f/b/b/i;Landroid/graphics/Bitmap;)V

    return-object p0

    .line 4
    :pswitch_1
    new-instance p0, Lc/f/b/a/d;

    invoke-direct {p0, p1, p2, p3}, Lc/f/b/a/d;-><init>(Landroid/content/Context;Lc/f/b/b/i;Landroid/graphics/Bitmap;)V

    return-object p0

    .line 5
    :pswitch_2
    new-instance p0, Lc/f/b/a/l;

    invoke-direct {p0, p1, p2, p3}, Lc/f/b/a/l;-><init>(Landroid/content/Context;Lc/f/b/b/i;Landroid/graphics/Bitmap;)V

    return-object p0

    .line 6
    :pswitch_3
    new-instance p0, Lc/f/b/a/i;

    invoke-direct {p0, p1, p2, p3}, Lc/f/b/a/i;-><init>(Landroid/content/Context;Lc/f/b/b/i;Landroid/graphics/Bitmap;)V

    return-object p0

    .line 7
    :pswitch_4
    new-instance p0, Lc/f/b/a/g;

    invoke-direct {p0, p1, p2, p3}, Lc/f/b/a/g;-><init>(Landroid/content/Context;Lc/f/b/b/i;Landroid/graphics/Bitmap;)V

    return-object p0

    .line 8
    :pswitch_5
    new-instance p0, Lc/f/b/a/a;

    invoke-direct {p0, p1, p2, p3}, Lc/f/b/a/a;-><init>(Landroid/content/Context;Lc/f/b/b/i;Landroid/graphics/Bitmap;)V

    return-object p0

    .line 9
    :pswitch_6
    new-instance p0, Lc/f/b/a/m;

    invoke-direct {p0, p1, p2, p3}, Lc/f/b/a/m;-><init>(Landroid/content/Context;Lc/f/b/b/i;Landroid/graphics/Bitmap;)V

    return-object p0

    .line 10
    :pswitch_7
    new-instance p0, Lc/f/b/a/n;

    invoke-direct {p0, p1, p2, p3}, Lc/f/b/a/n;-><init>(Landroid/content/Context;Lc/f/b/b/i;Landroid/graphics/Bitmap;)V

    return-object p0

    .line 11
    :pswitch_8
    new-instance p0, Lc/f/b/a/c;

    invoke-direct {p0, p1, p2, p3}, Lc/f/b/a/c;-><init>(Landroid/content/Context;Lc/f/b/b/i;Landroid/graphics/Bitmap;)V

    return-object p0

    .line 12
    :pswitch_9
    new-instance p0, Lc/f/b/a/b;

    invoke-direct {p0, p1, p2, p3}, Lc/f/b/a/b;-><init>(Landroid/content/Context;Lc/f/b/b/i;Landroid/graphics/Bitmap;)V

    return-object p0

    .line 13
    :pswitch_a
    new-instance p0, Lc/f/b/a/k;

    invoke-direct {p0, p1, p2, p3}, Lc/f/b/a/k;-><init>(Landroid/content/Context;Lc/f/b/b/i;Landroid/graphics/Bitmap;)V

    return-object p0

    .line 14
    :pswitch_b
    new-instance p0, Lc/f/b/a/o;

    invoke-direct {p0, p1, p2, p3}, Lc/f/b/a/o;-><init>(Landroid/content/Context;Lc/f/b/b/i;Landroid/graphics/Bitmap;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71171cec -> :sswitch_b
        -0x63677d6d -> :sswitch_a
        -0x4fcf11f9 -> :sswitch_9
        -0x4bcb8e41 -> :sswitch_8
        -0x37815a13 -> :sswitch_7
        -0x2fc4a311 -> :sswitch_6
        -0x24216077 -> :sswitch_5
        0x5fb3a77 -> :sswitch_4
        0x628e060 -> :sswitch_3
        0x64d8563 -> :sswitch_2
        0x2804dc33 -> :sswitch_1
        0x548b3d4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
