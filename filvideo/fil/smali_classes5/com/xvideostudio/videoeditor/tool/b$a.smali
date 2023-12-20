.class Lcom/xvideostudio/videoeditor/tool/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/tool/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xvideostudio/videoeditor/tool/c0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/tool/c0;Lcom/xvideostudio/videoeditor/tool/c0;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/xvideostudio/videoeditor/tool/c0;->h:I

    iget p2, p2, Lcom/xvideostudio/videoeditor/tool/c0;->h:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/tool/c0;

    check-cast p2, Lcom/xvideostudio/videoeditor/tool/c0;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/tool/b$a;->a(Lcom/xvideostudio/videoeditor/tool/c0;Lcom/xvideostudio/videoeditor/tool/c0;)I

    move-result p1

    return p1
.end method
