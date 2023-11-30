.class Lcom/camera/function/main/FilterShop/FilterShopActivity$8;
.super Ljava/lang/Object;
.source "FilterShopActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/FilterShop/FilterShopActivity;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/FilterShop/FilterShopActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/FilterShop/FilterShopActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$8;->a:Lcom/camera/function/main/FilterShop/FilterShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
