.class Lcom/image/singleselector/ShowProductionImageActivity$20;
.super Ljava/lang/Object;
.source "ShowProductionImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/image/singleselector/ShowProductionImageActivity;->n3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/image/singleselector/ShowProductionImageActivity;


# direct methods
.method constructor <init>(Lcom/image/singleselector/ShowProductionImageActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$20;->b:Lcom/image/singleselector/ShowProductionImageActivity;

    iput-object p2, p0, Lcom/image/singleselector/ShowProductionImageActivity$20;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$20;->b:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/image/singleselector/utils/RateUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$20;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
