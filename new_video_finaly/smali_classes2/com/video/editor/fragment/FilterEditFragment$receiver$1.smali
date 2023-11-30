.class public final Lcom/video/editor/fragment/FilterEditFragment$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "FilterEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/FilterEditFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/FilterEditFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/FilterEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment$receiver$1;->a:Lcom/video/editor/fragment/FilterEditFragment;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "update_filter_state"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment$receiver$1;->a:Lcom/video/editor/fragment/FilterEditFragment;

    iget-object p2, p1, Lcom/video/editor/fragment/FilterEditFragment;->p:Lcom/video/editor/fragment/FilterEditFragment$FilterEditListener;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/video/editor/fragment/FilterEditFragment;->g0()Lcom/video/editor/fragment/FilterEditFragment$FilterEditListener;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-wide v1, Lcom/base/common/utils/ConfigUtils;->sFilterStartTime:J

    sget-wide v3, Lcom/base/common/utils/ConfigUtils;->sFilterEndTime:J

    sget v5, Lcom/base/common/utils/ConfigUtils;->sFilterIndex:I

    invoke-interface/range {v0 .. v5}, Lcom/video/editor/fragment/FilterEditFragment$FilterEditListener;->X1(JJI)V

    :cond_0
    return-void
.end method
