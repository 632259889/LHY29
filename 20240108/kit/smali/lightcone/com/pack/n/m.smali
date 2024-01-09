.class public Llightcone/com/pack/n/m;
.super Ljava/lang/Object;
.source "FilterFactory.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llightcone/com/pack/n/m;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Llightcone/com/pack/n/m;->b:Ljava/util/List;

    const-string v2, "Dazzling"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Weird"

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Spooky"

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Vcrdistortion"

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "lowpass"

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "darkpass"

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "sketch"

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Venue"

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "VHSStreak"

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "OldTV"

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "Blur"

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "Visions"

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "Dot"

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "bnw"

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "Luminance"

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "Scanvibrate2"

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "RGBGhost"

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Coline"

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "BGhost"

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "DuoTone"

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "MagicParticles"

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Glitter"

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Bad TV"

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "PixelGame"

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "RainDropsOnWindow"

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "RainDrops"

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Star"

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Stardust"

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Snow"

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Snowflake"

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Facula"

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "GlitchEffect"

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Fireworks"

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "SnowScreen"

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "SparksDrifting"

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "MasterSpark"

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "MotionBlur"

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Blowout"

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Llightcone/com/pack/video/gpuimage/d;
    .locals 4

    if-eqz p0, :cond_3

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shaders/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FilterFactory"

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createFilterByName: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p0, Llightcone/com/pack/video/gpuimage/n/h;

    invoke-direct {p0, v1}, Llightcone/com/pack/video/gpuimage/n/h;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createFilterByName fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p0, Llightcone/com/pack/video/gpuimage/d;

    invoke-direct {p0}, Llightcone/com/pack/video/gpuimage/d;-><init>()V

    :goto_1
    return-object p0

    .line 8
    :cond_3
    :goto_2
    new-instance p0, Llightcone/com/pack/video/gpuimage/d;

    invoke-direct {p0}, Llightcone/com/pack/video/gpuimage/d;-><init>()V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Llightcone/com/pack/video/gpuimage/d;
    .locals 4

    if-eqz p0, :cond_3

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shaders/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FilterFactory"

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createFilterByName: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p0, Llightcone/com/pack/video/gpuimage/n/d;

    invoke-direct {p0, v1}, Llightcone/com/pack/video/gpuimage/n/d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createFilterByName fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p0, Llightcone/com/pack/video/gpuimage/d;

    invoke-direct {p0}, Llightcone/com/pack/video/gpuimage/d;-><init>()V

    :goto_1
    return-object p0

    .line 8
    :cond_3
    :goto_2
    new-instance p0, Llightcone/com/pack/video/gpuimage/d;

    invoke-direct {p0}, Llightcone/com/pack/video/gpuimage/d;-><init>()V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Llightcone/com/pack/video/gpuimage/d;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/n/m;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Llightcone/com/pack/n/m;->d(Ljava/lang/String;)Llightcone/com/pack/video/gpuimage/d;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Llightcone/com/pack/n/m;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Llightcone/com/pack/video/gpuimage/e;

    invoke-direct {v0}, Llightcone/com/pack/video/gpuimage/e;-><init>()V

    .line 5
    invoke-static {p0}, Llightcone/com/pack/n/m;->a(Ljava/lang/String;)Llightcone/com/pack/video/gpuimage/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Llightcone/com/pack/video/gpuimage/e;

    invoke-direct {v0}, Llightcone/com/pack/video/gpuimage/e;-><init>()V

    .line 7
    invoke-static {p0}, Llightcone/com/pack/n/m;->b(Ljava/lang/String;)Llightcone/com/pack/video/gpuimage/d;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Llightcone/com/pack/video/gpuimage/d;
    .locals 6

    .line 1
    new-instance v0, Llightcone/com/pack/video/gpuimage/e;

    invoke-direct {v0}, Llightcone/com/pack/video/gpuimage/e;-><init>()V

    const-string v1, "Blur"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Llightcone/com/pack/video/gpuimage/n/b;

    invoke-direct {p0}, Llightcone/com/pack/video/gpuimage/n/b;-><init>()V

    invoke-virtual {v0, p0}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    .line 4
    new-instance p0, Llightcone/com/pack/video/gpuimage/n/c;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-direct {p0, v1}, Llightcone/com/pack/video/gpuimage/n/c;-><init>(F)V

    invoke-virtual {v0, p0}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "Dazzling"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance p0, Llightcone/com/pack/video/gpuimage/n/f;

    invoke-direct {p0}, Llightcone/com/pack/video/gpuimage/n/f;-><init>()V

    invoke-virtual {v0, p0}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "Weird"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance p0, Llightcone/com/pack/video/gpuimage/n/l0;

    invoke-direct {p0}, Llightcone/com/pack/video/gpuimage/n/l0;-><init>()V

    invoke-virtual {v0, p0}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "Spooky"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance p0, Llightcone/com/pack/video/gpuimage/n/i0;

    invoke-direct {p0}, Llightcone/com/pack/video/gpuimage/n/i0;-><init>()V

    invoke-virtual {v0, p0}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "vcrdistortion"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    new-instance p0, Llightcone/com/pack/video/gpuimage/n/j0;

    invoke-direct {p0}, Llightcone/com/pack/video/gpuimage/n/j0;-><init>()V

    invoke-virtual {v0, p0}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "Scanvibrate2"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "WavyTwist"

    const-string v3, "NoiseLine"

    if-eqz v1, :cond_5

    .line 14
    invoke-static {v3}, Llightcone/com/pack/n/m;->b(Ljava/lang/String;)Llightcone/com/pack/video/gpuimage/d;

    move-result-object p0

    .line 15
    invoke-static {v2}, Llightcone/com/pack/n/m;->b(Ljava/lang/String;)Llightcone/com/pack/video/gpuimage/d;

    move-result-object v1

    .line 16
    invoke-virtual {v0, p0}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    .line 17
    invoke-virtual {v0, v1}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "Bad TV"

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-static {v3}, Llightcone/com/pack/n/m;->b(Ljava/lang/String;)Llightcone/com/pack/video/gpuimage/d;

    move-result-object p0

    .line 20
    invoke-static {v2}, Llightcone/com/pack/n/m;->b(Ljava/lang/String;)Llightcone/com/pack/video/gpuimage/d;

    move-result-object v1

    const-string v2, "V-Move"

    .line 21
    invoke-static {v2}, Llightcone/com/pack/n/m;->b(Ljava/lang/String;)Llightcone/com/pack/video/gpuimage/d;

    move-result-object v2

    const-string v3, "LineGlitch"

    .line 22
    invoke-static {v3}, Llightcone/com/pack/n/m;->b(Ljava/lang/String;)Llightcone/com/pack/video/gpuimage/d;

    .line 23
    new-instance v3, Llightcone/com/pack/video/gpuimage/n/d0;

    invoke-direct {v3}, Llightcone/com/pack/video/gpuimage/n/d0;-><init>()V

    .line 24
    new-instance v4, Llightcone/com/pack/video/gpuimage/o/e/p;

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v4, v5}, Llightcone/com/pack/video/gpuimage/o/e/p;-><init>(F)V

    const-string v5, "filter/FO_7_V2.jpg"

    .line 25
    invoke-static {v5}, Llightcone/com/pack/o/o;->q(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Llightcone/com/pack/video/gpuimage/n/w;->A(Landroid/graphics/Bitmap;)V

    const v5, 0x3eb33333    # 0.35f

    .line 26
    invoke-virtual {v3, v5}, Llightcone/com/pack/video/gpuimage/n/d0;->y(F)V

    .line 27
    invoke-virtual {v0, p0}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    .line 28
    invoke-virtual {v0, v1}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    .line 29
    invoke-virtual {v0, v2}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    .line 30
    invoke-virtual {v0, v3}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    .line 31
    invoke-virtual {v0, v4}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "VHSStreak"

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33
    new-instance p0, Llightcone/com/pack/video/gpuimage/n/k0;

    invoke-direct {p0}, Llightcone/com/pack/video/gpuimage/n/k0;-><init>()V

    .line 34
    invoke-virtual {v0, p0}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "RGBGhost"

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "shaders/RgbShift"

    if-eqz v1, :cond_9

    .line 36
    invoke-static {v2}, Llightcone/com/pack/o/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 37
    new-instance v1, Llightcone/com/pack/video/gpuimage/n/f0;

    const v2, 0x3d449ba6    # 0.048f

    invoke-direct {v1, p0, v2}, Llightcone/com/pack/video/gpuimage/n/f0;-><init>(Ljava/lang/String;F)V

    .line 38
    invoke-virtual {v0, v1}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    :cond_8
    const-string p0, "Glow"

    .line 39
    invoke-static {p0}, Llightcone/com/pack/n/m;->b(Ljava/lang/String;)Llightcone/com/pack/video/gpuimage/d;

    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "Coline"

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p0, "Edge"

    .line 42
    invoke-static {p0}, Llightcone/com/pack/n/m;->b(Ljava/lang/String;)Llightcone/com/pack/video/gpuimage/d;

    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    const-string p0, "Linocut"

    .line 44
    invoke-static {p0}, Llightcone/com/pack/n/m;->b(Ljava/lang/String;)Llightcone/com/pack/video/gpuimage/d;

    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    .line 46
    invoke-static {v2}, Llightcone/com/pack/o/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 47
    new-instance v1, Llightcone/com/pack/video/gpuimage/n/f0;

    const v2, 0x3c8b4396    # 0.017f

    invoke-direct {v1, p0, v2}, Llightcone/com/pack/video/gpuimage/n/f0;-><init>(Ljava/lang/String;F)V

    .line 48
    invoke-virtual {v0, v1}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "BGhost"

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p0, "Wobble"

    .line 50
    invoke-static {p0}, Llightcone/com/pack/n/m;->b(Ljava/lang/String;)Llightcone/com/pack/video/gpuimage/d;

    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    const-string p0, "Solarize"

    .line 52
    invoke-static {p0}, Llightcone/com/pack/n/m;->b(Ljava/lang/String;)Llightcone/com/pack/video/gpuimage/d;

    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    const-string p0, "Vignette"

    .line 54
    invoke-static {p0}, Llightcone/com/pack/n/m;->b(Ljava/lang/String;)Llightcone/com/pack/video/gpuimage/d;

    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "DuoTone"

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "shaders/"

    if-eqz v1, :cond_d

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llightcone/com/pack/o/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 58
    new-instance v1, Llightcone/com/pack/video/gpuimage/n/g;

    invoke-direct {v1, p0}, Llightcone/com/pack/video/gpuimage/n/g;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    goto/16 :goto_0

    .line 60
    :cond_c
    new-instance p0, Llightcone/com/pack/video/gpuimage/d;

    invoke-direct {p0}, Llightcone/com/pack/video/gpuimage/d;-><init>()V

    invoke-virtual {v0, p0}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    goto/16 :goto_0

    :cond_d
    const-string v1, "MagicParticles"

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llightcone/com/pack/o/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 63
    new-instance v1, Llightcone/com/pack/video/gpuimage/n/h;

    invoke-direct {v1, p0}, Llightcone/com/pack/video/gpuimage/n/h;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v1}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    goto :goto_0

    .line 65
    :cond_e
    new-instance p0, Llightcone/com/pack/video/gpuimage/d;

    invoke-direct {p0}, Llightcone/com/pack/video/gpuimage/d;-><init>()V

    invoke-virtual {v0, p0}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    goto :goto_0

    :cond_f
    const-string v1, "Glitter"

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llightcone/com/pack/o/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 68
    new-instance v1, Llightcone/com/pack/video/gpuimage/n/w;

    invoke-direct {v1, p0}, Llightcone/com/pack/video/gpuimage/n/w;-><init>(Ljava/lang/String;)V

    .line 69
    sget-object p0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    const-string v2, "shaders/Glitter.png"

    invoke-static {p0, v2}, Llightcone/com/pack/o/v;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1, p0}, Llightcone/com/pack/video/gpuimage/n/w;->A(Landroid/graphics/Bitmap;)V

    .line 70
    invoke-virtual {v0, v1}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    goto :goto_0

    .line 71
    :cond_10
    new-instance p0, Llightcone/com/pack/video/gpuimage/d;

    invoke-direct {p0}, Llightcone/com/pack/video/gpuimage/d;-><init>()V

    invoke-virtual {v0, p0}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    goto :goto_0

    .line 72
    :cond_11
    new-instance p0, Llightcone/com/pack/video/gpuimage/d;

    invoke-direct {p0}, Llightcone/com/pack/video/gpuimage/d;-><init>()V

    invoke-virtual {v0, p0}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    :cond_12
    :goto_0
    return-object v0
.end method
