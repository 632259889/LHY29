.class public final Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$setEventListener$2;
.super Lnet/yslibrary/android/keyboardvisibilityevent/AutoActivityLifecycleCallback;
.source "KeyboardVisibilityEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent;->setEventListener(Landroid/app/Activity;Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "net/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$setEventListener$2",
        "Lnet/yslibrary/android/keyboardvisibilityevent/AutoActivityLifecycleCallback;",
        "onTargetActivityDestroyed",
        "",
        "keyboardvisibilityevent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $unregistrar:Lnet/yslibrary/android/keyboardvisibilityevent/Unregistrar;


# direct methods
.method constructor <init>(Lnet/yslibrary/android/keyboardvisibilityevent/Unregistrar;Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$setEventListener$2;->$unregistrar:Lnet/yslibrary/android/keyboardvisibilityevent/Unregistrar;

    iput-object p2, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$setEventListener$2;->$activity:Landroid/app/Activity;

    invoke-direct {p0, p3}, Lnet/yslibrary/android/keyboardvisibilityevent/AutoActivityLifecycleCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected onTargetActivityDestroyed()V
    .locals 1

    .line 68
    iget-object v0, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$setEventListener$2;->$unregistrar:Lnet/yslibrary/android/keyboardvisibilityevent/Unregistrar;

    invoke-interface {v0}, Lnet/yslibrary/android/keyboardvisibilityevent/Unregistrar;->unregister()V

    return-void
.end method
