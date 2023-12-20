.class public final Lg3/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/c;


# instance fields
.field private final b:Lcom/xvideostudio/videoeditor/view/HorizontalListView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final c:Lcom/xvideostudio/videoeditor/view/HorizontalListView;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/view/HorizontalListView;Lcom/xvideostudio/videoeditor/view/HorizontalListView;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/view/HorizontalListView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/videoeditor/view/HorizontalListView;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/q9;->b:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    .line 3
    iput-object p2, p0, Lg3/q9;->c:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lg3/q9;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    .line 3
    new-instance v0, Lg3/q9;

    invoke-direct {v0, p0, p0}, Lg3/q9;-><init>(Lcom/xvideostudio/videoeditor/view/HorizontalListView;Lcom/xvideostudio/videoeditor/view/HorizontalListView;)V

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lg3/q9;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lg3/q9;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg3/q9;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg3/q9;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const v0, 0x7f0d015d

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lg3/q9;->a(Landroid/view/View;)Lg3/q9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/xvideostudio/videoeditor/view/HorizontalListView;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/q9;->b:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg3/q9;->b()Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    move-result-object v0

    return-object v0
.end method
