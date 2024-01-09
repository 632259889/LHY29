.class Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TutorialAdvanceMaterialAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field private a:Llightcone/com/pack/dialog/ProgressDialog;

.field final synthetic b:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;

.field ivShow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802ef
    .end annotation
.end field

.field tvImport:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806aa
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;)Llightcone/com/pack/dialog/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;->a:Llightcone/com/pack/dialog/ProgressDialog;

    return-object p0
.end method

.method static synthetic b(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;Llightcone/com/pack/dialog/ProgressDialog;)Llightcone/com/pack/dialog/ProgressDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;->a:Llightcone/com/pack/dialog/ProgressDialog;

    return-object p1
.end method


# virtual methods
.method c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;->e(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/TutorialAdvance$Material;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Llightcone/com/pack/bean/TutorialAdvance$Material;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-eq v0, v1, :cond_1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Llightcone/com/pack/bean/TutorialAdvance$Material;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p1, Llightcone/com/pack/bean/TutorialAdvance$Material;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 5
    :cond_1
    iget-object v0, p1, Llightcone/com/pack/bean/TutorialAdvance$Material;->downloadState:Llightcone/com/pack/o/s0/c;

    const v2, 0x7f0704ba

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;->f(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->u(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {p1}, Llightcone/com/pack/bean/TutorialAdvance$Material;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->c()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/r/a;->Y(I)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    iget-object v1, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;->f(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->u(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {p1}, Llightcone/com/pack/bean/TutorialAdvance$Material;->getFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->c()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/r/a;->Y(I)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    iget-object v1, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 8
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;->tvImport:Landroid/widget/TextView;

    new-instance v1, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;Llightcone/com/pack/bean/TutorialAdvance$Material;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
