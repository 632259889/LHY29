.class Lcom/example/doodle/MappingActivity$3$1;
.super Ljava/lang/Object;
.source "MappingActivity.java"

# interfaces
.implements Lcom/example/doodle/RvSCImageAdapter$OnRecyclerItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/doodle/MappingActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/example/doodle/MappingActivity$3;


# direct methods
.method constructor <init>(Lcom/example/doodle/MappingActivity$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/doodle/MappingActivity$3$1;->a:Lcom/example/doodle/MappingActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x1

    if-le p2, p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/example/doodle/MappingActivity$3$1;->a:Lcom/example/doodle/MappingActivity$3;

    iget-object v0, v0, Lcom/example/doodle/MappingActivity$3;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {v0, p1}, Lcom/example/doodle/MappingActivity;->y2(Lcom/example/doodle/MappingActivity;Z)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/example/doodle/MappingActivity$3$1;->a:Lcom/example/doodle/MappingActivity$3;

    iget-object v0, v0, Lcom/example/doodle/MappingActivity$3;->a:Lcom/example/doodle/MappingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/doodle/MappingActivity;->y2(Lcom/example/doodle/MappingActivity;Z)Z

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/example/doodle/MappingActivity$3$1;->a:Lcom/example/doodle/MappingActivity$3;

    iget-object v0, v0, Lcom/example/doodle/MappingActivity$3;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {v0}, Lcom/example/doodle/MappingActivity;->v2(Lcom/example/doodle/MappingActivity;)Lcom/example/doodle/MyView;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/example/doodle/MyView;->h(I)V

    .line 4
    iget-object v0, p0, Lcom/example/doodle/MappingActivity$3$1;->a:Lcom/example/doodle/MappingActivity$3;

    iget-object v0, v0, Lcom/example/doodle/MappingActivity$3;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {v0}, Lcom/example/doodle/MappingActivity;->v2(Lcom/example/doodle/MappingActivity;)Lcom/example/doodle/MyView;

    move-result-object v0

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Lcom/example/doodle/MyView;->j(I)V

    .line 5
    iget-object p1, p0, Lcom/example/doodle/MappingActivity$3$1;->a:Lcom/example/doodle/MappingActivity$3;

    iget-object p1, p1, Lcom/example/doodle/MappingActivity$3;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {p1}, Lcom/example/doodle/MappingActivity;->v2(Lcom/example/doodle/MappingActivity;)Lcom/example/doodle/MyView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/doodle/MyView;->i()V

    .line 6
    iget-object p1, p0, Lcom/example/doodle/MappingActivity$3$1;->a:Lcom/example/doodle/MappingActivity$3;

    iget-object p1, p1, Lcom/example/doodle/MappingActivity$3;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {p1}, Lcom/example/doodle/MappingActivity;->D2(Lcom/example/doodle/MappingActivity;)V

    .line 7
    iget-object p1, p0, Lcom/example/doodle/MappingActivity$3$1;->a:Lcom/example/doodle/MappingActivity$3;

    iget-object p1, p1, Lcom/example/doodle/MappingActivity$3;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {p1}, Lcom/example/doodle/MappingActivity;->M2(Lcom/example/doodle/MappingActivity;)V

    .line 8
    iget-object p1, p0, Lcom/example/doodle/MappingActivity$3$1;->a:Lcom/example/doodle/MappingActivity$3;

    iget-object p1, p1, Lcom/example/doodle/MappingActivity$3;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {p1, p2}, Lcom/example/doodle/MappingActivity;->z2(Lcom/example/doodle/MappingActivity;I)I

    return-void
.end method
