.class public Lcom/xvideostudio/videoeditor/gdpr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "SI"

.field private static final B:Ljava/lang/String; = "ES"

.field private static final C:Ljava/lang/String; = "SE"

.field private static final D:Ljava/lang/String; = "GB"

.field private static final a:Ljava/lang/String; = "country_code"

.field private static b:Lcom/xvideostudio/videoeditor/gdpr/a; = null

.field private static final c:Ljava/lang/String; = "AT"

.field private static final d:Ljava/lang/String; = "BE"

.field private static final e:Ljava/lang/String; = "BG"

.field private static final f:Ljava/lang/String; = "HR"

.field private static final g:Ljava/lang/String; = "CY"

.field private static final h:Ljava/lang/String; = "CZ"

.field private static final i:Ljava/lang/String; = "DK"

.field private static final j:Ljava/lang/String; = "EE"

.field private static final k:Ljava/lang/String; = "FI"

.field private static final l:Ljava/lang/String; = "FR"

.field private static final m:Ljava/lang/String; = "DE"

.field private static final n:Ljava/lang/String; = "GR"

.field private static final o:Ljava/lang/String; = "HU"

.field private static final p:Ljava/lang/String; = "IE"

.field private static final q:Ljava/lang/String; = "IT"

.field private static final r:Ljava/lang/String; = "LV"

.field private static final s:Ljava/lang/String; = "LT"

.field private static final t:Ljava/lang/String; = "LU"

.field private static final u:Ljava/lang/String; = "MT"

.field private static final v:Ljava/lang/String; = "NL"

.field private static final w:Ljava/lang/String; = "PL"

.field private static final x:Ljava/lang/String; = "PT"

.field private static final y:Ljava/lang/String; = "RO"

.field private static final z:Ljava/lang/String; = "SK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/xvideostudio/videoeditor/gdpr/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/gdpr/a;->b:Lcom/xvideostudio/videoeditor/gdpr/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/gdpr/a;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/gdpr/a;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/gdpr/a;->b:Lcom/xvideostudio/videoeditor/gdpr/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/gdpr/a;->b:Lcom/xvideostudio/videoeditor/gdpr/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->u()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1b

    const-string v0, "AT"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_0
    const-string v0, "BE"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "BG"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "HR"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "CY"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "CZ"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "DK"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "EE"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "FI"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const-string v0, "FR"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    const-string v0, "DE"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    const-string v0, "GR"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    const-string v0, "HU"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    const-string v0, "IE"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    const-string v0, "IT"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const-string v0, "LV"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const-string v0, "LT"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const-string v0, "LU"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const-string v0, "MT"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const-string v0, "NL"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const-string v0, "PL"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const-string v0, "PT"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const-string v0, "RO"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const-string v0, "SK"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const-string v0, "SI"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const-string v0, "ES"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const-string v0, "SE"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const-string v0, "GB"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    :goto_1
    return v1
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/gdpr/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/GdprRequestParam;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/GdprRequestParam;-><init>()V

    const-string v1, "/shuffleClient/getCountryCode.htm"

    .line 3
    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setActionId(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/GdprRequestParam;->setLang(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/q;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/GdprRequestParam;->setAppVerName(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/xvideostudio/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/GdprRequestParam;->setPkgName(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    invoke-direct {v1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;-><init>()V

    new-instance v2, Lcom/xvideostudio/videoeditor/gdpr/a$a;

    invoke-direct {v2, p0, p1}, Lcom/xvideostudio/videoeditor/gdpr/a$a;-><init>(Lcom/xvideostudio/videoeditor/gdpr/a;Landroid/content/Context;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->putParam(Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;Landroid/content/Context;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->sendRequest()V

    return-void
.end method
