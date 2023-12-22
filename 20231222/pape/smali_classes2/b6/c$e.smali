.class Lb6/c$e;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Ld6/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/c;->M1(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/ItemTouchHelper;

.field final synthetic b:Lb6/c;


# direct methods
.method constructor <init>(Lb6/c;Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/c$e;->b:Lb6/c;

    iput-object p2, p0, Lb6/c$e;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lb6/c$e;->b:Lb6/c;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "vibrator"

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    const-wide/16 v0, 0x32

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 3
    iget-object p2, p0, Lb6/c$e;->b:Lb6/c;

    iget-object p2, p2, Lb6/c;->N:Ld6/g;

    invoke-virtual {p2}, Ld6/g;->getItemCount()I

    move-result p2

    iget-object p3, p0, Lb6/c$e;->b:Lb6/c;

    invoke-static {p3}, Lb6/c;->W0(Lb6/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p3

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    if-eq p2, p3, :cond_0

    .line 4
    iget-object p2, p0, Lb6/c$e;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    iget-object p3, p0, Lb6/c$e;->b:Lb6/c;

    iget-object p3, p3, Lb6/c;->N:Ld6/g;

    invoke-virtual {p3}, Ld6/g;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eq p2, p3, :cond_1

    .line 6
    iget-object p2, p0, Lb6/c$e;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return-void
.end method
