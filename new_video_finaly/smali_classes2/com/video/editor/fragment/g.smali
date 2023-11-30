.class public final synthetic Lcom/video/editor/fragment/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/video/editor/fragment/ArtFxFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/video/editor/fragment/ArtFxFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/editor/fragment/g;->a:Lcom/video/editor/fragment/ArtFxFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/video/editor/fragment/g;->a:Lcom/video/editor/fragment/ArtFxFragment;

    invoke-static {v0, p1}, Lcom/video/editor/fragment/ArtFxFragment;->d0(Lcom/video/editor/fragment/ArtFxFragment;Landroid/view/View;)V

    return-void
.end method
