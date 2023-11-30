.class Lcom/example/doodle/MappingActivity$2$1;
.super Ljava/lang/Object;
.source "MappingActivity.java"

# interfaces
.implements Lcom/example/doodle/RvColorBtnAdapter$OnRecyclerItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/doodle/MappingActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/example/doodle/MappingActivity$2;


# direct methods
.method constructor <init>(Lcom/example/doodle/MappingActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/doodle/MappingActivity$2$1;->a:Lcom/example/doodle/MappingActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/example/doodle/MappingActivity$2$1;->a:Lcom/example/doodle/MappingActivity$2;

    iget-object p1, p1, Lcom/example/doodle/MappingActivity$2;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {p1}, Lcom/example/doodle/MappingActivity;->D2(Lcom/example/doodle/MappingActivity;)V

    .line 2
    iget-object p1, p0, Lcom/example/doodle/MappingActivity$2$1;->a:Lcom/example/doodle/MappingActivity$2;

    iget-object p1, p1, Lcom/example/doodle/MappingActivity$2;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {p1}, Lcom/example/doodle/MappingActivity;->v2(Lcom/example/doodle/MappingActivity;)Lcom/example/doodle/MyView;

    move-result-object p1

    iget p1, p1, Lcom/example/doodle/MyView;->x:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/example/doodle/MappingActivity$2$1;->a:Lcom/example/doodle/MappingActivity$2;

    iget-object p1, p1, Lcom/example/doodle/MappingActivity$2;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {p1}, Lcom/example/doodle/MappingActivity;->v2(Lcom/example/doodle/MappingActivity;)Lcom/example/doodle/MyView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/example/doodle/MyView;->h(I)V

    .line 4
    iget-object p1, p0, Lcom/example/doodle/MappingActivity$2$1;->a:Lcom/example/doodle/MappingActivity$2;

    iget-object p1, p1, Lcom/example/doodle/MappingActivity$2;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {p1}, Lcom/example/doodle/MappingActivity;->E2(Lcom/example/doodle/MappingActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/example/doodle/MappingActivity$2$1;->a:Lcom/example/doodle/MappingActivity$2;

    iget-object p1, p1, Lcom/example/doodle/MappingActivity$2;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {p1}, Lcom/example/doodle/MappingActivity;->F2(Lcom/example/doodle/MappingActivity;)V

    .line 6
    iget-object p1, p0, Lcom/example/doodle/MappingActivity$2$1;->a:Lcom/example/doodle/MappingActivity$2;

    iget-object p1, p1, Lcom/example/doodle/MappingActivity$2;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {p1}, Lcom/example/doodle/MappingActivity;->G2(Lcom/example/doodle/MappingActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/example/doodle/MappingActivity$2$1;->a:Lcom/example/doodle/MappingActivity$2;

    iget-object p1, p1, Lcom/example/doodle/MappingActivity$2;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {p1}, Lcom/example/doodle/MappingActivity;->J2(Lcom/example/doodle/MappingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/example/doodle/MappingActivity;->I2(Lcom/example/doodle/MappingActivity;I)I

    .line 8
    iget-object p1, p0, Lcom/example/doodle/MappingActivity$2$1;->a:Lcom/example/doodle/MappingActivity$2;

    iget-object p1, p1, Lcom/example/doodle/MappingActivity$2;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {p1}, Lcom/example/doodle/MappingActivity;->v2(Lcom/example/doodle/MappingActivity;)Lcom/example/doodle/MyView;

    move-result-object p1

    iget-object p2, p0, Lcom/example/doodle/MappingActivity$2$1;->a:Lcom/example/doodle/MappingActivity$2;

    iget-object p2, p2, Lcom/example/doodle/MappingActivity$2;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {p2}, Lcom/example/doodle/MappingActivity;->H2(Lcom/example/doodle/MappingActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/example/doodle/MyView;->E(I)V

    .line 9
    iget-object p1, p0, Lcom/example/doodle/MappingActivity$2$1;->a:Lcom/example/doodle/MappingActivity$2;

    iget-object p1, p1, Lcom/example/doodle/MappingActivity$2;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {p1}, Lcom/example/doodle/MappingActivity;->v2(Lcom/example/doodle/MappingActivity;)Lcom/example/doodle/MyView;

    move-result-object p1

    iget-object p2, p0, Lcom/example/doodle/MappingActivity$2$1;->a:Lcom/example/doodle/MappingActivity$2;

    iget-object p2, p2, Lcom/example/doodle/MappingActivity$2;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {p2}, Lcom/example/doodle/MappingActivity;->K2(Lcom/example/doodle/MappingActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/example/doodle/MyView;->c(I)V

    .line 10
    iget-object p1, p0, Lcom/example/doodle/MappingActivity$2$1;->a:Lcom/example/doodle/MappingActivity$2;

    iget-object p1, p1, Lcom/example/doodle/MappingActivity$2;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {p1}, Lcom/example/doodle/MappingActivity;->M2(Lcom/example/doodle/MappingActivity;)V

    return-void
.end method
