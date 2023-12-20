.class public Lcom/xvideostudio/videoeditor/activity/GifGuideActivity$d;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field public b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity$d;->c:Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;

    .line 2
    invoke-direct {p0, p3}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity$d;->a:Landroid/content/Context;

    .line 4
    iput p4, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity$d;->b:I

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/u;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity$d;->b:I

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/j;->l(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/u;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
