.class Landroidx/media2/widget/i$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media2/widget/i;


# direct methods
.method public constructor <init>(Landroidx/media2/widget/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/i$r;->b:Landroidx/media2/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/i$r;->b:Landroidx/media2/widget/i;

    iget-object v0, p1, Landroidx/media2/widget/i;->f:Landroidx/media2/widget/i$f0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/media2/widget/i;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p1, Landroidx/media2/widget/i;->j1:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Landroidx/media2/widget/R$drawable;->media2_widget_ic_fullscreen_exit:I

    invoke-static {p1, v2}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Landroidx/media2/widget/i$r;->b:Landroidx/media2/widget/i;

    iget-object v1, p1, Landroidx/media2/widget/i;->N:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p1, Landroidx/media2/widget/i;->j1:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Landroidx/media2/widget/R$drawable;->media2_widget_ic_fullscreen:I

    invoke-static {p1, v2}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Landroidx/media2/widget/i$r;->b:Landroidx/media2/widget/i;

    iget-object v1, p1, Landroidx/media2/widget/i;->N:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_0
    iget-object p1, p0, Landroidx/media2/widget/i$r;->b:Landroidx/media2/widget/i;

    iput-boolean v0, p1, Landroidx/media2/widget/i;->w:Z

    .line 8
    iget-object v1, p1, Landroidx/media2/widget/i;->f:Landroidx/media2/widget/i$f0;

    invoke-interface {v1, p1, v0}, Landroidx/media2/widget/i$f0;->a(Landroid/view/View;Z)V

    return-void
.end method
