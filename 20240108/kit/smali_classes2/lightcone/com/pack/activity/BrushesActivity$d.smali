.class Llightcone/com/pack/activity/BrushesActivity$d;
.super Ljava/lang/Object;
.source "BrushesActivity.java"

# interfaces
.implements Llightcone/com/pack/adapter/BrushListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/BrushesActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/BrushesActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/BrushesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$d;->a:Llightcone/com/pack/activity/BrushesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/bean/Brush;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$d;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/BrushesActivity;->ivBrushSetting:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->callOnClick()Z

    return-void
.end method

.method public b(Llightcone/com/pack/bean/Brush;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity$d;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/BrushesView;->setBrush(Llightcone/com/pack/bean/Brush;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity$d;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/BrushesActivity;->brushShowView:Llightcone/com/pack/view/BrushShowView;

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/BrushShowView;->setBrush(Llightcone/com/pack/bean/Brush;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity$d;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/BrushesActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Llightcone/com/pack/activity/BrushesActivity;->b(Llightcone/com/pack/activity/BrushesActivity;)Llightcone/com/pack/adapter/BrushListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/adapter/BrushListAdapter;->i()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9009\u62e9\u7b14\u5237"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/bean/Brush;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u7b14\u5237"

    invoke-static {v0, v1, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
