.class Lcom/video/editor/fragment/AddTextFragment$2;
.super Ljava/lang/Object;
.source "AddTextFragment.java"

# interfaces
.implements Lcom/video/editor/adapter/RenderedStickerTextListAdapter$OnRenderedStickerTextItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/AddTextFragment;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/AddTextFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/AddTextFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$2;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$2;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AddTextFragment;->u0(Lcom/video/editor/fragment/AddTextFragment;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/video/editor/VideoEditActivity;

    return-void
.end method
