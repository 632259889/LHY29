.class Ld6/c$b;
.super Ljava/lang/Object;
.source "BaseRecyclerMediaHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/c;->d(Lcom/luck/picture/lib/entity/LocalMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/luck/picture/lib/entity/LocalMedia;

.field final synthetic c:I

.field final synthetic d:Ld6/c;


# direct methods
.method constructor <init>(Ld6/c;Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/c$b;->d:Ld6/c;

    iput-object p2, p0, Ld6/c$b;->b:Lcom/luck/picture/lib/entity/LocalMedia;

    iput p3, p0, Ld6/c$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld6/c$b;->b:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->G()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ld6/c$b;->d:Ld6/c;

    invoke-static {p1}, Ld6/c;->a(Ld6/c;)Lc6/b$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Ld6/c$b;->d:Ld6/c;

    invoke-static {p1}, Ld6/c;->a(Ld6/c;)Lc6/b$b;

    move-result-object p1

    iget-object v0, p0, Ld6/c$b;->d:Ld6/c;

    iget-object v0, v0, Ld6/c;->b:Landroid/widget/TextView;

    iget v1, p0, Ld6/c$b;->c:I

    iget-object v2, p0, Ld6/c$b;->b:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-interface {p1, v0, v1, v2}, Lc6/b$b;->a(Landroid/view/View;ILcom/luck/picture/lib/entity/LocalMedia;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Ld6/c$b;->d:Ld6/c;

    iget-object v1, p1, Ld6/c;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    if-eqz v1, :cond_4

    .line 4
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s1:Ln6/h;

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p1, Ld6/c;->a:Landroid/widget/ImageView;

    invoke-interface {v1, p1, v0}, Ln6/h;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p1, Ld6/c;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Lw6/b;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    if-ne p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Ld6/c$b;->d:Ld6/c;

    iget-object v0, p1, Ld6/c;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s1:Ln6/h;

    if-eqz v0, :cond_4

    .line 9
    iget-object p1, p1, Ld6/c;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ln6/h;->a(Landroid/view/View;Z)V

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Ld6/c$b;->d:Ld6/c;

    iget-object v0, p0, Ld6/c$b;->b:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-static {p1, v0}, Ld6/c;->b(Ld6/c;Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result v0

    invoke-static {p1, v0}, Ld6/c;->c(Ld6/c;Z)V

    :cond_5
    :goto_1
    return-void
.end method
