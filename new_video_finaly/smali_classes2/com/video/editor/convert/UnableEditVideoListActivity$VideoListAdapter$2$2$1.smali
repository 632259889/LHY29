.class Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2$1;
.super Ljava/lang/Object;
.source "UnableEditVideoListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;


# direct methods
.method constructor <init>(Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2$1;->a:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2$1;->a:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;

    iget-object v0, v0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;

    iget-object v0, v0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;

    iget-object v0, v0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {v0}, Lcom/video/editor/convert/UnableEditVideoListActivity;->y2(Lcom/video/editor/convert/UnableEditVideoListActivity;)V

    return-void
.end method
