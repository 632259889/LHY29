.class Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$1;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigPlugin.java"

# interfaces
.implements Lcom/google/firebase/remoteconfig/ConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

.field final synthetic val$events:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$1;->this$0:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$1;->val$events:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onUpdate$0(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/util/ArrayList;)V
    .locals 0

    .line 298
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onError(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 3

    .line 303
    iget-object v0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$1;->val$events:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "firebase_remote_config"

    invoke-interface {v0, v2, p1, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdate(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 3

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/ConfigUpdate;->getUpdatedKeys()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 298
    iget-object p1, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$1;->this$0:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

    invoke-static {p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->access$000(Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$1;->val$events:Lio/flutter/plugin/common/EventChannel$EventSink;

    new-instance v2, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v0}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$1$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
