.class Llightcone/com/pack/activity/MainActivity$c;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/MainActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/MainActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/MainActivity$c;->a:Llightcone/com/pack/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity$c;->a:Llightcone/com/pack/activity/MainActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/MainActivity;->f(Llightcone/com/pack/activity/MainActivity;I)V

    return-void
.end method
