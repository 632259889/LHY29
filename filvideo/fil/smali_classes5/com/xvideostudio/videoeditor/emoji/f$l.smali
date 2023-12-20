.class Lcom/xvideostudio/videoeditor/emoji/f$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/emoji/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/ItemGList;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$l;->g:Z

    const/4 v1, 0x3

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/emoji/f$l;->h:I

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$l;->i:Z

    .line 5
    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$l;->a:I

    .line 6
    iput p2, p0, Lcom/xvideostudio/videoeditor/emoji/f$l;->b:I

    .line 7
    iput p3, p0, Lcom/xvideostudio/videoeditor/emoji/f$l;->c:I

    .line 8
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/emoji/f$l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$l;->e:[Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$l;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$l;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$l;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/ItemGList;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/ItemGList;->getItem_url()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$l;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$l;->h:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$l;->i:Z

    return v0
.end method

.method public e(I)V
    .locals 4

    if-ltz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/emoji/f$l;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$l;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$l;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/f$l;->e:[Ljava/lang/String;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_4

    if-ge v1, p1, :cond_3

    .line 7
    aget-object v2, v2, v1

    aput-object v2, v0, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 8
    aget-object v2, v2, v3

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$l;->e:[Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$l;->g:Z

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$l;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$l;->e:[Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$l;->f:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$l;->i:Z

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$l;->h:I

    return-void
.end method
