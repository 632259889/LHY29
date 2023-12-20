.class Lcom/xvideostudio/videoeditor/activity/MyStudioActivity$a;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic j:Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity$a;->j:Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity$a;->j:Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->Z0(Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->l3()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-direct {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;-><init>()V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/xvideostudio/videoeditor/fragment/e2;

    invoke-direct {p1}, Lcom/xvideostudio/videoeditor/fragment/e2;-><init>()V

    return-object p1

    .line 4
    :cond_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->l3()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    new-instance p1, Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-direct {p1}, Lcom/xvideostudio/videoeditor/fragment/f2;-><init>()V

    return-object p1

    .line 6
    :cond_3
    new-instance p1, Lcom/xvideostudio/videoeditor/fragment/h2;

    invoke-direct {p1}, Lcom/xvideostudio/videoeditor/fragment/h2;-><init>()V

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/a;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
