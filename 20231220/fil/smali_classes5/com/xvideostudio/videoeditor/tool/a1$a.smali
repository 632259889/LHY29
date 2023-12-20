.class public Lcom/xvideostudio/videoeditor/tool/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/tool/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/tool/a1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a1$a;->b:Lcom/xvideostudio/videoeditor/tool/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/tool/b1;

    .line 2
    check-cast p2, Lcom/xvideostudio/videoeditor/tool/b1;

    .line 3
    iget v0, p1, Lcom/xvideostudio/videoeditor/tool/b1;->d:F

    .line 4
    iget v1, p2, Lcom/xvideostudio/videoeditor/tool/b1;->d:F

    float-to-int v0, v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    float-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget p1, p1, Lcom/xvideostudio/videoeditor/tool/b1;->d:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget p2, p2, Lcom/xvideostudio/videoeditor/tool/b1;->d:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
