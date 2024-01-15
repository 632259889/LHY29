.class public final Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$registerEventListener$layoutListener$1;
.super Ljava/lang/Object;
.source "KeyboardVisibilityEvent.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent;->registerEventListener(Landroid/app/Activity;Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEventListener;)Lnet/yslibrary/android/keyboardvisibilityevent/Unregistrar;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "net/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$registerEventListener$layoutListener$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "wasOpened",
        "",
        "onGlobalLayout",
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

.field final synthetic $listener:Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEventListener;

.field private wasOpened:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEventListener;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$registerEventListener$layoutListener$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$registerEventListener$layoutListener$1;->$listener:Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 110
    sget-object v0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent;->INSTANCE:Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent;

    iget-object v1, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$registerEventListener$layoutListener$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent;->isKeyboardVisible(Landroid/app/Activity;)Z

    move-result v0

    .line 112
    iget-boolean v1, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$registerEventListener$layoutListener$1;->wasOpened:Z

    if-ne v0, v1, :cond_0

    return-void

    .line 117
    :cond_0
    iput-boolean v0, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$registerEventListener$layoutListener$1;->wasOpened:Z

    .line 119
    iget-object v1, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$registerEventListener$layoutListener$1;->$listener:Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEventListener;

    invoke-interface {v1, v0}, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEventListener;->onVisibilityChanged(Z)V

    return-void
.end method
