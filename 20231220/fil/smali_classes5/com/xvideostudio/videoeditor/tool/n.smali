.class public Lcom/xvideostudio/videoeditor/tool/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/xvideo/videoeditor/database/DraftBoxEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:I = 0x1

.field public static final e:I = -0x1

.field public static final f:I = -0x1

.field public static final g:I = 0x1


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/n;->b:I

    .line 3
    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/n;->c:I

    return-void
.end method

.method private b(Lorg/xvideo/videoeditor/database/DraftBoxEntity;Lorg/xvideo/videoeditor/database/DraftBoxEntity;)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/xvideostudio/videoeditor/tool/n;->c(Lorg/xvideo/videoeditor/database/DraftBoxEntity;Lorg/xvideo/videoeditor/database/DraftBoxEntity;)I

    move-result p1

    return p1
.end method

.method private c(Lorg/xvideo/videoeditor/database/DraftBoxEntity;Lorg/xvideo/videoeditor/database/DraftBoxEntity;)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/n;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/xvideo/videoeditor/database/DraftBoxEntity;->getTime()J

    move-result-wide v3

    .line 3
    invoke-virtual {p2}, Lorg/xvideo/videoeditor/database/DraftBoxEntity;->getTime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/xvideo/videoeditor/database/DraftBoxEntity;->getShowtime()J

    move-result-wide v3

    .line 5
    invoke-virtual {p2}, Lorg/xvideo/videoeditor/database/DraftBoxEntity;->getShowtime()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    move-wide p1, v3

    :goto_0
    cmp-long v0, v3, p1

    if-lez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Lorg/xvideo/videoeditor/database/DraftBoxEntity;Lorg/xvideo/videoeditor/database/DraftBoxEntity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/n;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/tool/n;->b(Lorg/xvideo/videoeditor/database/DraftBoxEntity;Lorg/xvideo/videoeditor/database/DraftBoxEntity;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/tool/n;->c(Lorg/xvideo/videoeditor/database/DraftBoxEntity;Lorg/xvideo/videoeditor/database/DraftBoxEntity;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/xvideo/videoeditor/database/DraftBoxEntity;

    check-cast p2, Lorg/xvideo/videoeditor/database/DraftBoxEntity;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/tool/n;->a(Lorg/xvideo/videoeditor/database/DraftBoxEntity;Lorg/xvideo/videoeditor/database/DraftBoxEntity;)I

    move-result p1

    return p1
.end method
