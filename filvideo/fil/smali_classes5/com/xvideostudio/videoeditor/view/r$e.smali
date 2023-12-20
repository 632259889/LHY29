.class Lcom/xvideostudio/videoeditor/view/r$e;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/view/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/xvideostudio/videoeditor/view/r;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/view/r;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/r;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/r$e;->a:Lcom/xvideostudio/videoeditor/view/r;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/view/r;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/r;->getRippleAlpha()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/xvideostudio/videoeditor/view/r;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/r;->setRippleAlpha(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/view/r;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/r$e;->a(Lcom/xvideostudio/videoeditor/view/r;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/view/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/r$e;->b(Lcom/xvideostudio/videoeditor/view/r;Ljava/lang/Integer;)V

    return-void
.end method
