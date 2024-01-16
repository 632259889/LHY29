.class public Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ColorPickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewHolder"


# instance fields
.field public colorPickerView:Landroid/view/View;

.field private item:I

.field viewHolderListener:Lcom/photoseditormilli/photocollage/cb/MyAdapter$CurrentCollageIndexChangedListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a012d

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter$ViewHolder;->colorPickerView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setCurrentCollageIndexChangedListener(Lcom/photoseditormilli/photocollage/cb/MyAdapter$CurrentCollageIndexChangedListener;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter$ViewHolder;->viewHolderListener:Lcom/photoseditormilli/photocollage/cb/MyAdapter$CurrentCollageIndexChangedListener;

    return-void
.end method

.method public setItem(I)V
    .locals 1

    .line 37
    iput p1, p0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter$ViewHolder;->item:I

    .line 38
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter$ViewHolder;->colorPickerView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
