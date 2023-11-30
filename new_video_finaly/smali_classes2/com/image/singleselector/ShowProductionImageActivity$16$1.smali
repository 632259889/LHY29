.class Lcom/image/singleselector/ShowProductionImageActivity$16$1;
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

.field final synthetic b:Lcom/image/singleselector/ShowProductionImageActivity$16;


# direct methods
.method constructor <init>(Lcom/image/singleselector/ShowProductionImageActivity$16;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$16$1;->b:Lcom/image/singleselector/ShowProductionImageActivity$16;

    iput-object p2, p0, Lcom/image/singleselector/ShowProductionImageActivity$16$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$16$1;->b:Lcom/image/singleselector/ShowProductionImageActivity$16;

    iget-object p1, p1, Lcom/image/singleselector/ShowProductionImageActivity$16;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/image/singleselector/ShowProductionImageActivity;->f3(Lcom/image/singleselector/ShowProductionImageActivity;Z)Z

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$16$1;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
