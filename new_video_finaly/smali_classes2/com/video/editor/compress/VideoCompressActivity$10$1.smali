.class Lcom/video/editor/compress/VideoCompressActivity$10$1;
.super Ljava/lang/Object;
.source "VideoCompressActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/compress/VideoCompressActivity$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/compress/VideoCompressActivity$10;


# direct methods
.method constructor <init>(Lcom/video/editor/compress/VideoCompressActivity$10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/compress/VideoCompressActivity$10$1;->a:Lcom/video/editor/compress/VideoCompressActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressActivity$10$1;->a:Lcom/video/editor/compress/VideoCompressActivity$10;

    iget-object v0, v0, Lcom/video/editor/compress/VideoCompressActivity$10;->a:Lcom/video/editor/compress/VideoCompressActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/video/editor/compress/VideoCompressActivity;->Z2(Lcom/video/editor/compress/VideoCompressActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressActivity$10$1;->a:Lcom/video/editor/compress/VideoCompressActivity$10;

    iget-object v0, v0, Lcom/video/editor/compress/VideoCompressActivity$10;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v0}, Lcom/video/editor/compress/VideoCompressActivity;->a3(Lcom/video/editor/compress/VideoCompressActivity;)Lcom/bean/VideoBean;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressActivity$10$1;->a:Lcom/video/editor/compress/VideoCompressActivity$10;

    iget-object v0, v0, Lcom/video/editor/compress/VideoCompressActivity$10;->a:Lcom/video/editor/compress/VideoCompressActivity;

    new-instance v3, Lcom/bean/VideoBean;

    invoke-direct {v3}, Lcom/bean/VideoBean;-><init>()V

    invoke-static {v0, v3}, Lcom/video/editor/compress/VideoCompressActivity;->b3(Lcom/video/editor/compress/VideoCompressActivity;Lcom/bean/VideoBean;)Lcom/bean/VideoBean;

    .line 4
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressActivity$10$1;->a:Lcom/video/editor/compress/VideoCompressActivity$10;

    iget-object v0, v0, Lcom/video/editor/compress/VideoCompressActivity$10;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v0}, Lcom/video/editor/compress/VideoCompressActivity;->a3(Lcom/video/editor/compress/VideoCompressActivity;)Lcom/bean/VideoBean;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/compress/VideoCompressActivity$10$1;->a:Lcom/video/editor/compress/VideoCompressActivity$10;

    iget-object v3, v3, Lcom/video/editor/compress/VideoCompressActivity$10;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v3}, Lcom/video/editor/compress/VideoCompressActivity;->l3(Lcom/video/editor/compress/VideoCompressActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bean/VideoBean;->o0(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressActivity$10$1;->a:Lcom/video/editor/compress/VideoCompressActivity$10;

    iget-object v0, v0, Lcom/video/editor/compress/VideoCompressActivity$10;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v0}, Lcom/video/editor/compress/VideoCompressActivity;->a3(Lcom/video/editor/compress/VideoCompressActivity;)Lcom/bean/VideoBean;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/compress/VideoCompressActivity$10$1;->a:Lcom/video/editor/compress/VideoCompressActivity$10;

    iget-object v3, v3, Lcom/video/editor/compress/VideoCompressActivity$10;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v3}, Lcom/video/editor/compress/VideoCompressActivity;->p3(Lcom/video/editor/compress/VideoCompressActivity;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bean/VideoBean;->b0(J)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressActivity$10$1;->a:Lcom/video/editor/compress/VideoCompressActivity$10;

    iget-object v0, v0, Lcom/video/editor/compress/VideoCompressActivity$10;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v0}, Lcom/video/editor/compress/VideoCompressActivity;->a3(Lcom/video/editor/compress/VideoCompressActivity;)Lcom/bean/VideoBean;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bean/VideoBean;->e0(J)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressActivity$10$1;->a:Lcom/video/editor/compress/VideoCompressActivity$10;

    iget-object v0, v0, Lcom/video/editor/compress/VideoCompressActivity$10;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v0}, Lcom/video/editor/compress/VideoCompressActivity;->c3(Lcom/video/editor/compress/VideoCompressActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/compress/VideoCompressActivity$10$1;->a:Lcom/video/editor/compress/VideoCompressActivity$10;

    iget-object v3, v3, Lcom/video/editor/compress/VideoCompressActivity$10;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v3}, Lcom/video/editor/compress/VideoCompressActivity;->p3(Lcom/video/editor/compress/VideoCompressActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressActivity$10$1;->a:Lcom/video/editor/compress/VideoCompressActivity$10;

    iget-object v0, v0, Lcom/video/editor/compress/VideoCompressActivity$10;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v0}, Lcom/video/editor/compress/VideoCompressActivity;->U2(Lcom/video/editor/compress/VideoCompressActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressActivity$10$1;->a:Lcom/video/editor/compress/VideoCompressActivity$10;

    iget-object v0, v0, Lcom/video/editor/compress/VideoCompressActivity$10;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v0}, Lcom/video/editor/compress/VideoCompressActivity;->W2(Lcom/video/editor/compress/VideoCompressActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/compress/VideoCompressActivity$10$1;->a:Lcom/video/editor/compress/VideoCompressActivity$10;

    iget-object v1, v1, Lcom/video/editor/compress/VideoCompressActivity$10;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v1}, Lcom/video/editor/compress/VideoCompressActivity;->p3(Lcom/video/editor/compress/VideoCompressActivity;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressActivity$10$1;->a:Lcom/video/editor/compress/VideoCompressActivity$10;

    iget-object v0, v0, Lcom/video/editor/compress/VideoCompressActivity$10;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v0}, Lcom/video/editor/compress/VideoCompressActivity;->d3(Lcom/video/editor/compress/VideoCompressActivity;)V

    return-void
.end method
