.class Lio/flutter/plugins/googlemobileads/FlutterPlatformView;
.super Ljava/lang/Object;
.source "FlutterPlatformView.java"

# interfaces
.implements Lio/flutter/plugin/platform/PlatformView;


# instance fields
.field private view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterPlatformView;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterPlatformView;->view:Landroid/view/View;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterPlatformView;->view:Landroid/view/View;

    return-object v0
.end method
