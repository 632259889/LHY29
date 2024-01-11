.class public final Lcom/appolo13/stickmandrawanimation/ui/PolicyInfoFragment$initViews$lambda$4$$inlined$onClick$2;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/PolicyInfoFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtensions.kt\ncom/appolo13/stickmandrawanimation/util/ViewExtensionsKt$onClick$1\n+ 2 PolicyInfoFragment.kt\ncom/appolo13/stickmandrawanimation/ui/PolicyInfoFragment\n*L\n1#1,142:1\n54#2:143\n*E\n"
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
.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/PolicyInfoFragment;


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/PolicyInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/PolicyInfoFragment$initViews$lambda$4$$inlined$onClick$2;->this$0:Lcom/appolo13/stickmandrawanimation/ui/PolicyInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 143
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/PolicyInfoFragment$initViews$lambda$4$$inlined$onClick$2;->this$0:Lcom/appolo13/stickmandrawanimation/ui/PolicyInfoFragment;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/PolicyInfoFragment;->access$getGdprConsent(Lcom/appolo13/stickmandrawanimation/ui/PolicyInfoFragment;)Lcom/appolo13/stickmandrawanimation/gdpr/GdprConsent;

    move-result-object p1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/PolicyInfoFragment$initViews$lambda$4$$inlined$onClick$2;->this$0:Lcom/appolo13/stickmandrawanimation/ui/PolicyInfoFragment;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/ui/PolicyInfoFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/appolo13/stickmandrawanimation/gdpr/GdprConsent;->onOpenConsent(Landroid/app/Activity;)V

    return-void
.end method
