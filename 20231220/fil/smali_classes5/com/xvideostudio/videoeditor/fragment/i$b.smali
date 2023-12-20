.class Lcom/xvideostudio/videoeditor/fragment/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/i;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/xvideostudio/videoeditor/fragment/i;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/i$b;->c:Lcom/xvideostudio/videoeditor/fragment/i;

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/fragment/i$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/i$b;->c:Lcom/xvideostudio/videoeditor/fragment/i;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/i;->m(Lcom/xvideostudio/videoeditor/fragment/i;)Lcom/xvideostudio/videoeditor/adapter/w;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/i$b;->c:Lcom/xvideostudio/videoeditor/fragment/i;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/i;->l(Lcom/xvideostudio/videoeditor/fragment/i;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/w;->x(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/i$b;->c:Lcom/xvideostudio/videoeditor/fragment/i;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/i;->m(Lcom/xvideostudio/videoeditor/fragment/i;)Lcom/xvideostudio/videoeditor/adapter/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/w;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/i$b;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/i$b;->c:Lcom/xvideostudio/videoeditor/fragment/i;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/i;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/i$b;->c:Lcom/xvideostudio/videoeditor/fragment/i;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/i;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/i$b;->c:Lcom/xvideostudio/videoeditor/fragment/i;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/i;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/i$b;->c:Lcom/xvideostudio/videoeditor/fragment/i;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/i;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/i$b;->c:Lcom/xvideostudio/videoeditor/fragment/i;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/i;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/i$b;->c:Lcom/xvideostudio/videoeditor/fragment/i;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/i;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/i$b;->c:Lcom/xvideostudio/videoeditor/fragment/i;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/fragment/i;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 13
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/i;->k(Lcom/xvideostudio/videoeditor/fragment/i;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0801db

    invoke-static {v0, v2}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/i$b;->c:Lcom/xvideostudio/videoeditor/fragment/i;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/fragment/i;->n(Lcom/xvideostudio/videoeditor/fragment/i;)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/i$b;->c:Lcom/xvideostudio/videoeditor/fragment/i;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/i;->k(Lcom/xvideostudio/videoeditor/fragment/i;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0804fc

    invoke-static {v2, v3}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/i$b;->c:Lcom/xvideostudio/videoeditor/fragment/i;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/i;->k(Lcom/xvideostudio/videoeditor/fragment/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/i$b;->c:Lcom/xvideostudio/videoeditor/fragment/i;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/i;->k(Lcom/xvideostudio/videoeditor/fragment/i;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0804fb

    invoke-static {v0, v2}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/i$b;->c:Lcom/xvideostudio/videoeditor/fragment/i;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/fragment/i;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method
