.class Llightcone/com/pack/activity/shop/ShopActivity$d;
.super Ljava/lang/Object;
.source "ShopActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/shop/ShopActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:Llightcone/com/pack/activity/shop/ShopActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/shop/ShopActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/shop/ShopActivity$d;->o:Llightcone/com/pack/activity/shop/ShopActivity;

    iput p2, p0, Llightcone/com/pack/activity/shop/ShopActivity$d;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/shop/ShopActivity$d;->o:Llightcone/com/pack/activity/shop/ShopActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/shop/ShopActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    iget v0, p0, Llightcone/com/pack/activity/shop/ShopActivity$d;->n:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
