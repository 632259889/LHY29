.class public final Lt7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;)I
    .locals 0

    invoke-static {p0, p1}, Lt7/a$b;->e(Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;)I

    move-result p0

    return p0
.end method

.method private final d(ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/tool/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/c0;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/tool/c0;-><init>()V

    .line 2
    iput p1, v0, Lcom/xvideostudio/videoeditor/tool/c0;->o:I

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    sget v2, Lcom/xvideostudio/videoeditor/core/R$string;->recent:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/tool/c0;->b:Ljava/lang/String;

    const-string v1, "Recent"

    .line 4
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/tool/c0;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/tool/c0;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/tool/c0;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/tool/c0;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/tool/c0;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/tool/c0;->i:Ljava/util/List;

    .line 7
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/tool/c0;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/tool/c0;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lt7/a;->a:Lt7/a;

    invoke-virtual {p1}, Lt7/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lt7/a;->a:Lt7/a;

    invoke-virtual {p1}, Lt7/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lt7/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Lt7/a;->a:Lt7/a;

    invoke-virtual {p1}, Lt7/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 11
    :goto_0
    iput p1, v0, Lcom/xvideostudio/videoeditor/tool/c0;->n:I

    .line 12
    invoke-virtual {p2, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private static final e(Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;)I
    .locals 2

    const-string v0, "o1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->i:J

    iget-wide p0, p0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->i:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lt7/a;->a:Lt7/a;

    invoke-virtual {v1}, Lt7/a;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lt7/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v1}, Lt7/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v1}, Lt7/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v1}, Lt7/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v1}, Lt7/a;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/tool/c0;

    if-eqz p2, :cond_8

    .line 9
    iget-object p2, p2, Lcom/xvideostudio/videoeditor/tool/c0;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    if-eq p1, v4, :cond_7

    const-wide/16 v5, 0x0

    if-ne p1, v3, :cond_6

    .line 10
    iget-wide v7, v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->h:J

    cmp-long v2, v7, v5

    if-gtz v2, :cond_7

    :cond_6
    if-nez p1, :cond_5

    iget-wide v7, v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->h:J

    cmp-long v2, v7, v5

    if-gtz v2, :cond_5

    .line 11
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_8
    :goto_1
    sget-object p1, Lt7/b;->b:Lt7/b;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public b(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/tool/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lt7/a;->a:Lt7/a;

    invoke-virtual {v1}, Lt7/a;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lt7/a;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/tool/c0;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    .line 4
    iget v4, v2, Lcom/xvideostudio/videoeditor/tool/c0;->o:I

    if-ne v4, p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget v4, v2, Lcom/xvideostudio/videoeditor/tool/c0;->j:I

    if-ne v4, v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-direct {p0, p1, v0}, Lt7/a$b;->d(ILjava/util/ArrayList;)V

    return-object v0
.end method
