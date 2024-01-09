.class Llightcone/com/pack/activity/EditActivity$h0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EditActivity$h0;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Llightcone/com/pack/activity/EditActivity$h0;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EditActivity$h0;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EditActivity$h0$a;->b:Llightcone/com/pack/activity/EditActivity$h0;

    iput-object p2, p0, Llightcone/com/pack/activity/EditActivity$h0$a;->a:Ljava/util/List;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$h0$a;->b:Llightcone/com/pack/activity/EditActivity$h0;

    iget-object v0, v0, Llightcone/com/pack/activity/EditActivity$h0;->b:Llightcone/com/pack/activity/EditActivity;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Llightcone/com/pack/activity/EditActivity;->x(Llightcone/com/pack/activity/EditActivity;F)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EditActivity$h0$a;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$h0$a;->b:Llightcone/com/pack/activity/EditActivity$h0;

    iget-object p1, p1, Llightcone/com/pack/activity/EditActivity$h0;->b:Llightcone/com/pack/activity/EditActivity;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$h0$a;->a:Ljava/util/List;

    invoke-static {p1, v0}, Llightcone/com/pack/activity/EditActivity;->i(Llightcone/com/pack/activity/EditActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Llightcone/com/pack/activity/EditActivity;->c(Llightcone/com/pack/activity/EditActivity;Ljava/util/List;Z)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$h0$a;->b:Llightcone/com/pack/activity/EditActivity$h0;

    iget-object p1, p1, Llightcone/com/pack/activity/EditActivity$h0;->b:Llightcone/com/pack/activity/EditActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EditActivity;->rvListLayers:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Llightcone/com/pack/activity/wd;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/wd;-><init>(Llightcone/com/pack/activity/EditActivity$h0$a;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
