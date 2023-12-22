.class Lb6/b$r;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Lj6/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/b;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb6/b;


# direct methods
.method constructor <init>(Lb6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/b$r;->a:Lb6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/b$r;->a:Lb6/b;

    invoke-static {v0}, Lb6/b;->H1(Lb6/b;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb6/b$r;->a:Lb6/b;

    invoke-static {v0}, Lb6/b;->I1(Lb6/b;)Lcom/luck/picture/lib/widget/TitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getImageArrow()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lw6/b;->a(Landroid/widget/ImageView;Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/b$r;->a:Lb6/b;

    invoke-static {v0}, Lb6/b;->T0(Lb6/b;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb6/b$r;->a:Lb6/b;

    invoke-static {v0}, Lb6/b;->I1(Lb6/b;)Lcom/luck/picture/lib/widget/TitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getImageArrow()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw6/b;->a(Landroid/widget/ImageView;Z)V

    :cond_0
    return-void
.end method
