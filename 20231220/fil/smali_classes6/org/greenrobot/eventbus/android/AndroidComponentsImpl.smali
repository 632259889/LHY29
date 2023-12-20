.class public Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
.super Lt9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lt9/c;

    const-string v1, "EventBus"

    invoke-direct {v0, v1}, Lt9/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lt9/e;

    invoke-direct {v1}, Lt9/e;-><init>()V

    invoke-direct {p0, v0, v1}, Lt9/a;-><init>(Lorg/greenrobot/eventbus/f;Lorg/greenrobot/eventbus/g;)V

    return-void
.end method
