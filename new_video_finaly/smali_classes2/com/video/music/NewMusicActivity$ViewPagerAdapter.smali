.class public Lcom/video/music/NewMusicActivity$ViewPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "NewMusicActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/music/NewMusicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewPagerAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/video/music/NewMusicActivity;


# direct methods
.method public constructor <init>(Lcom/video/music/NewMusicActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/NewMusicActivity$ViewPagerAdapter;->a:Lcom/video/music/NewMusicActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/music/NewMusicActivity$ViewPagerAdapter;->a:Lcom/video/music/NewMusicActivity;

    invoke-static {v0}, Lcom/video/music/NewMusicActivity;->y2(Lcom/video/music/NewMusicActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/music/NewMusicActivity$ViewPagerAdapter;->a:Lcom/video/music/NewMusicActivity;

    invoke-static {v0}, Lcom/video/music/NewMusicActivity;->y2(Lcom/video/music/NewMusicActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/music/NewMusicActivity$ViewPagerAdapter;->a:Lcom/video/music/NewMusicActivity;

    invoke-static {v0}, Lcom/video/music/NewMusicActivity;->z2(Lcom/video/music/NewMusicActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
