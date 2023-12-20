.class public abstract Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;
.super Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew$a;
    }
.end annotation


# static fields
.field public static A:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static B:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static C:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static D:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static E:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final y:Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static z:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->y:Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->x:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final K1(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    :cond_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-le p1, v2, :cond_3

    if-ge v1, v0, :cond_2

    int-to-float v0, v0

    mul-float v0, v0, v3

    int-to-float v4, v2

    div-float/2addr v0, v4

    mul-float v0, v0, v3

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 4
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    if-le p1, v1, :cond_7

    int-to-float v1, v1

    mul-float v1, v1, v3

    int-to-float v2, p1

    div-float/2addr v1, v2

    mul-float v1, v1, v3

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    int-to-float p1, v0

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 7
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    goto/16 :goto_1

    :cond_2
    int-to-float v1, v1

    mul-float v1, v1, v3

    int-to-float v4, p1

    div-float/2addr v1, v4

    mul-float v1, v1, v3

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 8
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 9
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    if-le v1, v0, :cond_7

    int-to-float v0, v0

    mul-float v0, v0, v3

    int-to-float v2, v1

    div-float/2addr v0, v2

    mul-float v0, v0, v3

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 10
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    int-to-float p1, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 11
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    goto/16 :goto_1

    :cond_3
    if-le v2, p1, :cond_5

    if-ge v1, v0, :cond_4

    int-to-float v1, v1

    mul-float v1, v1, v3

    int-to-float v4, p1

    div-float/2addr v1, v4

    mul-float v1, v1, v3

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 12
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 13
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    if-le v1, v0, :cond_7

    int-to-float v0, v0

    mul-float v0, v0, v3

    int-to-float v2, v1

    div-float/2addr v0, v2

    mul-float v0, v0, v3

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 14
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    int-to-float p1, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 15
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    goto/16 :goto_1

    :cond_4
    int-to-float v0, v0

    mul-float v0, v0, v3

    int-to-float v4, v2

    div-float/2addr v0, v4

    mul-float v0, v0, v3

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 16
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 17
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    if-le p1, v1, :cond_7

    int-to-float v1, v1

    mul-float v1, v1, v3

    int-to-float v2, p1

    div-float/2addr v1, v2

    mul-float v1, v1, v3

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 18
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    int-to-float p1, v0

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 19
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    goto :goto_1

    :cond_5
    if-ge v1, v0, :cond_6

    int-to-float v1, v1

    mul-float v1, v1, v3

    int-to-float v4, p1

    div-float/2addr v1, v4

    mul-float v1, v1, v3

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 20
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 21
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    if-le v1, v0, :cond_7

    int-to-float v0, v0

    mul-float v0, v0, v3

    int-to-float v2, v1

    div-float/2addr v0, v2

    mul-float v0, v0, v3

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 22
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    int-to-float p1, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 23
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    goto :goto_1

    :cond_6
    int-to-float v0, v0

    mul-float v0, v0, v3

    int-to-float v4, v2

    div-float/2addr v0, v4

    mul-float v0, v0, v3

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 24
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 25
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    if-le p1, v1, :cond_7

    int-to-float v1, v1

    mul-float v1, v1, v3

    int-to-float v2, p1

    div-float/2addr v1, v2

    mul-float v1, v1, v3

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 26
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    int-to-float p1, v0

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 27
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    :cond_7
    :goto_1
    return-void
.end method

.method public final L1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A()Lorg/xvideo/videoeditor/draft/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0, v1}, Lorg/xvideo/videoeditor/draft/b;->A(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)Z

    :cond_0
    return-void
.end method

.method public Z0()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a1(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->x:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method
