.class public Lcom/photoseditormilli/photocollage/cb/MyAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/cb/MyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewHolder"


# instance fields
.field public imageView:Landroid/widget/ImageView;

.field private item:I


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a01d1

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 49
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setItem(I)V
    .locals 1

    .line 41
    iput p1, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter$ViewHolder;->item:I

    .line 42
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/MyAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
