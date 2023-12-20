.class Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {p1, v2}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->m1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;I)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->m1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;I)I

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->m1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;I)I

    :goto_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
