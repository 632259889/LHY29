.class public final Lcom/appolo13/stickmandrawanimation/ui/NewVideoProjectFragment$initViews$lambda$8$$inlined$onClick$1;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/NewVideoProjectFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtensions.kt\ncom/appolo13/stickmandrawanimation/util/ViewExtensionsKt$onClick$1\n+ 2 NewVideoProjectFragment.kt\ncom/appolo13/stickmandrawanimation/ui/NewVideoProjectFragment\n*L\n1#1,142:1\n62#2,2:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/appolo13/stickmandrawanimation/util/ViewExtensionsKt$onClick$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply$inlined:Lcom/appolo13/stickmandrawanimation/databinding/FragmentNewVideoProjectBinding;

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/NewVideoProjectFragment;


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/NewVideoProjectFragment;Lcom/appolo13/stickmandrawanimation/databinding/FragmentNewVideoProjectBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/NewVideoProjectFragment$initViews$lambda$8$$inlined$onClick$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/NewVideoProjectFragment;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/NewVideoProjectFragment$initViews$lambda$8$$inlined$onClick$1;->$this_apply$inlined:Lcom/appolo13/stickmandrawanimation/databinding/FragmentNewVideoProjectBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/NewVideoProjectFragment$initViews$lambda$8$$inlined$onClick$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/NewVideoProjectFragment;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/NewVideoProjectFragment;->access$getNewProjectViewModel(Lcom/appolo13/stickmandrawanimation/ui/NewVideoProjectFragment;)Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/NewVideoProjectFragment$initViews$lambda$8$$inlined$onClick$1;->$this_apply$inlined:Lcom/appolo13/stickmandrawanimation/databinding/FragmentNewVideoProjectBinding;

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentNewVideoProjectBinding;->editTextName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEvent;->onClickButtonSubmit(Ljava/lang/String;)V

    return-void
.end method
