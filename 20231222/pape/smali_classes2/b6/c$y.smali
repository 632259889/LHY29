.class Lb6/c$y;
.super Lcom/luck/picture/lib/widget/TitleBar$a;
.source "PictureSelectorPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/c;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb6/c;


# direct methods
.method constructor <init>(Lb6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/c$y;->a:Lb6/c;

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/TitleBar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/c$y;->a:Lb6/c;

    iget-boolean v1, v0, Lb6/c;->z:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0}, Lb6/c;->r1(Lb6/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb6/c$y;->a:Lb6/c;

    iget-object v0, v0, Lb6/c;->o:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->t()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb6/c$y;->a:Lb6/c;

    invoke-static {v0}, Lb6/c;->s1(Lb6/c;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v1, v0, Lb6/c;->v:Z

    if-nez v1, :cond_2

    invoke-static {v0}, Lb6/c;->t1(Lb6/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lb6/c$y;->a:Lb6/c;

    iget-object v0, v0, Lb6/c;->o:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->t()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lb6/c$y;->a:Lb6/c;

    invoke-static {v0}, Lb6/c;->u1(Lb6/c;)V

    :goto_0
    return-void
.end method
