.class Ld6/g$a;
.super Ljava/lang/Object;
.source "PreviewGalleryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/g;->i(Ld6/g$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld6/g$e;

.field final synthetic c:Lcom/luck/picture/lib/entity/LocalMedia;

.field final synthetic d:Ld6/g;


# direct methods
.method constructor <init>(Ld6/g;Ld6/g$e;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/g$a;->d:Ld6/g;

    iput-object p2, p0, Ld6/g$a;->b:Ld6/g$e;

    iput-object p3, p0, Ld6/g$a;->c:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/g$a;->d:Ld6/g;

    invoke-static {v0}, Ld6/g;->a(Ld6/g;)Ld6/g$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld6/g$a;->d:Ld6/g;

    invoke-static {v0}, Ld6/g;->a(Ld6/g;)Ld6/g$c;

    move-result-object v0

    iget-object v1, p0, Ld6/g$a;->b:Ld6/g$e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    iget-object v2, p0, Ld6/g$a;->c:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-interface {v0, v1, v2, p1}, Ld6/g$c;->a(ILcom/luck/picture/lib/entity/LocalMedia;Landroid/view/View;)V

    :cond_0
    return-void
.end method
