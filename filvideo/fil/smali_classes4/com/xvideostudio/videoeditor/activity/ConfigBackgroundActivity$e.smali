.class public final Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$e;
.super Landroidx/viewpager/widget/ViewPager$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$m;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$m;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->T1(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    return-void
.end method
