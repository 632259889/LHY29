.class Llightcone/com/pack/activity/neon/NeonActivity$d;
.super Ljava/lang/Object;
.source "NeonActivity.java"

# interfaces
.implements Llightcone/com/pack/activity/neon/NeonListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/neon/NeonActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/neon/NeonActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/neon/NeonActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity$d;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/activity/neon/NeonItem;)V
    .locals 2

    .line 1
    iget p1, p1, Llightcone/com/pack/activity/neon/NeonItem;->id:I

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity$d;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/neon/NeonActivity;->O:Llightcone/com/pack/databinding/ActivityNeonBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityNeonBinding;->o:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u9713\u8679_\u8fdb\u5165\u8bbe\u7f6e"

    .line 3
    invoke-static {p1, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity$d;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    iput-boolean v0, p1, Llightcone/com/pack/activity/neon/NeonActivity;->P:Z

    .line 5
    iput-boolean v0, p1, Llightcone/com/pack/activity/neon/NeonActivity;->Q:Z

    return-void
.end method

.method public b(Llightcone/com/pack/activity/neon/NeonItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity$d;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    iput-object p1, v0, Llightcone/com/pack/activity/neon/NeonActivity;->t:Llightcone/com/pack/activity/neon/NeonItem;

    .line 2
    iget v0, p1, Llightcone/com/pack/activity/neon/NeonItem;->id:I

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9713\u8679_\u9009\u62e9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/activity/neon/NeonItem;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity$d;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llightcone/com/pack/activity/neon/NeonActivity;->F(Z)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity$d;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object v1, p1, Llightcone/com/pack/activity/neon/NeonActivity;->O:Llightcone/com/pack/databinding/ActivityNeonBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivityNeonBinding;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Llightcone/com/pack/activity/neon/NeonActivity;->N:Llightcone/com/pack/activity/neon/NeonListAdapter;

    invoke-virtual {p1}, Llightcone/com/pack/activity/neon/NeonListAdapter;->i()I

    move-result p1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    return v0
.end method
