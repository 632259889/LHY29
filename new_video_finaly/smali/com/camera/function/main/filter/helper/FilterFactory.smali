.class public Lcom/camera/function/main/filter/helper/FilterFactory;
.super Ljava/lang/Object;
.source "FilterFactory.java"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static a(Lcom/camera/function/main/filter/helper/FilterType;Landroid/content/Context;)Lcom/camera/function/main/filter/base/AbsFilter;
    .locals 0

    .line 1
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object p1

    sput-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    .line 2
    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance p0, Lcom/camera/function/main/filter/base/PassThroughFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/base/PassThroughFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 4
    :pswitch_0
    new-instance p0, Lcom/camera/function/main/filter/effect/instb/InsXproIIFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/instb/InsXproIIFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 5
    :pswitch_1
    new-instance p0, Lcom/camera/function/main/filter/effect/instb/InsWhiteCatFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/instb/InsWhiteCatFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 6
    :pswitch_2
    new-instance p0, Lcom/camera/function/main/filter/effect/instb/InsWarmFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/instb/InsWarmFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 7
    :pswitch_3
    new-instance p0, Lcom/camera/function/main/filter/effect/instb/InsWaldenFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/instb/InsWaldenFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 8
    :pswitch_4
    new-instance p0, Lcom/camera/function/main/filter/effect/instb/InsValenciaFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/instb/InsValenciaFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 9
    :pswitch_5
    new-instance p0, Lcom/camera/function/main/filter/effect/instb/InsToasterFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/instb/InsToasterFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 10
    :pswitch_6
    new-instance p0, Lcom/camera/function/main/filter/effect/instb/InsTenderFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/instb/InsTenderFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 11
    :pswitch_7
    new-instance p0, Lcom/camera/function/main/filter/effect/instb/InsSweetsFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/instb/InsSweetsFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 12
    :pswitch_8
    new-instance p0, Lcom/camera/function/main/filter/effect/instb/InsSutroFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/instb/InsSutroFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 13
    :pswitch_9
    new-instance p0, Lcom/camera/function/main/filter/effect/instb/InsSunsetFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/instb/InsSunsetFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 14
    :pswitch_a
    new-instance p0, Lcom/camera/function/main/filter/effect/instb/InsSunriseFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/instb/InsSunriseFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 15
    :pswitch_b
    new-instance p0, Lcom/camera/function/main/filter/effect/instb/InsSkinWhitenFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/instb/InsSkinWhitenFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 16
    :pswitch_c
    new-instance p0, Lcom/camera/function/main/filter/effect/instb/InsSketchFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/instb/InsSketchFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 17
    :pswitch_d
    new-instance p0, Lcom/camera/function/main/filter/effect/instb/InsSierraFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/instb/InsSierraFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 18
    :pswitch_e
    new-instance p0, Lcom/camera/function/main/filter/effect/instb/InsSakuraFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/instb/InsSakuraFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 19
    :pswitch_f
    new-instance p0, Lcom/camera/function/main/filter/effect/instb/InsRomanceFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/instb/InsRomanceFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 20
    :pswitch_10
    new-instance p0, Lcom/camera/function/main/filter/effect/instb/InsRiseFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/instb/InsRiseFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 21
    :pswitch_11
    new-instance p0, Lcom/camera/function/main/filter/effect/instb/InsPixarFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/instb/InsPixarFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 22
    :pswitch_12
    new-instance p0, Lcom/camera/function/main/filter/effect/instb/InsNostalgiaFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/instb/InsNostalgiaFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 23
    :pswitch_13
    new-instance p0, Lcom/camera/function/main/filter/effect/insta/InsNashvilleFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/insta/InsNashvilleFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 24
    :pswitch_14
    new-instance p0, Lcom/camera/function/main/filter/effect/insta/InsN1977Filter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/insta/InsN1977Filter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 25
    :pswitch_15
    new-instance p0, Lcom/camera/function/main/filter/effect/insta/InsLomoFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/insta/InsLomoFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 26
    :pswitch_16
    new-instance p0, Lcom/camera/function/main/filter/effect/insta/InsLatteFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/insta/InsLatteFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 27
    :pswitch_17
    new-instance p0, Lcom/camera/function/main/filter/effect/insta/InsKevinFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/insta/InsKevinFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 28
    :pswitch_18
    new-instance p0, Lcom/camera/function/main/filter/effect/insta/InsHudsonFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/insta/InsHudsonFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 29
    :pswitch_19
    new-instance p0, Lcom/camera/function/main/filter/effect/insta/InsHefeFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/insta/InsHefeFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 30
    :pswitch_1a
    new-instance p0, Lcom/camera/function/main/filter/effect/insta/InsHealthyFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/insta/InsHealthyFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 31
    :pswitch_1b
    new-instance p0, Lcom/camera/function/main/filter/effect/insta/InsFreudFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/insta/InsFreudFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 32
    :pswitch_1c
    new-instance p0, Lcom/camera/function/main/filter/effect/insta/InsFairyTaleFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/insta/InsFairyTaleFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 33
    :pswitch_1d
    new-instance p0, Lcom/camera/function/main/filter/effect/insta/InsEvergreenFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/insta/InsEvergreenFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 34
    :pswitch_1e
    new-instance p0, Lcom/camera/function/main/filter/effect/insta/InsEmeraldFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/insta/InsEmeraldFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 35
    :pswitch_1f
    new-instance p0, Lcom/camera/function/main/filter/effect/insta/InsEarlyBirdFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/insta/InsEarlyBirdFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 36
    :pswitch_20
    new-instance p0, Lcom/camera/function/main/filter/effect/insta/InsCrayonFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/insta/InsCrayonFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 37
    :pswitch_21
    new-instance p0, Lcom/camera/function/main/filter/effect/insta/InsCoolFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/insta/InsCoolFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 38
    :pswitch_22
    new-instance p0, Lcom/camera/function/main/filter/effect/insta/InsCalmFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/insta/InsCalmFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 39
    :pswitch_23
    new-instance p0, Lcom/camera/function/main/filter/effect/insta/InsBrooklynFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/insta/InsBrooklynFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 40
    :pswitch_24
    new-instance p0, Lcom/camera/function/main/filter/effect/insta/InsBlackCatFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/insta/InsBlackCatFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 41
    :pswitch_25
    new-instance p0, Lcom/camera/function/main/filter/effect/insta/InsAntiqueFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/insta/InsAntiqueFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 42
    :pswitch_26
    new-instance p0, Lcom/camera/function/main/filter/effect/insta/InsAmaroFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/insta/InsAmaroFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 43
    :pswitch_27
    new-instance p0, Lcom/camera/function/main/filter/effect/scense/FUOriginFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/scense/FUOriginFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 44
    :pswitch_28
    new-instance p0, Lcom/camera/function/main/filter/effect/scense/InkwellFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/scense/InkwellFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 45
    :pswitch_29
    new-instance p0, Lcom/camera/function/main/filter/effect/scense/BrannanFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/scense/BrannanFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 46
    :pswitch_2a
    new-instance p0, Lcom/camera/function/main/filter/effect/scense/WaldenFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/scense/WaldenFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 47
    :pswitch_2b
    new-instance p0, Lcom/camera/function/main/filter/effect/scense/RococoFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/scense/RococoFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 48
    :pswitch_2c
    new-instance p0, Lcom/camera/function/main/filter/effect/scense/VintageFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/scense/VintageFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 49
    :pswitch_2d
    new-instance p0, Lcom/camera/function/main/filter/effect/scense/BeachFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/scense/BeachFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 50
    :pswitch_2e
    new-instance p0, Lcom/camera/function/main/filter/effect/scense/ValenciaFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/scense/ValenciaFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 51
    :pswitch_2f
    new-instance p0, Lcom/camera/function/main/filter/effect/scense/CrispFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/scense/CrispFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 52
    :pswitch_30
    new-instance p0, Lcom/camera/function/main/filter/effect/scense/UrbanFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/scense/UrbanFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 53
    :pswitch_31
    new-instance p0, Lcom/camera/function/main/filter/effect/scense/PinkFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/scense/PinkFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 54
    :pswitch_32
    new-instance p0, Lcom/camera/function/main/filter/effect/scense/CoralFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/scense/CoralFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 55
    :pswitch_33
    new-instance p0, Lcom/camera/function/main/filter/effect/scense/GrassFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/scense/GrassFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 56
    :pswitch_34
    new-instance p0, Lcom/camera/function/main/filter/effect/scense/SunsetFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/scense/SunsetFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 57
    :pswitch_35
    new-instance p0, Lcom/camera/function/main/filter/effect/scense/LolitaFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/scense/LolitaFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 58
    :pswitch_36
    new-instance p0, Lcom/camera/function/main/filter/effect/scense/RosyFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/scense/RosyFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 59
    :pswitch_37
    new-instance p0, Lcom/camera/function/main/filter/effect/scense/SweetyFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/scense/SweetyFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 60
    :pswitch_38
    new-instance p0, Lcom/camera/function/main/filter/effect/scense/FreshFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/scense/FreshFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 61
    :pswitch_39
    new-instance p0, Lcom/camera/function/main/filter/effect/scense/VividFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/scense/VividFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 62
    :pswitch_3a
    new-instance p0, Lcom/camera/function/main/filter/effect/scense/CleanFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/scense/CleanFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 63
    :pswitch_3b
    new-instance p0, Lcom/camera/function/main/filter/effect/scense/NatureFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/scense/NatureFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 64
    :pswitch_3c
    new-instance p0, Lcom/camera/function/main/filter/effect/shadertoy/FastBlurFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/shadertoy/FastBlurFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 65
    :pswitch_3d
    new-instance p0, Lcom/camera/function/main/filter/effect/shadertoy/MoneyFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/shadertoy/MoneyFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 66
    :pswitch_3e
    new-instance p0, Lcom/camera/function/main/filter/effect/shadertoy/AscIIArtFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/shadertoy/AscIIArtFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 67
    :pswitch_3f
    new-instance p0, Lcom/camera/function/main/filter/effect/shadertoy/LichtensteinEsqueFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/shadertoy/LichtensteinEsqueFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 68
    :pswitch_40
    new-instance p0, Lcom/camera/function/main/filter/effect/shadertoy/CrosshatchFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/shadertoy/CrosshatchFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 69
    :pswitch_41
    new-instance p0, Lcom/camera/function/main/filter/effect/shadertoy/RefractionFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/shadertoy/RefractionFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 70
    :pswitch_42
    new-instance p0, Lcom/camera/function/main/filter/effect/shadertoy/ContrastFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/shadertoy/ContrastFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 71
    :pswitch_43
    new-instance p0, Lcom/camera/function/main/filter/effect/shadertoy/BasicDeformFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/shadertoy/BasicDeformFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 72
    :pswitch_44
    new-instance p0, Lcom/camera/function/main/filter/effect/shadertoy/BlueorangeFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/shadertoy/BlueorangeFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 73
    :pswitch_45
    new-instance p0, Lcom/camera/function/main/filter/effect/shadertoy/TileMosaicFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/shadertoy/TileMosaicFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 74
    :pswitch_46
    new-instance p0, Lcom/camera/function/main/filter/effect/shadertoy/LegofiedFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/shadertoy/LegofiedFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 75
    :pswitch_47
    new-instance p0, Lcom/camera/function/main/filter/effect/shadertoy/TrianglesMosaicFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/shadertoy/TrianglesMosaicFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 76
    :pswitch_48
    new-instance p0, Lcom/camera/function/main/filter/effect/shadertoy/EMInterferenceFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/shadertoy/EMInterferenceFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 77
    :pswitch_49
    new-instance p0, Lcom/camera/function/main/filter/effect/shadertoy/PixelizeFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/shadertoy/PixelizeFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 78
    :pswitch_4a
    new-instance p0, Lcom/camera/function/main/filter/effect/shadertoy/EdgeDetectionFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/shadertoy/EdgeDetectionFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 79
    :pswitch_4b
    new-instance p0, Lcom/camera/function/main/filter/effect/mx/MxProFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/mx/MxProFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 80
    :pswitch_4c
    new-instance p0, Lcom/camera/function/main/filter/effect/mx/MxFaceBeautyFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/mx/MxFaceBeautyFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 81
    :pswitch_4d
    new-instance p0, Lcom/camera/function/main/filter/effect/mx/ShiftColorFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/mx/ShiftColorFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 82
    :pswitch_4e
    new-instance p0, Lcom/camera/function/main/filter/effect/mx/MxLomoFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/mx/MxLomoFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 83
    :pswitch_4f
    new-instance p0, Lcom/camera/function/main/filter/effect/mx/SunnyFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/mx/SunnyFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 84
    :pswitch_50
    new-instance p0, Lcom/camera/function/main/filter/effect/mx/ReminiscenceFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/mx/ReminiscenceFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 85
    :pswitch_51
    new-instance p0, Lcom/camera/function/main/filter/effect/mx/MultiplyFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/mx/MultiplyFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 86
    :pswitch_52
    new-instance p0, Lcom/camera/function/main/filter/effect/mx/VignetteFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/mx/VignetteFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 87
    :pswitch_53
    new-instance p0, Lcom/camera/function/main/filter/effect/mx/BrightnessFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/mx/BrightnessFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 88
    :pswitch_54
    new-instance p0, Lcom/camera/function/main/filter/effect/mx/ToyFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/mx/ToyFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 89
    :pswitch_55
    new-instance p0, Lcom/camera/function/main/filter/effect/mx/PrintingFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/mx/PrintingFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 90
    :pswitch_56
    new-instance p0, Lcom/camera/function/main/filter/effect/mx/MoonLightFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/mx/MoonLightFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 91
    :pswitch_57
    new-instance p0, Lcom/camera/function/main/filter/effect/mx/PastTimeFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/mx/PastTimeFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 92
    :pswitch_58
    new-instance p0, Lcom/camera/function/main/filter/effect/mx/BlackWhiteFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/mx/BlackWhiteFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 93
    :pswitch_59
    new-instance p0, Lcom/camera/function/main/filter/effect/mx/GreenHouseFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/mx/GreenHouseFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 94
    :pswitch_5a
    new-instance p0, Lcom/camera/function/main/filter/effect/mx/FillLightFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/effect/mx/FillLightFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 95
    :pswitch_5b
    new-instance p0, Lcom/camera/function/main/filter/imgproc/InvertColorFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/imgproc/InvertColorFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 96
    :pswitch_5c
    new-instance p0, Lcom/camera/function/main/filter/imgproc/GrayScaleShaderFilter;

    sget-object p1, Lcom/camera/function/main/filter/helper/FilterFactory;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/imgproc/GrayScaleShaderFilter;-><init>(Landroid/content/Context;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
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
