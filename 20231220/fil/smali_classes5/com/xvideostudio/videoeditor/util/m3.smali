.class public final Lcom/xvideostudio/videoeditor/util/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/xvideostudio/videoeditor/util/m3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "1904,lavender,j4corelte,P963F01,a02q,a02,A2010-a,on5xelte,j5y17lte,a01core,a01q,A53,HWDRA-MG,a10,a10s,j6lte,1906,j7y17lte,j7elte,j7e3g,nora_8917,pine,lavender,RMX1925,HWMAR,OP486C,dandelion,RMX1971,a51,tiare,j8y18lte,HWMRD-M1,a50,a11q,a11,olivelite,ginkgo,osprey_ud2,athene,channel,a21s,1915,1723,jasmine_sprout,1902,a6lte,troika_sprout,RMX2185,a40,DPL_sprout,j2corelte,HWAMN-M,RMX1911,bali,a2corelte,HWSTK-HF,HWJKM-H,P963F50,HWPOT-H,2034,j2lte,pettyl,P731F20,HWJAT-M,a20,P932F50,grandpplte,RMX2030,HWKSA-M,Pixi4-7_WIFI_KD,OP4B79L1,P932F20,OP4F2F,OP4EFDL1,a10e,2026,j5xnlte,fiji,panell_d,HWINE,RKU,nicklaus_f,RMX3063,Stark,P671F50,a30s,crocus,C0090WW,PIXI4_55_3G,PRESIDENT_GOLD_10,HWLLD-H2,sunny,Infinix-X657B,j1minive3g,angelica,X606X"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "https://d10nkoc3mu17gd.cloudfront.net/privacy/Filmigo_push_exclude_list.txt"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/videoeditor/util/m3;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/util/m3;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/m3;->a:Lcom/xvideostudio/videoeditor/util/m3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lx5/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, ","

    if-eqz v1, :cond_7

    if-eqz v6, :cond_3

    .line 4
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    return v8

    .line 5
    :cond_4
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v9, "1904,lavender,j4corelte,P963F01,a02q,a02,A2010-a,on5xelte,j5y17lte,a01core,a01q,A53,HWDRA-MG,a10,a10s,j6lte,1906,j7y17lte,j7elte,j7e3g,nora_8917,pine,lavender,RMX1925,HWMAR,OP486C,dandelion,RMX1971,a51,tiare,j8y18lte,HWMRD-M1,a50,a11q,a11,olivelite,ginkgo,osprey_ud2,athene,channel,a21s,1915,1723,jasmine_sprout,1902,a6lte,troika_sprout,RMX2185,a40,DPL_sprout,j2corelte,HWAMN-M,RMX1911,bali,a2corelte,HWSTK-HF,HWJKM-H,P963F50,HWPOT-H,2034,j2lte,pettyl,P731F20,HWJAT-M,a20,P932F50,grandpplte,RMX2030,HWKSA-M,Pixi4-7_WIFI_KD,OP4B79L1,P932F20,OP4F2F,OP4EFDL1,a10e,2026,j5xnlte,fiji,panell_d,HWINE,RKU,nicklaus_f,RMX3063,Stark,P671F50,a30s,crocus,C0090WW,PIXI4_55_3G,PRESIDENT_GOLD_10,HWLLD-H2,sunny,Infinix-X657B,j1minive3g,angelica,X606X"

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v7

    :cond_6
    return v8

    :cond_7
    if-eqz v6, :cond_9

    .line 8
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_a

    return v8

    .line 9
    :cond_a
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return v7

    :cond_c
    return v8
.end method
