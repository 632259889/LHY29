.class Lcom/xvideostudio/videoeditor/fragment/f2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/f2$a;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/fragment/f2$a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/f2$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/f2$a;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/f2$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/f2$a;->a:Lcom/xvideostudio/videoeditor/fragment/f2;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a$a;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/fragment/f2;->h(Lcom/xvideostudio/videoeditor/fragment/f2;Ljava/util/List;I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/f2$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/f2$a;->a:Lcom/xvideostudio/videoeditor/fragment/f2;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/fragment/f2;->x(Lcom/xvideostudio/videoeditor/fragment/f2;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/f2$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/f2$a;->a:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/f2;->v(Lcom/xvideostudio/videoeditor/fragment/f2;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/f2$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/f2$a;->a:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/f2;->v(Lcom/xvideostudio/videoeditor/fragment/f2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/f2$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/f2$a;->a:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/f2;->y(Lcom/xvideostudio/videoeditor/fragment/f2;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/f2$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/f2$a;->a:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/f2;->z(Lcom/xvideostudio/videoeditor/fragment/f2;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/f2$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/f2$a;->a:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/f2;->y(Lcom/xvideostudio/videoeditor/fragment/f2;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/f2$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/f2$a;->a:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/f2;->z(Lcom/xvideostudio/videoeditor/fragment/f2;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/f2$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/f2$a;->a:Lcom/xvideostudio/videoeditor/fragment/f2;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/f2$a;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/fragment/f2$a;->a:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/fragment/f2;->C(Lcom/xvideostudio/videoeditor/fragment/f2;)Landroid/app/Activity;

    move-result-object v4

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/f2$a;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/fragment/f2$a;->a:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/fragment/f2;->v(Lcom/xvideostudio/videoeditor/fragment/f2;)Ljava/util/List;

    move-result-object v5

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/f2$a;

    iget-object v6, v3, Lcom/xvideostudio/videoeditor/fragment/f2$a;->a:Lcom/xvideostudio/videoeditor/fragment/f2;

    sget-object v7, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;->Normal:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;

    iget-boolean v3, v6, Lcom/xvideostudio/videoeditor/fragment/f2;->q:Z

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/f2$a;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/fragment/f2$a;->a:Lcom/xvideostudio/videoeditor/fragment/f2;

    .line 10
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/fragment/f2;->E(Lcom/xvideostudio/videoeditor/fragment/f2;)Lw9/a;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/xvideostudio/videoeditor/fragment/f2;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;Ljava/lang/Boolean;Lw9/a;II)V

    .line 11
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/fragment/f2;->B(Lcom/xvideostudio/videoeditor/fragment/f2;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/f2$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/f2$a;->a:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/f2;->z(Lcom/xvideostudio/videoeditor/fragment/f2;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/f2$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/fragment/f2$a;->a:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/f2;->A(Lcom/xvideostudio/videoeditor/fragment/f2;)Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/f2$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/f2$a;->a:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/f2;->z(Lcom/xvideostudio/videoeditor/fragment/f2;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/f2$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/fragment/f2$a;->a:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/f2;->H(Lcom/xvideostudio/videoeditor/fragment/f2;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/f2$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/f2$a;->a:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/f2;->I(Lcom/xvideostudio/videoeditor/fragment/f2;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
