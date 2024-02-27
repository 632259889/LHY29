.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/DefaultLifecycleObserverAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/DefaultLifecycleObserverAdapter;",
        "Landroidx/lifecycle/l;",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/c;

.field public final d:Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c;Landroidx/lifecycle/l;)V
    .locals 1

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->c:Landroidx/lifecycle/c;

    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->d:Landroidx/lifecycle/l;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->c:Landroidx/lifecycle/c;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-interface {v1, p1}, Landroidx/lifecycle/c;->onDestroy(Landroidx/lifecycle/n;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v1, p1}, Landroidx/lifecycle/c;->onStop(Landroidx/lifecycle/n;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {v1, p1}, Landroidx/lifecycle/c;->onPause(Landroidx/lifecycle/n;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, p1}, Landroidx/lifecycle/c;->onResume(Landroidx/lifecycle/n;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, p1}, Landroidx/lifecycle/c;->onStart(Landroidx/lifecycle/n;)V

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/n;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->d:Landroidx/lifecycle/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
