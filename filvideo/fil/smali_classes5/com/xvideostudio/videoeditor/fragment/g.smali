.class public abstract Lcom/xvideostudio/videoeditor/fragment/g;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private g(Ljava/lang/Class;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroid/os/Handler;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    check-cast v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    move-exception v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    const-class v1, Lcom/xvideostudio/videoeditor/fragment/g;

    if-eq p1, v1, :cond_2

    .line 10
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/fragment/g;->g(Ljava/lang/Class;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract f(Landroid/app/Activity;)V
.end method

.method public abstract h()I
    .annotation build Lk/b0;
    .end annotation
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/g;->f(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/g;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/g;->b:Landroid/view/View;

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/g;->h()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/g;->b:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/g;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/g;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/g;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    instance-of v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/fragment/g;->g(Ljava/lang/Class;)V

    return-void
.end method
