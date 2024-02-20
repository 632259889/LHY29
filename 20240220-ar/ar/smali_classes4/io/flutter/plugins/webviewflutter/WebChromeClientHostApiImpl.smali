.class public Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl;
.super Ljava/lang/Object;
.source "WebChromeClientHostApiImpl.java"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebChromeClientHostApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientCreator;,
        Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl;,
        Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$SecureWebChromeClient;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private final flutterApi:Lio/flutter/plugins/webviewflutter/WebChromeClientFlutterApiImpl;

.field private final instanceManager:Lio/flutter/plugins/webviewflutter/InstanceManager;

.field private final webChromeClientCreator:Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientCreator;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/InstanceManager;Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientCreator;Lio/flutter/plugins/webviewflutter/WebChromeClientFlutterApiImpl;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl;->instanceManager:Lio/flutter/plugins/webviewflutter/InstanceManager;

    .line 244
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl;->webChromeClientCreator:Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientCreator;

    .line 245
    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl;->flutterApi:Lio/flutter/plugins/webviewflutter/WebChromeClientFlutterApiImpl;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Long;)V
    .locals 4

    .line 250
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl;->webChromeClientCreator:Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientCreator;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl;->flutterApi:Lio/flutter/plugins/webviewflutter/WebChromeClientFlutterApiImpl;

    .line 251
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientCreator;->createWebChromeClient(Lio/flutter/plugins/webviewflutter/WebChromeClientFlutterApiImpl;)Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl;->instanceManager:Lio/flutter/plugins/webviewflutter/InstanceManager;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lio/flutter/plugins/webviewflutter/InstanceManager;->addDartCreatedInstance(Ljava/lang/Object;J)V

    return-void
.end method

.method public setSynchronousReturnValueForOnConsoleMessage(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    .line 266
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl;->instanceManager:Lio/flutter/plugins/webviewflutter/InstanceManager;

    .line 267
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/InstanceManager;->getInstance(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl;

    .line 268
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl;->setReturnValueForOnConsoleMessage(Z)V

    return-void
.end method

.method public setSynchronousReturnValueForOnShowFileChooser(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    .line 258
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl;->instanceManager:Lio/flutter/plugins/webviewflutter/InstanceManager;

    .line 259
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/InstanceManager;->getInstance(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl;

    .line 260
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl;->setReturnValueForOnShowFileChooser(Z)V

    return-void
.end method
