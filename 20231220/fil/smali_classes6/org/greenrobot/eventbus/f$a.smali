.class public Lorg/greenrobot/eventbus/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/greenrobot/eventbus/f;
    .locals 1

    .line 1
    invoke-static {}, Lt9/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lt9/a;->b()Lt9/a;

    move-result-object v0

    iget-object v0, v0, Lt9/a;->a:Lorg/greenrobot/eventbus/f;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/greenrobot/eventbus/f$c;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/f$c;-><init>()V

    return-object v0
.end method
