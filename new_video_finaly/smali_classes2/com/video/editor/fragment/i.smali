.class public final synthetic Lcom/video/editor/fragment/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/video/editor/fragment/ArtFxFragment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/video/editor/view/BottomDialogFragment$Option;


# direct methods
.method public synthetic constructor <init>(Lcom/video/editor/fragment/ArtFxFragment;ILcom/video/editor/view/BottomDialogFragment$Option;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/editor/fragment/i;->a:Lcom/video/editor/fragment/ArtFxFragment;

    iput p2, p0, Lcom/video/editor/fragment/i;->b:I

    iput-object p3, p0, Lcom/video/editor/fragment/i;->c:Lcom/video/editor/view/BottomDialogFragment$Option;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/video/editor/fragment/i;->a:Lcom/video/editor/fragment/ArtFxFragment;

    iget v1, p0, Lcom/video/editor/fragment/i;->b:I

    iget-object v2, p0, Lcom/video/editor/fragment/i;->c:Lcom/video/editor/view/BottomDialogFragment$Option;

    invoke-static {v0, v1, v2, p1}, Lcom/video/editor/fragment/ArtFxFragment;->f0(Lcom/video/editor/fragment/ArtFxFragment;ILcom/video/editor/view/BottomDialogFragment$Option;Landroid/view/View;)V

    return-void
.end method
