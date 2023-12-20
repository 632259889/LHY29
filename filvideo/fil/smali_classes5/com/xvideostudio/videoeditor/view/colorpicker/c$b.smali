.class public final Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/view/colorpicker/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;->a:I

    const v0, -0x3d3d3e

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;->b:I

    const v0, -0xc0c0d

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;->c:I

    return p0
.end method


# virtual methods
.method public d()Lcom/xvideostudio/videoeditor/view/colorpicker/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/view/colorpicker/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/view/colorpicker/c;-><init>(Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;Lcom/xvideostudio/videoeditor/view/colorpicker/c$a;)V

    return-object v0
.end method

.method public e(I)Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;->c:I

    return-object p0
.end method

.method public f(I)Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;->b:I

    return-object p0
.end method

.method public g(I)Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/c$b;->a:I

    return-object p0
.end method
