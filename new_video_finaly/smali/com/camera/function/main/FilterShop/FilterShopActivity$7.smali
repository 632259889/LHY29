.class Lcom/camera/function/main/FilterShop/FilterShopActivity$7;
.super Ljava/lang/Object;
.source "FilterShopActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/FilterShop/FilterShopActivity;->B2(Lcom/camera/function/main/FilterShop/RecyclingTransitionView;Lcom/camera/function/main/FilterShop/FilterGroupInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/FilterShop/FilterGroupInfo;

.field final synthetic b:Lcom/camera/function/main/FilterShop/FilterShopActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/FilterShop/FilterShopActivity;Lcom/camera/function/main/FilterShop/FilterGroupInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$7;->b:Lcom/camera/function/main/FilterShop/FilterShopActivity;

    iput-object p2, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$7;->a:Lcom/camera/function/main/FilterShop/FilterGroupInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$7;->a:Lcom/camera/function/main/FilterShop/FilterGroupInfo;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->g:Z

    .line 3
    iget-object p2, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$7;->b:Lcom/camera/function/main/FilterShop/FilterShopActivity;

    invoke-static {p2, p1}, Lcom/camera/function/main/FilterShop/FilterShopActivity;->w2(Lcom/camera/function/main/FilterShop/FilterShopActivity;Lcom/camera/function/main/FilterShop/FilterGroupInfo;)V

    return-void
.end method
