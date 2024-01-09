.class Llightcone/com/pack/activity/FrameActivity$c;
.super Ljava/lang/Object;
.source "FrameActivity.java"

# interfaces
.implements Llightcone/com/pack/adapter/FrameListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/FrameActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/FrameActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/FrameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/FrameActivity$c;->a:Llightcone/com/pack/activity/FrameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/bean/Frame;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity$c;->a:Llightcone/com/pack/activity/FrameActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/FrameActivity;->rlFill:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity$c;->a:Llightcone/com/pack/activity/FrameActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/FrameActivity;->rlFrame:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    sget-object p1, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    invoke-virtual {p1}, Llightcone/com/pack/l/v0;->j()V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u8fb9\u6846"

    const-string v1, "\u8fdb\u5165\u6837\u5f0f"

    .line 4
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Llightcone/com/pack/bean/Frame;)V
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iput-object p1, v0, Llightcone/com/pack/l/v0;->p:Llightcone/com/pack/bean/Frame;

    .line 2
    invoke-virtual {v0, p1}, Llightcone/com/pack/l/v0;->o(Llightcone/com/pack/bean/Frame;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9009\u62e9Frame"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Llightcone/com/pack/bean/Frame;->id:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u8fb9\u6846"

    invoke-static {v0, v1, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity$c;->a:Llightcone/com/pack/activity/FrameActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/FrameActivity;->a(Llightcone/com/pack/activity/FrameActivity;)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity$c;->a:Llightcone/com/pack/activity/FrameActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->rvFrames:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Llightcone/com/pack/activity/FrameActivity;->b(Llightcone/com/pack/activity/FrameActivity;)Llightcone/com/pack/adapter/FrameListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/adapter/FrameListAdapter;->j()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    return-void
.end method
