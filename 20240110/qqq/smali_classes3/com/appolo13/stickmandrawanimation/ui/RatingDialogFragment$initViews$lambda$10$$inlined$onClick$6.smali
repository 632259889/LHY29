.class public final Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$initViews$lambda$10$$inlined$onClick$6;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtensions.kt\ncom/appolo13/stickmandrawanimation/util/ViewExtensionsKt$onClick$1\n+ 2 RatingDialogFragment.kt\ncom/appolo13/stickmandrawanimation/ui/RatingDialogFragment\n*L\n1#1,142:1\n53#2:143\n*E\n"
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
.field final synthetic $receiver$inlined:Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEvent;


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$initViews$lambda$10$$inlined$onClick$6;->$receiver$inlined:Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 143
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/RatingDialogFragment$initViews$lambda$10$$inlined$onClick$6;->$receiver$inlined:Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEvent;

    invoke-interface {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEvent;->onClickFirstStar()V

    return-void
.end method
