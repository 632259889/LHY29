.class Llightcone/com/pack/activity/ResultShareActivity$a;
.super Ljava/lang/Object;
.source "ResultShareActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/ResultShareActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/ResultShareActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/ResultShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/ResultShareActivity$a;->a:Llightcone/com/pack/activity/ResultShareActivity;

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

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "\u5206\u4eab\u9875_\u8f6c\u5230\u5957\u6a21\u677f"

    .line 1
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/ResultShareActivity$a;->a:Llightcone/com/pack/activity/ResultShareActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/ResultShareActivity;->c(Llightcone/com/pack/activity/ResultShareActivity;)Llightcone/com/pack/databinding/ActivityResultShareBinding;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityResultShareBinding;->l:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/ResultShareActivity$a;->a:Llightcone/com/pack/activity/ResultShareActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/ResultShareActivity;->c(Llightcone/com/pack/activity/ResultShareActivity;)Llightcone/com/pack/databinding/ActivityResultShareBinding;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityResultShareBinding;->l:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
