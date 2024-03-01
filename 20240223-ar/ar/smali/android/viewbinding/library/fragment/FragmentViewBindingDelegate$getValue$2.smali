.class public final Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate$getValue$2;
.super Ljava/lang/Object;
.source "FragmentBinding.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;
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
        "android/viewbinding/library/fragment/FragmentViewBindingDelegate$getValue$2",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onCreate",
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
.method public static synthetic $r8$lambda$8ItA1cVyZcWNvB3FQOi0c051BIo(Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate$getValue$2;->onCreate$lambda-0(Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method constructor <init>(Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate$getValue$2;->this$0:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda-0(Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate$getValue$2$onCreate$1$1;

    invoke-direct {v0, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate$getValue$2$onCreate$1$1;-><init>(Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;)V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate$getValue$2;->this$0:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    invoke-static {p1}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;->access$getFragment$p(Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate$getValue$2;->this$0:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    invoke-static {v0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;->access$getFragment$p(Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate$getValue$2;->this$0:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    new-instance v2, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate$getValue$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate$getValue$2$$ExternalSyntheticLambda0;-><init>(Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
