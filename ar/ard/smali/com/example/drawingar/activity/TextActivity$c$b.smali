.class public Lcom/example/drawingar/activity/TextActivity$c$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/drawingar/activity/TextActivity$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public x:Landroid/widget/RelativeLayout;

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/example/drawingar/activity/TextActivity$c;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0165

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/example/drawingar/activity/TextActivity$c$b;->x:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a028a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/drawingar/activity/TextActivity$c$b;->y:Landroid/widget/TextView;

    return-void
.end method
