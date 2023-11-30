.class Lcom/video/editor/gallery/adapter/ProductionImageAdapter$TimeViewHolder;
.super Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;
.source "ProductionImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/gallery/adapter/ProductionImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TimeViewHolder"
.end annotation


# instance fields
.field g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0906fd

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$TimeViewHolder;->g:Landroid/widget/TextView;

    return-void
.end method
