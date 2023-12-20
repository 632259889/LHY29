.class Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/x0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->h0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$a;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0a0441

    const v2, 0x7f0a06d7

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$a;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$a;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$a;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0a95

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    .line 5
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$a;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iget-object v3, v6, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    move-object v2, v6

    invoke-virtual/range {v2 .. v7}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->r(Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$a;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$a;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$a;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1, v1}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->z(Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
