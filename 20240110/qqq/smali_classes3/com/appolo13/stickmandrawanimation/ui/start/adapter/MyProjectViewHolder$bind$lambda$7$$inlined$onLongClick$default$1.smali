.class public final Lcom/appolo13/stickmandrawanimation/ui/start/adapter/MyProjectViewHolder$bind$lambda$7$$inlined$onLongClick$default$1;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/start/adapter/MyProjectViewHolder;->bind(Lcom/appolo13/stickmandrawanimation/core/data/Project;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtensions.kt\ncom/appolo13/stickmandrawanimation/util/ViewExtensionsKt$onLongClick$1\n+ 2 MyProjectViewHolder.kt\ncom/appolo13/stickmandrawanimation/ui/start/adapter/MyProjectViewHolder\n*L\n1#1,142:1\n38#2:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick",
        "com/appolo13/stickmandrawanimation/util/ViewExtensionsKt$onLongClick$1"
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
.field final synthetic $consume:Z

.field final synthetic $project$inlined:Lcom/appolo13/stickmandrawanimation/core/data/Project;

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/start/adapter/MyProjectViewHolder;


# direct methods
.method public constructor <init>(ZLcom/appolo13/stickmandrawanimation/ui/start/adapter/MyProjectViewHolder;Lcom/appolo13/stickmandrawanimation/core/data/Project;)V
    .locals 0

    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/MyProjectViewHolder$bind$lambda$7$$inlined$onLongClick$default$1;->$consume:Z

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/MyProjectViewHolder$bind$lambda$7$$inlined$onLongClick$default$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/start/adapter/MyProjectViewHolder;

    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/MyProjectViewHolder$bind$lambda$7$$inlined$onLongClick$default$1;->$project$inlined:Lcom/appolo13/stickmandrawanimation/core/data/Project;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/MyProjectViewHolder$bind$lambda$7$$inlined$onLongClick$default$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/start/adapter/MyProjectViewHolder;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/MyProjectViewHolder;->access$getOnLongClickProject$p(Lcom/appolo13/stickmandrawanimation/ui/start/adapter/MyProjectViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/MyProjectViewHolder$bind$lambda$7$$inlined$onLongClick$default$1;->$project$inlined:Lcom/appolo13/stickmandrawanimation/core/data/Project;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/MyProjectViewHolder$bind$lambda$7$$inlined$onLongClick$default$1;->$consume:Z

    return p1
.end method
