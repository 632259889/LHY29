.class Lcom/hw/photomovie/sample/DemoActivity$6;
.super Ljava/lang/Object;
.source "DemoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/sample/DemoActivity;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/hw/photomovie/sample/DemoActivity;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/sample/DemoActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$6;->b:Lcom/hw/photomovie/sample/DemoActivity;

    iput-object p2, p0, Lcom/hw/photomovie/sample/DemoActivity$6;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$6;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$6;->b:Lcom/hw/photomovie/sample/DemoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$6;->b:Lcom/hw/photomovie/sample/DemoActivity;

    sget v0, Lcom/hw/photomovie/R$anim;->activity_out:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
