.class Llightcone/com/pack/activity/neon/NeonActivity$b;
.super Ljava/lang/Object;
.source "NeonActivity.java"

# interfaces
.implements Llightcone/com/pack/activity/neon/NeonGroupAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/neon/NeonActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Llightcone/com/pack/activity/neon/NeonActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/neon/NeonActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity$b;->b:Llightcone/com/pack/activity/neon/NeonActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/neon/NeonActivity$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/activity/neon/NeonGroup;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSelect: \u9713\u8679\u5206\u7c7b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Llightcone/com/pack/activity/neon/NeonGroup;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NeonActivity"

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9713\u8679_\u70b9\u51fb_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Llightcone/com/pack/activity/neon/NeonGroup;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7f16\u8f91\u9875\u9762"

    invoke-static {v1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/activity/neon/NeonGroup;

    if-ne p1, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, v3, Llightcone/com/pack/activity/neon/NeonGroup;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity$b;->b:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/neon/NeonActivity;->O:Llightcone/com/pack/databinding/ActivityNeonBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityNeonBinding;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity$b;->b:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/neon/NeonActivity;->O:Llightcone/com/pack/databinding/ActivityNeonBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityNeonBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Llightcone/com/pack/activity/neon/NeonActivity;->M:Llightcone/com/pack/activity/neon/NeonGroupAdapter;

    invoke-virtual {p1}, Llightcone/com/pack/activity/neon/NeonGroupAdapter;->k()I

    move-result p1

    invoke-static {v0, p1, v1}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    return-void
.end method
