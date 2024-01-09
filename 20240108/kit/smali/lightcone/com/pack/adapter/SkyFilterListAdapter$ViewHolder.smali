.class Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SkyFilterListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/SkyFilterListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/SkyFilterListAdapter;

.field circleProgressView:Llightcone/com/pack/view/CircleProgressView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080168
    .end annotation
.end field

.field ivIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802a4
    .end annotation
.end field

.field ivSelect:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802e8
    .end annotation
.end field

.field ivShow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802ef
    .end annotation
.end field

.field progressState:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080419
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c3
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/SkyFilterListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/SkyFilterListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic b(ZLlightcone/com/pack/bean/SkyFilter;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object p1, p2, Llightcone/com/pack/bean/SkyFilter;->downloadState:Llightcone/com/pack/o/s0/c;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Llightcone/com/pack/dialog/m0;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e01d5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v2, 0x7f0e00d0

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v0, v1, p3}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 3
    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object p1, p2, Llightcone/com/pack/bean/SkyFilter;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 4
    :goto_0
    invoke-direct {p0, p2}, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->x(Llightcone/com/pack/bean/SkyFilter;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;Llightcone/com/pack/bean/SkyFilter;)V
    .locals 4

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/m0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e01d5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f0e00d0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 2
    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object p1, p2, Llightcone/com/pack/bean/SkyFilter;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 3
    invoke-direct {p0, p2}, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->x(Llightcone/com/pack/bean/SkyFilter;)V

    return-void
.end method

