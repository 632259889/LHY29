.class Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$f;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Landroid/view/View;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$f;->d:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$f;->b:I

    .line 3
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$f;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$f;)I
    .locals 1

    .line 1
    iget p1, p1, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$f;->b:I

    iget v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$f;->b:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$f;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$f;->a(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$f;)I

    move-result p1

    return p1
.end method
