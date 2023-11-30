.class public final Lcom/video/editor/fragment/AnimationFragment$myHandler$1;
.super Landroid/os/Handler;
.source "AnimationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/AnimationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/AnimationFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/AnimationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/fragment/AnimationFragment$myHandler$1;->a:Lcom/video/editor/fragment/AnimationFragment;

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationFragment$myHandler$1;->a:Lcom/video/editor/fragment/AnimationFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AnimationFragment;->Y(Lcom/video/editor/fragment/AnimationFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationFragment$myHandler$1;->a:Lcom/video/editor/fragment/AnimationFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AnimationFragment;->Y(Lcom/video/editor/fragment/AnimationFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
