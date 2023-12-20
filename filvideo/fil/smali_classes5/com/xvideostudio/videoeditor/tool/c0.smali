.class public Lcom/xvideostudio/videoeditor/tool/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:I = -0x1

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x3

.field public static final u:I = 0x4


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:I

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/c0;->h:I

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/c0;->n:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/c0;->o:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/c0;->n:I

    return v0
.end method

.method public b(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/c0;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget p1, p0, Lcom/xvideostudio/videoeditor/tool/c0;->n:I

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    .line 5
    iget-wide v2, v2, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    const/4 v6, 0x2

    if-ne p1, v6, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_4
    return v1
.end method
