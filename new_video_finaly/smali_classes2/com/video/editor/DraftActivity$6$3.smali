.class Lcom/video/editor/DraftActivity$6$3;
.super Ljava/lang/Object;
.source "DraftActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/DraftActivity$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/DraftActivity$6;


# direct methods
.method constructor <init>(Lcom/video/editor/DraftActivity$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/DraftActivity$6$3;->a:Lcom/video/editor/DraftActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video/editor/DraftActivity$6$3;->a:Lcom/video/editor/DraftActivity$6;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/video/editor/DraftActivity$6$3$1;

    invoke-direct {v0, p0}, Lcom/video/editor/DraftActivity$6$3$1;-><init>(Lcom/video/editor/DraftActivity$6$3;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
