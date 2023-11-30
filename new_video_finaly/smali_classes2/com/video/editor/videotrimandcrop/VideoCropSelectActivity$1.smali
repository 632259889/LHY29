.class Lcom/video/editor/videotrimandcrop/VideoCropSelectActivity$1;
.super Ljava/lang/Object;
.source "VideoCropSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotrimandcrop/VideoCropSelectActivity;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotrimandcrop/VideoCropSelectActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/videotrimandcrop/VideoCropSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropSelectActivity$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropSelectActivity$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropSelectActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropSelectActivity$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropSelectActivity;

    const/4 v0, 0x0

    const v1, 0x7f010010

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
