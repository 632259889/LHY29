.class public final synthetic Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListenerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/recyclerview/widget/SnapHelper;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/SnapHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListenerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListenerKt$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListenerKt$$ExternalSyntheticLambda0;->f$2:Landroidx/recyclerview/widget/SnapHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListenerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListenerKt$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListenerKt$$ExternalSyntheticLambda0;->f$2:Landroidx/recyclerview/widget/SnapHelper;

    invoke-static {v0, v1, v2}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListenerKt;->$r8$lambda$q-NJuP26MBrRHHn4UqTF9gXLfL0(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/SnapHelper;)V

    return-void
.end method
