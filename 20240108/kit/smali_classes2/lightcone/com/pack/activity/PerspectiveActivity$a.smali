.class Llightcone/com/pack/activity/PerspectiveActivity$a;
.super Ljava/lang/Object;
.source "PerspectiveActivity.java"

# interfaces
.implements Llightcone/com/pack/l/y0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/PerspectiveActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/PerspectiveActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/PerspectiveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/PerspectiveActivity$a;->a:Llightcone/com/pack/activity/PerspectiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/k/f/v0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity$a;->a:Llightcone/com/pack/activity/PerspectiveActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->u:Ljava/util/List;

    iget v2, p1, Llightcone/com/pack/k/f/v0/a;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Llightcone/com/pack/activity/PerspectiveActivity;->a(Llightcone/com/pack/activity/PerspectiveActivity;Landroid/widget/ImageView;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity$a;->a:Llightcone/com/pack/activity/PerspectiveActivity;

    iget p1, p1, Llightcone/com/pack/k/f/v0/a;->c:I

    iput p1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->y:I

    .line 3
    invoke-static {v0}, Llightcone/com/pack/activity/PerspectiveActivity;->b(Llightcone/com/pack/activity/PerspectiveActivity;)V

    return-void
.end method

.method public b(Llightcone/com/pack/k/f/v0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity$a;->a:Llightcone/com/pack/activity/PerspectiveActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->u:Ljava/util/List;

    iget v2, p1, Llightcone/com/pack/k/f/v0/a;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Llightcone/com/pack/activity/PerspectiveActivity;->a(Llightcone/com/pack/activity/PerspectiveActivity;Landroid/widget/ImageView;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity$a;->a:Llightcone/com/pack/activity/PerspectiveActivity;

    iget p1, p1, Llightcone/com/pack/k/f/v0/a;->b:I

    iput p1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->y:I

    .line 3
    invoke-static {v0}, Llightcone/com/pack/activity/PerspectiveActivity;->b(Llightcone/com/pack/activity/PerspectiveActivity;)V

    return-void
.end method
