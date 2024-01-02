.class Lb6/b$q;
.super Lcom/luck/picture/lib/widget/TitleBar$a;
.source "PictureSelectorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/b;->Z1()V
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
    iput-object p1, p0, Lb6/b$q;->a:Lb6/b;

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/TitleBar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/b$q;->a:Lb6/b;

    invoke-static {v0}, Lb6/b;->G1(Lb6/b;)Lj6/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb6/b$q;->a:Lb6/b;

    invoke-static {v0}, Lb6/b;->G1(Lb6/b;)Lj6/a;

    move-result-object v0

    invoke-virtual {v0}, Lj6/a;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb6/b$q;->a:Lb6/b;

    invoke-virtual {v0}, Lg6/f;->m0()V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/b$q;->a:Lb6/b;

    invoke-static {v0}, Lb6/b;->G1(Lb6/b;)Lj6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj6/a;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb6/b$q;->a:Lb6/b;

    invoke-static {v0}, Lb6/b;->A1(Lb6/b;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j0:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x1f4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lb6/b$q;->a:Lb6/b;

    invoke-static {v3}, Lb6/b;->D1(Lb6/b;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iget-object v0, p0, Lb6/b$q;->a:Lb6/b;

    invoke-static {v0}, Lb6/b;->R0(Lb6/b;)Lc6/b;

    move-result-object v0

    invoke-virtual {v0}, Lc6/b;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lb6/b$q;->a:Lb6/b;

    invoke-static {v0}, Lb6/b;->F1(Lb6/b;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb6/b$q;->a:Lb6/b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lb6/b;->E1(Lb6/b;J)J

    :cond_1
    :goto_0
    return-void
.end method
