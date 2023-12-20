.class Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/MaterialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;",
            ">;"
        }
    .end annotation
.end field

.field public c:[I

.field private d:Landroid/content/Context;

.field public final synthetic e:Lcom/xvideostudio/videoeditor/activity/MaterialActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MaterialActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;->e:Lcom/xvideostudio/videoeditor/activity/MaterialActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;->c:[I

    .line 7
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;->d:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MaterialActivity;Landroid/content/Context;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;->e:Lcom/xvideostudio/videoeditor/activity/MaterialActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;->c:[I

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;->d:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;->c:[I

    return-void
.end method

.method private b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;->b()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0172

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a008c

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;

    .line 4
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getPic_url()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080409

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getPic_url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3, v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;->e:Lcom/xvideostudio/videoeditor/activity/MaterialActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object p2
.end method
