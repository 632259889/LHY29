.class Lcom/video/editor/DraftActivity$4;
.super Ljava/lang/Object;
.source "DraftActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/DraftActivity;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/DraftActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/DraftActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/DraftActivity$4;->a:Lcom/video/editor/DraftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/editor/DraftActivity$4;->a:Lcom/video/editor/DraftActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object p1, p0, Lcom/video/editor/DraftActivity$4;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->E2(Lcom/video/editor/DraftActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/DraftActivity$4;->a:Lcom/video/editor/DraftActivity;

    const v1, 0x7f010014

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/video/editor/DraftActivity$4;->a:Lcom/video/editor/DraftActivity;

    const v1, 0x7f010010

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method
