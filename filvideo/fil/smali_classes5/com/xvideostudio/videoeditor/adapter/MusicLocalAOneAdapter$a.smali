.class public Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$a;
.super Lcom/xvideostudio/videoeditor/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$a;->b:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    .line 2
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/v;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a05fb

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$a;->a:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$a;->b:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$a;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->x(Landroid/widget/RelativeLayout;Landroid/content/Context;)V

    return-void
.end method
