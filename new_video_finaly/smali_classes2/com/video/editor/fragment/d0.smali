.class public final synthetic Lcom/video/editor/fragment/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/video/editor/fragment/FilterFragment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/video/editor/fragment/FilterFragment$FilterNatureListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/video/editor/fragment/FilterFragment;ILcom/video/editor/fragment/FilterFragment$FilterNatureListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/editor/fragment/d0;->a:Lcom/video/editor/fragment/FilterFragment;

    iput p2, p0, Lcom/video/editor/fragment/d0;->b:I

    iput-object p3, p0, Lcom/video/editor/fragment/d0;->c:Lcom/video/editor/fragment/FilterFragment$FilterNatureListAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/video/editor/fragment/d0;->a:Lcom/video/editor/fragment/FilterFragment;

    iget v1, p0, Lcom/video/editor/fragment/d0;->b:I

    iget-object v2, p0, Lcom/video/editor/fragment/d0;->c:Lcom/video/editor/fragment/FilterFragment$FilterNatureListAdapter;

    invoke-static {v0, v1, v2, p1}, Lcom/video/editor/fragment/FilterFragment$FilterNatureListAdapter;->e(Lcom/video/editor/fragment/FilterFragment;ILcom/video/editor/fragment/FilterFragment$FilterNatureListAdapter;Landroid/view/View;)V

    return-void
.end method