.method private synthetic f(Llightcone/com/pack/bean/SkyFilter;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/SkyFilterListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/SkyFilterListAdapter;->f(Llightcone/com/pack/adapter/SkyFilterListAdapter;)Llightcone/com/pack/bean/SkyFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p1, Llightcone/com/pack/bean/SkyFilter;->id:I

    iget-object v1, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/SkyFilterListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/SkyFilterListAdapter;->f(Llightcone/com/pack/adapter/SkyFilterListAdapter;)Llightcone/com/pack/bean/SkyFilter;

    move-result-object v1

    iget v1, v1, Llightcone/com/pack/bean/SkyFilter;->id:I

    if-ne v0, v1, :cond_1

    .line 2
    iget p2, p1, Llightcone/com/pack/bean/SkyFilter;->id:I

    sget-object v0, Llightcone/com/pack/bean/SkyFilter;->original:Llightcone/com/pack/bean/SkyFilter;

    iget v0, v0, Llightcone/com/pack/bean/SkyFilter;->id:I

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/SkyFilterListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/SkyFilterListAdapter;->g(Llightcone/com/pack/adapter/SkyFilterListAdapter;)Llightcone/com/pack/adapter/SkyFilterListAdapter$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/SkyFilterListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/SkyFilterListAdapter;->g(Llightcone/com/pack/adapter/SkyFilterListAdapter;)Llightcone/com/pack/adapter/SkyFilterListAdapter$a;

    move-result-object p2

    invoke-interface {p2, p1}, Llightcone/com/pack/adapter/SkyFilterListAdapter$a;->b(Llightcone/com/pack/bean/SkyFilter;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Llightcone/com/pack/adapter/y0;

    invoke-direct {v0, p0, p1, p2}, Llightcone/com/pack/adapter/y0;-><init>(Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;Llightcone/com/pack/bean/SkyFilter;Landroid/view/View;)V

    .line 5
    invoke-static {}, Llightcone/com/pack/bean/SkyFilter;->getSegSkyBinPath()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object p2

    invoke-static {}, Llightcone/com/pack/bean/SkyFilter;->getSegSkyBinUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llightcone/com/pack/adapter/a1;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/adapter/a1;-><init>(Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;Llightcone/com/pack/g/d;)V

    const-string v0, "seg_sky.bin"

    invoke-virtual {p2, v0, v1, p1, v2}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    :goto_0
    return-void
.end method

.method private synthetic h(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/CircleProgressView;->setProgress(F)V

    return-void
.end method

.method private synthetic j(Llightcone/com/pack/bean/SkyFilter;Landroid/view/View;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 6

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p8, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/bean/SkyFilter;->unZipFile()Z

    move-result p3

    .line 3
    new-instance p4, Llightcone/com/pack/adapter/c1;

    invoke-direct {p4, p0, p3, p1, p2}, Llightcone/com/pack/adapter/c1;-><init>(Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;ZLlightcone/com/pack/bean/SkyFilter;Landroid/view/View;)V

    invoke-static {p4}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p8, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Llightcone/com/pack/bean/SkyFilter;->getFileDir()Ljava/lang/String;

    move-result-object p3

    const-string p4, "download failed"

    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p3, Llightcone/com/pack/adapter/x0;

    invoke-direct {p3, p0, p2, p1}, Llightcone/com/pack/adapter/x0;-><init>(Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;Landroid/view/View;Llightcone/com/pack/bean/SkyFilter;)V

    invoke-static {p3}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "--"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p1, Llightcone/com/pack/adapter/f1;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/adapter/f1;-><init>(Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;JJ)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic l(Llightcone/com/pack/bean/SkyFilter;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/bean/SkyFilter;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 2
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->x(Llightcone/com/pack/bean/SkyFilter;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    invoke-virtual {p1}, Llightcone/com/pack/view/CircleProgressView;->d()V

    return-void
.end method

.method private synthetic n(Llightcone/com/pack/bean/SkyFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/SkyFilterListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/SkyFilterListAdapter;->g(Llightcone/com/pack/adapter/SkyFilterListAdapter;)Llightcone/com/pack/adapter/SkyFilterListAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/SkyFilterListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/SkyFilterListAdapter;->g(Llightcone/com/pack/adapter/SkyFilterListAdapter;)Llightcone/com/pack/adapter/SkyFilterListAdapter$a;

    move-result-object v0

    invoke-interface {v0, p1}, Llightcone/com/pack/adapter/SkyFilterListAdapter$a;->a(Llightcone/com/pack/bean/SkyFilter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/SkyFilterListAdapter;

    invoke-virtual {v0, p1}, Llightcone/com/pack/adapter/SkyFilterListAdapter;->k(Llightcone/com/pack/bean/SkyFilter;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/SkyFilterListAdapter;

    invoke-virtual {v0, p1}, Llightcone/com/pack/adapter/SkyFilterListAdapter;->k(Llightcone/com/pack/bean/SkyFilter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic p(Landroid/view/View;Llightcone/com/pack/bean/SkyFilter;)V
    .locals 4

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/m0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e01d5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f0e00d0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 2
    invoke-direct {p0, p2}, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->x(Llightcone/com/pack/bean/SkyFilter;)V

    return-void
.end method

.method private synthetic r(Llightcone/com/pack/bean/SkyFilter;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 2
    iget-object p3, p1, Llightcone/com/pack/bean/SkyFilter;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p3, v0, :cond_0

    .line 3
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object p3

    iget-object v0, p1, Llightcone/com/pack/bean/SkyFilter;->name:Ljava/lang/String;

    invoke-virtual {p1}, Llightcone/com/pack/bean/SkyFilter;->getFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llightcone/com/pack/bean/SkyFilter;->getFileZipPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llightcone/com/pack/adapter/d1;

    invoke-direct {v3, p0, p1, p2}, Llightcone/com/pack/adapter/d1;-><init>(Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;Llightcone/com/pack/bean/SkyFilter;Landroid/view/View;)V

    invoke-virtual {p3, v0, v1, v2, v3}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    .line 4
    new-instance p2, Llightcone/com/pack/adapter/e1;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/e1;-><init>(Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;Llightcone/com/pack/bean/SkyFilter;)V

    invoke-static {p2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object p2, p1, Llightcone/com/pack/bean/SkyFilter;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object p3, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p2, p3, :cond_2

    invoke-virtual {p1}, Llightcone/com/pack/bean/SkyFilter;->isDownloadedSegSkyBin()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Llightcone/com/pack/adapter/g1;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/g1;-><init>(Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;Llightcone/com/pack/bean/SkyFilter;)V

    invoke-static {p2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    new-instance p3, Llightcone/com/pack/adapter/b1;

    invoke-direct {p3, p0, p2, p1}, Llightcone/com/pack/adapter/b1;-><init>(Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;Landroid/view/View;Llightcone/com/pack/bean/SkyFilter;)V

    invoke-static {p3}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private synthetic t()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/CircleProgressView;->setVisibility(I)V

    return-void
.end method

.method private synthetic v(Llightcone/com/pack/g/d;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p7, v0, :cond_0

    .line 2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p7, v0, :cond_1

    const-string p3, "download failed"

    .line 4
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "--"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p1, Llightcone/com/pack/adapter/z0;

    invoke-direct {p1, p0}, Llightcone/com/pack/adapter/z0;-><init>(Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private x(Llightcone/com/pack/bean/SkyFilter;)V
    .locals 4

    .line 1
    iget-object v0, p1, Llightcone/com/pack/bean/SkyFilter;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Llightcone/com/pack/bean/SkyFilter;->isDownloadedSegSkyBin()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    invoke-virtual {p1, v3}, Llightcone/com/pack/view/CircleProgressView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne v0, p1, :cond_2

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    invoke-virtual {p1, v3}, Llightcone/com/pack/view/CircleProgressView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    if-ne v0, p1, :cond_3

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    invoke-virtual {p1, v2}, Llightcone/com/pack/view/CircleProgressView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/SkyFilterListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/SkyFilterListAdapter;->e(Llightcone/com/pack/adapter/SkyFilterListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/SkyFilter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v0}, Llightcone/com/pack/bean/SkyFilter;->getThumbnail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    const v2, 0x7f010033

    .line 3
    invoke-static {v2}, Lcom/bumptech/glide/b;->f(I)Lcom/bumptech/glide/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->K0(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/k;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {v0}, Llightcone/com/pack/bean/SkyFilter;->getShowState()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    .line 6
    iget-object v1, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v5, 0x7f070254

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v5, 0x7f07036d

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v5, 0x7f0704b8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/SkyFilterListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/SkyFilterListAdapter;->f(Llightcone/com/pack/adapter/SkyFilterListAdapter;)Llightcone/com/pack/bean/SkyFilter;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/SkyFilterListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/SkyFilterListAdapter;->f(Llightcone/com/pack/adapter/SkyFilterListAdapter;)Llightcone/com/pack/bean/SkyFilter;

    move-result-object v1

    iget v1, v1, Llightcone/com/pack/bean/SkyFilter;->id:I

    sget-object v5, Llightcone/com/pack/bean/ArtStyle;->original:Llightcone/com/pack/bean/ArtStyle;

    iget v5, v5, Llightcone/com/pack/bean/ArtStyle;->id:I

    if-ne v1, v5, :cond_5

    :cond_4
    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/SkyFilterListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/SkyFilterListAdapter;->f(Llightcone/com/pack/adapter/SkyFilterListAdapter;)Llightcone/com/pack/bean/SkyFilter;

    move-result-object p1

    if-eqz p1, :cond_6

    iget p1, v0, Llightcone/com/pack/bean/SkyFilter;->id:I

    iget-object v1, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/SkyFilterListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/SkyFilterListAdapter;->f(Llightcone/com/pack/adapter/SkyFilterListAdapter;)Llightcone/com/pack/bean/SkyFilter;

    move-result-object v1

    iget v1, v1, Llightcone/com/pack/bean/SkyFilter;->id:I

    if-ne p1, v1, :cond_6

    .line 14
    iget-object p1, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 16
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :goto_1
    iget-object p1, p0, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    iget-object v1, v0, Llightcone/com/pack/bean/SkyFilter;->title:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-direct {p0, v0}, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->x(Llightcone/com/pack/bean/SkyFilter;)V

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/w0;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/adapter/w0;-><init>(Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;Llightcone/com/pack/bean/SkyFilter;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic c(ZLlightcone/com/pack/bean/SkyFilter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->b(ZLlightcone/com/pack/bean/SkyFilter;Landroid/view/View;)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;Llightcone/com/pack/bean/SkyFilter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->d(Landroid/view/View;Llightcone/com/pack/bean/SkyFilter;)V

    return-void
.end method

.method public synthetic g(Llightcone/com/pack/bean/SkyFilter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->f(Llightcone/com/pack/bean/SkyFilter;Landroid/view/View;)V

    return-void
.end method

.method public synthetic i(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->h(JJ)V

    return-void
.end method

.method public synthetic k(Llightcone/com/pack/bean/SkyFilter;Landroid/view/View;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->j(Llightcone/com/pack/bean/SkyFilter;Landroid/view/View;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method

.method public synthetic m(Llightcone/com/pack/bean/SkyFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->l(Llightcone/com/pack/bean/SkyFilter;)V

    return-void
.end method

.method public synthetic o(Llightcone/com/pack/bean/SkyFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->n(Llightcone/com/pack/bean/SkyFilter;)V

    return-void
.end method

.method public synthetic q(Landroid/view/View;Llightcone/com/pack/bean/SkyFilter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->p(Landroid/view/View;Llightcone/com/pack/bean/SkyFilter;)V

    return-void
.end method

.method public synthetic s(Llightcone/com/pack/bean/SkyFilter;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->r(Llightcone/com/pack/bean/SkyFilter;Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic u()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->t()V

    return-void
.end method

.method public synthetic w(Llightcone/com/pack/g/d;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->v(Llightcone/com/pack/g/d;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method
