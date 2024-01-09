.class Llightcone/com/pack/activity/NewProjectActivity$b;
.super Ljava/lang/Object;
.source "NewProjectActivity.java"

# interfaces
.implements Llightcone/com/pack/l/z0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/NewProjectActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/NewProjectActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/NewProjectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/NewProjectActivity$b;->a:Llightcone/com/pack/activity/NewProjectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/NewProjectActivity$b;->a:Llightcone/com/pack/activity/NewProjectActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/NewProjectActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
