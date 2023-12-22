.class Ld6/c$d;
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
    iput-object p1, p0, Ld6/c$d;->d:Ld6/c;

    iput-object p2, p0, Ld6/c$d;->b:Lcom/luck/picture/lib/entity/LocalMedia;

    iput p3, p0, Ld6/c$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld6/c$d;->b:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->G()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ld6/c$d;->d:Ld6/c;

    invoke-static {p1}, Ld6/c;->a(Ld6/c;)Lc6/b$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Ld6/c$d;->b:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh6/d;->h(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld6/c$d;->d:Ld6/c;

    iget-object p1, p1, Ld6/c;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->I:Z

    if-nez p1, :cond_4

    :cond_1
    iget-object p1, p0, Ld6/c$d;->d:Ld6/c;

    iget-object p1, p1, Ld6/c;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Ld6/c$d;->b:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh6/d;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld6/c$d;->d:Ld6/c;

    iget-object p1, p1, Ld6/c;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    if-nez v1, :cond_4

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    if-eq p1, v0, :cond_4

    :cond_2
    iget-object p1, p0, Ld6/c$d;->b:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh6/d;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld6/c$d;->d:Ld6/c;

    iget-object p1, p1, Ld6/c;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    if-nez v1, :cond_4

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 5
    iget-object p1, p0, Ld6/c$d;->d:Ld6/c;

    invoke-static {p1}, Ld6/c;->a(Ld6/c;)Lc6/b$b;

    move-result-object p1

    iget-object v0, p0, Ld6/c$d;->d:Ld6/c;

    iget-object v0, v0, Ld6/c;->b:Landroid/widget/TextView;

    iget v1, p0, Ld6/c$d;->c:I

    iget-object v2, p0, Ld6/c$d;->b:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-interface {p1, v0, v1, v2}, Lc6/b$b;->c(Landroid/view/View;ILcom/luck/picture/lib/entity/LocalMedia;)V

    goto :goto_1

    .line 6
    :cond_5
    iget-object p1, p0, Ld6/c$d;->d:Ld6/c;

    iget-object p1, p1, Ld6/c;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_6
    :goto_1
    return-void
.end method
