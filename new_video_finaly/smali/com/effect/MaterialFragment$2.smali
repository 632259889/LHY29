.class Lcom/effect/MaterialFragment$2;
.super Ljava/lang/Object;
.source "MaterialFragment.java"

# interfaces
.implements Lcom/effect/ImageMaterialAdapter$OnItemClickLitener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/effect/MaterialFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/effect/MaterialFragment;


# direct methods
.method constructor <init>(Lcom/effect/MaterialFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/effect/MaterialFragment$2;->a:Lcom/effect/MaterialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    if-lez p2, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/effect/MaterialFragment$2;->a:Lcom/effect/MaterialFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "material"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "material_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/effect/MaterialFragment$2;->a:Lcom/effect/MaterialFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/effect/MaterialFragment$2;->a:Lcom/effect/MaterialFragment;

    iget-object v1, v1, Lcom/effect/MaterialFragment;->e:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-static {p1, v0, v1, p2}, Lcom/effect/MaterialFragment;->W(Lcom/effect/MaterialFragment;Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/effect/MaterialFragment$2;->a:Lcom/effect/MaterialFragment;

    invoke-static {p1}, Lcom/effect/MaterialFragment;->X(Lcom/effect/MaterialFragment;)Lcom/effect/MaterialFragment$MaterialItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/effect/MaterialFragment$2;->a:Lcom/effect/MaterialFragment;

    invoke-static {p1}, Lcom/effect/MaterialFragment;->X(Lcom/effect/MaterialFragment;)Lcom/effect/MaterialFragment$MaterialItemClickListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/effect/MaterialFragment$MaterialItemClickListener;->a(I)V

    :cond_1
    return-void
.end method
