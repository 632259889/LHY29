.class Lcom/image/singleselector/ShowProductionImageActivity$16$2;
.super Ljava/lang/Object;
.source "ShowProductionImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/image/singleselector/ShowProductionImageActivity$16;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:I

.field final synthetic c:Lcom/image/singleselector/ShowProductionImageActivity$16;


# direct methods
.method constructor <init>(Lcom/image/singleselector/ShowProductionImageActivity$16;Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$16$2;->c:Lcom/image/singleselector/ShowProductionImageActivity$16;

    iput-object p2, p0, Lcom/image/singleselector/ShowProductionImageActivity$16$2;->a:Landroid/app/Dialog;

    iput p3, p0, Lcom/image/singleselector/ShowProductionImageActivity$16$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$16$2;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/image/singleselector/ShowProductionImageActivity$16$2$1;

    invoke-direct {v0, p0}, Lcom/image/singleselector/ShowProductionImageActivity$16$2$1;-><init>(Lcom/image/singleselector/ShowProductionImageActivity$16$2;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
