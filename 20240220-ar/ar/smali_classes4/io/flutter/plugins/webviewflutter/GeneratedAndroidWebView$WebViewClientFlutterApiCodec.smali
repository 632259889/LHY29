.class Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebViewClientFlutterApiCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "GeneratedAndroidWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WebViewClientFlutterApiCodec"
.end annotation


# static fields
.field public static final INSTANCE:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebViewClientFlutterApiCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2362
    new-instance v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebViewClientFlutterApiCodec;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebViewClientFlutterApiCodec;-><init>()V

    sput-object v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebViewClientFlutterApiCodec;->INSTANCE:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebViewClientFlutterApiCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2364
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method protected readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    const/16 v0, -0x80

    if-eq p1, v0, :cond_1

    const/16 v0, -0x7f

    if-eq p1, v0, :cond_0

    .line 2374
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2372
    :cond_0
    invoke-virtual {p0, p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebViewClientFlutterApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebResourceRequestData;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebResourceRequestData;

    move-result-object p1

    return-object p1

    .line 2370
    :cond_1
    invoke-virtual {p0, p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebViewClientFlutterApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebResourceErrorData;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebResourceErrorData;

    move-result-object p1

    return-object p1
.end method

.method protected writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 2380
    instance-of v0, p2, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebResourceErrorData;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    .line 2381
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2382
    check-cast p2, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebResourceErrorData;

    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebResourceErrorData;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebViewClientFlutterApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 2383
    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebResourceRequestData;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    .line 2384
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2385
    check-cast p2, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebResourceRequestData;

    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebResourceRequestData;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebViewClientFlutterApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 2387
    :cond_1
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
