.class public Lc5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lc5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc5/b;

    invoke-direct {v0}, Lc5/b;-><init>()V

    sput-object v0, Lc5/b;->a:Lc5/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lc5/b;
    .locals 1

    .line 1
    sget-object v0, Lc5/b;->a:Lc5/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "exit_ad"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ca-app-pub-2253654123948362/1552016242"

    if-eqz v0, :cond_0

    const-string v1, "ca-app-pub-2253654123948362/1488540445"

    goto/16 :goto_0

    :cond_0
    const-string v0, "Share_Ad"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "Share_MID"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "ca-app-pub-2253654123948362/1698522451"

    goto/16 :goto_0

    :cond_2
    const-string v0, "Share_DEF"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "ca-app-pub-2253654123948362/8824820543"

    goto/16 :goto_0

    :cond_3
    const-string v0, "Material_Store"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "ca-app-pub-2253654123948362/7915743571"

    goto/16 :goto_0

    :cond_4
    const-string v0, "Material_Store_DEF"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "ca-app-pub-2253654123948362/8183815816"

    goto/16 :goto_0

    :cond_5
    const-string v0, "My_Studio"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string v0, "My_Studio_MID"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "ca-app-pub-2253654123948362/3941542418"

    goto/16 :goto_0

    :cond_7
    const-string v0, "My_Studio_DEF"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "ca-app-pub-2253654123948362/2721187443"

    goto :goto_0

    :cond_8
    const-string v0, "Material_list"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "ca-app-pub-2253654123948362/4772635710"

    goto :goto_0

    :cond_9
    const-string v0, "Material_list_MID"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "ca-app-pub-2253654123948362/9932235698"

    goto :goto_0

    :cond_a
    const-string v0, "Material_list_DEF"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "ca-app-pub-2253654123948362/5894145690"

    goto :goto_0

    :cond_b
    const-string v0, "Exporting_Ad"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "ca-app-pub-2253654123948362/7277928252"

    goto :goto_0

    :cond_c
    const-string v0, "Exporting_Ad_DEF"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "ca-app-pub-2253654123948362/9818006271"

    goto :goto_0

    :cond_d
    const-string v0, "home_interstitial"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "ca-app-pub-2253654123948362/4516751669"

    goto :goto_0

    :cond_e
    const-string v0, "home_interstitial_MID"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "ca-app-pub-2253654123948362/6676011143"

    goto :goto_0

    :cond_f
    const-string v0, "home_interstitial_DEF"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string v1, "ca-app-pub-2253654123948362/6951343316"

    goto :goto_0

    :cond_10
    const-string v1, ""

    :goto_0
    return-object v1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "exit_ad"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "588672591501737_588681068167556"

    goto/16 :goto_0

    :cond_0
    const-string v0, "Share_Ad"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "588672591501737_588683621500634"

    goto/16 :goto_0

    :cond_1
    const-string v0, "Share_DEF"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "588672591501737_588685168167146"

    goto/16 :goto_0

    :cond_2
    const-string v0, "Material_Store"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "588672591501737_588685374833792"

    goto :goto_0

    :cond_3
    const-string v0, "Material_Store_DEF"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "588672591501737_588685511500445"

    goto :goto_0

    :cond_4
    const-string v0, "My_Studio"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "588672591501737_588685934833736"

    goto :goto_0

    :cond_5
    const-string v0, "My_Studio_DEF"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "588672591501737_588686021500394"

    goto :goto_0

    :cond_6
    const-string v0, "Material_list"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "588672591501737_588686181500378"

    goto :goto_0

    :cond_7
    const-string v0, "Material_list_DEF"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "588672591501737_588686241500372"

    goto :goto_0

    :cond_8
    const-string v0, "Exporting_Ad"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "588672591501737_726157217753273"

    goto :goto_0

    :cond_9
    const-string v0, "Exporting_Ad_DEF"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "588672591501737_588687888166874"

    goto :goto_0

    :cond_a
    const-string v0, "home_interstitial"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "588672591501737_588688824833447"

    goto :goto_0

    :cond_b
    const-string p1, ""

    :goto_0
    return-object p1
.end method
