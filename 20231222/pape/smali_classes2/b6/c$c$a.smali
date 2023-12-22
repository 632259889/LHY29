.class Lb6/c$c$a;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/c$c;->a(ILcom/luck/picture/lib/entity/LocalMedia;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lb6/c$c;


# direct methods
.method constructor <init>(Lb6/c$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/c$c$a;->c:Lb6/c$c;

    iput p2, p0, Lb6/c$c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/c$c$a;->c:Lb6/c$c;

    iget-object v0, v0, Lb6/c$c;->a:Lb6/c;

    invoke-static {v0}, Lb6/c;->V0(Lb6/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb6/c$c$a;->c:Lb6/c$c;

    iget-object v0, v0, Lb6/c$c;->a:Lb6/c;

    iget-object v0, v0, Lb6/c;->q:Lc6/c;

    iget v1, p0, Lb6/c$c$a;->b:I

    invoke-virtual {v0, v1}, Lc6/c;->l(I)V

    :cond_0
    return-void
.end method
