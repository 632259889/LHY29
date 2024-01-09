.class Llightcone/com/pack/adapter/TemplateListAdapter$b$a;
.super Ljava/lang/Object;
.source "TemplateListAdapter.java"

# interfaces
.implements Llightcone/com/pack/dialog/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/TemplateListAdapter$b;->w(Llightcone/com/pack/bean/template/TemplateProject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/bean/template/TemplateProject;

.field final synthetic b:I

.field final synthetic c:Llightcone/com/pack/adapter/TemplateListAdapter$b;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/TemplateListAdapter$b;Llightcone/com/pack/bean/template/TemplateProject;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b$a;->c:Llightcone/com/pack/adapter/TemplateListAdapter$b;

    iput-object p2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b$a;->a:Llightcone/com/pack/bean/template/TemplateProject;

    iput p3, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b$a;->c:Llightcone/com/pack/adapter/TemplateListAdapter$b;

    iget-object v0, v0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    iget v1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public b(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b$a;->a:Llightcone/com/pack/bean/template/TemplateProject;

    invoke-virtual {v0, p1}, Llightcone/com/pack/bean/template/TemplateProject;->loadThumbnailRequest(Landroid/widget/ImageView;)Lcom/bumptech/glide/k;

    move-result-object v0

    const v1, 0x7f0704ba

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->Y(I)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    return-void
.end method
