.class public final Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate$getValue$2$onCreate$1$1;
.super Ljava/lang/Object;
.source "FragmentBinding.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate$getValue$2;->onCreate$lambda-0(Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "android/viewbinding/library/fragment/FragmentViewBindingDelegate$getValue$2$onCreate$1$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onDestroy",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "android-viewbinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate$getValue$2$onCreate$1$1;->this$0:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate$getValue$2$onCreate$1$1;->this$0:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;->access$setBinding$p(Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;Landroidx/viewbinding/ViewBinding;)V

    return-void
.end method
