.class public Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/view/colorpicker/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff01

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->b:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->c:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->d:Z

    const-string v2, "Cancel"

    .line 5
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->e:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->f:Z

    .line 7
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->g:Z

    .line 8
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->c:Z

    return p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->d:Z

    return p0
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->f:Z

    return p0
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->g:Z

    return p0
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->h:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public i()Lcom/xvideostudio/videoeditor/view/colorpicker/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g;-><init>(Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;Lcom/xvideostudio/videoeditor/view/colorpicker/g$a;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->e:Ljava/lang/String;

    return-object p0
.end method

.method public k(Z)Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->d:Z

    return-object p0
.end method

.method public l(Z)Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->c:Z

    return-object p0
.end method

.method public m(I)Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->b:I

    return-object p0
.end method

.method public n(Z)Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->g:Z

    return-object p0
.end method

.method public o([Ljava/lang/String;)Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->h:[Ljava/lang/String;

    return-object p0
.end method

.method public p(Z)Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->f:Z

    return-object p0
.end method
