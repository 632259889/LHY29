.class public Lcom/video/music/NewEffectActivity$ViewPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "NewEffectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/music/NewEffectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewPagerAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/video/music/NewEffectActivity;


# direct methods
.method public constructor <init>(Lcom/video/music/NewEffectActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/NewEffectActivity$ViewPagerAdapter;->a:Lcom/video/music/NewEffectActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/music/NewEffectActivity$ViewPagerAdapter;->a:Lcom/video/music/NewEffectActivity;

    invoke-static {v0}, Lcom/video/music/NewEffectActivity;->x2(Lcom/video/music/NewEffectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/music/NewEffectActivity$ViewPagerAdapter;->a:Lcom/video/music/NewEffectActivity;

    invoke-static {v0}, Lcom/video/music/NewEffectActivity;->x2(Lcom/video/music/NewEffectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/music/NewEffectActivity$ViewPagerAdapter;->a:Lcom/video/music/NewEffectActivity;

    invoke-static {v0}, Lcom/video/music/NewEffectActivity;->y2(Lcom/video/music/NewEffectActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
