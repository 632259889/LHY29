.class public final Lg3/ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/c;


# instance fields
.field private final b:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final c:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/ve;->b:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;

    .line 3
    iput-object p2, p0, Lg3/ve;->c:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lg3/ve;
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
    check-cast p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;

    .line 3
    new-instance v0, Lg3/ve;

    invoke-direct {v0, p0, p0}, Lg3/ve;-><init>(Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;)V

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lg3/ve;
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
    invoke-static {p0, v0, v1}, Lg3/ve;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg3/ve;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg3/ve;
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

    const v0, 0x7f0d01fe

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lg3/ve;->a(Landroid/view/View;)Lg3/ve;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/ve;->b:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg3/ve;->b()Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;

    move-result-object v0

    return-object v0
.end method
