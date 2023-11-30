.class public final Lcom/video/editor/adapter/MultiTrackProgressRvAdapter$VideoHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MultiTrackProgressRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/adapter/MultiTrackProgressRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VideoHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/MultiTrackProgressRvAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09061f

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/adapter/MultiTrackProgressRvAdapter$VideoHolder;->b:Landroid/widget/ImageView;

    const p1, 0x7f090649

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/adapter/MultiTrackProgressRvAdapter$VideoHolder;->c:Landroid/widget/ImageView;

    const p1, 0x7f090620

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/video/editor/adapter/MultiTrackProgressRvAdapter$VideoHolder;->a:Landroid/widget/LinearLayout;

    return-void
.end method
