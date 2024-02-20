.class final Lio/flutter/plugins/googlemobileads/AppStateNotifier;
.super Ljava/lang/Object;
.source "AppStateNotifier.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# static fields
.field private static final EVENT_CHANNEL_NAME:Ljava/lang/String; = "plugins.flutter.io/google_mobile_ads/app_state_event"

.field private static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "plugins.flutter.io/google_mobile_ads/app_state_method"


# instance fields
.field private final eventChannel:Lio/flutter/plugin/common/EventChannel;

.field private events:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private final methodChannel:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "plugins.flutter.io/google_mobile_ads/app_state_method"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/AppStateNotifier;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 47
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 48
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    const-string v1, "plugins.flutter.io/google_mobile_ads/app_state_event"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/AppStateNotifier;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 49
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/AppStateNotifier;->events:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 87
    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/AppStateNotifier;->events:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 64
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 72
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/AppStateNotifier;->start()V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/AppStateNotifier;->stop()V

    :goto_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 78
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/googlemobileads/AppStateNotifier;->events:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p1, :cond_0

    const-string p2, "foreground"

    .line 79
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lio/flutter/plugins/googlemobileads/AppStateNotifier;->events:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p1, :cond_1

    const-string p2, "background"

    .line 81
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method start()V
    .locals 1

    .line 54
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method stop()V
    .locals 1

    .line 59
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
