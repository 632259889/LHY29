.class public final Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ResponeThrowable;,
        Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ServerException;,
        Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final b:I = 0x191

.field private static final c:I = 0x193

.field private static final d:I = 0x194

.field private static final e:I = 0x198

.field private static final f:I = 0x1f4

.field private static final g:I = 0x1f6

.field private static final h:I = 0x1f7

.field private static final i:I = 0x1f8


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee;->a:Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ResponeThrowable;
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ResponeThrowable;

    const/16 v1, 0x3e9

    invoke-direct {v0, p1, v1}, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ResponeThrowable;-><init>(Ljava/lang/Throwable;I)V

    .line 3
    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/16 v1, 0x191

    const-string v2, "\u7f51\u7edc\u9519\u8bef"

    if-eq p1, v1, :cond_0

    const/16 v1, 0x198

    if-eq p1, v1, :cond_0

    const/16 v1, 0x1f4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x193

    if-eq p1, v1, :cond_0

    const/16 v1, 0x194

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ResponeThrowable;->setMessage(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    :pswitch_0
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ResponeThrowable;->setMessage(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ServerException;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ResponeThrowable;

    move-object v1, p1

    check-cast v1, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ServerException;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ServerException;->getCode()I

    move-result v2

    invoke-direct {v0, p1, v2}, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ResponeThrowable;-><init>(Ljava/lang/Throwable;I)V

    .line 8
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ServerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ResponeThrowable;->setMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/google/gson/JsonParseException;

    if-nez v0, :cond_7

    .line 10
    instance-of v0, p1, Lorg/json/JSONException;

    if-nez v0, :cond_7

    .line 11
    instance-of v0, p1, Ljava/text/ParseException;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ResponeThrowable;

    const/16 v1, 0x3eb

    invoke-direct {v0, p1, v1}, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ResponeThrowable;-><init>(Ljava/lang/Throwable;I)V

    const-string p1, "\u94fe\u63a5\u5931\u8d25"

    .line 14
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ResponeThrowable;->setMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_5

    .line 16
    new-instance v0, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ResponeThrowable;

    const/16 v1, 0x3ec

    invoke-direct {v0, p1, v1}, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ResponeThrowable;-><init>(Ljava/lang/Throwable;I)V

    const-string p1, "\u8bc1\u4e66\u6821\u9a8c\u5931\u8d25"

    .line 17
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ResponeThrowable;->setMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_5
    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_6

    .line 19
    new-instance v0, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ResponeThrowable;

    const/16 v1, 0x3ed

    invoke-direct {v0, p1, v1}, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ResponeThrowable;-><init>(Ljava/lang/Throwable;I)V

    const-string p1, "\u8fde\u63a5\u8d85\u65f6"

    .line 20
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ResponeThrowable;->setMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_6
    new-instance v0, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ResponeThrowable;

    const/16 v1, 0x3ee

    invoke-direct {v0, p1, v1}, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ResponeThrowable;-><init>(Ljava/lang/Throwable;I)V

    const-string p1, "\u672a\u77e5\u9519\u8bef"

    .line 22
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ResponeThrowable;->setMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_7
    :goto_0
    new-instance v0, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ResponeThrowable;

    const/16 v1, 0x3ea

    invoke-direct {v0, p1, v1}, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ResponeThrowable;-><init>(Ljava/lang/Throwable;I)V

    const-string p1, "\u89e3\u6790\u9519\u8bef"

    .line 24
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ResponeThrowable;->setMessage(Ljava/lang/String;)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
