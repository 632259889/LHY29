.class public Llightcone/com/pack/l/h1;
.super Ljava/lang/Object;
.source "StickerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/l/h1$d;
    }
.end annotation


# static fields
.field public static a:Llightcone/com/pack/l/h1;


# instance fields
.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerGroup;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field public f:Llightcone/com/pack/feature/text/StickerGroup;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerGroup;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerGroup;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerTagItem;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field private n:Lc/b/a/b;

.field private o:Lc/b/a/b;

.field public volatile p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/l/h1;

    invoke-direct {v0}, Llightcone/com/pack/l/h1;-><init>()V

    sput-object v0, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 2
    iput v0, p0, Llightcone/com/pack/l/h1;->b:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/h1;->d:Ljava/util/List;

    const-string v0, "sticker_custom.json"

    .line 5
    iput-object v0, p0, Llightcone/com/pack/l/h1;->e:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/h1;->g:Ljava/util/List;

    const-string v0, "sticker_history.json"

    .line 7
    iput-object v0, p0, Llightcone/com/pack/l/h1;->h:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/h1;->i:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/h1;->j:Ljava/util/List;

    const-string v0, "sticker_user.json"

    .line 10
    iput-object v0, p0, Llightcone/com/pack/l/h1;->k:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/h1;->l:Ljava/util/List;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Llightcone/com/pack/l/h1;->m:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Llightcone/com/pack/l/h1;->p:Z

    .line 14
    iput-boolean v0, p0, Llightcone/com/pack/l/h1;->q:Z

    return-void
.end method

.method private synthetic C()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/l/h1;->W()Z

    return-void
.end method

.method private synthetic E()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/l/h1;->W()Z

    return-void
.end method

.method private synthetic G()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/l/h1;->W()Z

    return-void
.end method

.method private synthetic I()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/l/h1;->W()Z

    return-void
.end method

.method static synthetic K(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/feature/text/StickerGroup;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/feature/text/StickerGroup;->storeIndex:I

    iget p1, p1, Llightcone/com/pack/feature/text/StickerGroup;->storeIndex:I

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic L(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/feature/text/StickerGroup;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/feature/text/StickerGroup;->tabIndex:I

    iget p1, p1, Llightcone/com/pack/feature/text/StickerGroup;->tabIndex:I

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic M()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/l/h1;->W()Z

    return-void
.end method

.method private synthetic O()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/l/h1;->W()Z

    return-void
.end method

.method private V()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lc/b/a/b;

    invoke-direct {v1}, Lc/b/a/b;-><init>()V

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Llightcone/com/pack/l/h1;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Llightcone/com/pack/l/h1;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/feature/text/StickerItem;

    iget-object v3, v3, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lc/b/a/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lc/b/a/a;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".config"

    invoke-static {v3}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/l/h1;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 9
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 11
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method private declared-synchronized W()Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lc/b/a/b;

    invoke-direct {v1}, Lc/b/a/b;-><init>()V

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Llightcone/com/pack/l/h1;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    new-instance v3, Lc/b/a/e;

    invoke-direct {v3}, Lc/b/a/e;-><init>()V

    const-string v4, "category"

    .line 4
    iget-object v5, p0, Llightcone/com/pack/l/h1;->i:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llightcone/com/pack/feature/text/StickerGroup;

    iget-object v5, v5, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lc/b/a/e;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v3}, Lc/b/a/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lc/b/a/b;

    invoke-direct {v2}, Lc/b/a/b;-><init>()V

    const/4 v3, 0x0

    .line 7
    :goto_1
    iget-object v4, p0, Llightcone/com/pack/l/h1;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 8
    iget-object v4, p0, Llightcone/com/pack/l/h1;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/feature/text/StickerGroup;

    iget-object v4, v4, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lc/b/a/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v3, Lc/b/a/e;

    invoke-direct {v3}, Lc/b/a/e;-><init>()V

    const-string v4, "userTabSticker"

    .line 10
    invoke-virtual {v3, v4, v1}, Lc/b/a/e;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hasLookStickerArr"

    .line 11
    iget-object v4, p0, Llightcone/com/pack/l/h1;->n:Lc/b/a/b;

    invoke-virtual {v3, v1, v4}, Lc/b/a/e;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hasLookStoreArr"

    .line 12
    iget-object v4, p0, Llightcone/com/pack/l/h1;->o:Lc/b/a/b;

    invoke-virtual {v3, v1, v4}, Lc/b/a/e;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lastStarArr"

    .line 13
    invoke-virtual {v3, v1, v2}, Lc/b/a/e;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v3}, Lc/b/a/a;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".config"

    invoke-static {v3}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/l/h1;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 19
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 21
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 23
    :catch_0
    monitor-exit p0

    return v0
.end method

.method private o(Ljava/lang/String;)Llightcone/com/pack/feature/text/StickerGroup;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Llightcone/com/pack/l/h1;->p(Ljava/lang/String;)Llightcone/com/pack/feature/text/StickerGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0xa

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "_v"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v5, 0x2

    :goto_0
    if-ge v5, v0, :cond_3

    .line 5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-le v5, v4, :cond_4

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 11
    :goto_2
    iget-object v3, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 12
    iget-object v3, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/feature/text/StickerGroup;

    const/4 v5, 0x2

    :goto_3
    if-ge v5, v0, :cond_6

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object v7, v3, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    return-object v3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-object v1
.end method

.method private u()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/l/h1;->T()V

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    iget-object v2, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/feature/text/StickerGroup;

    iget v2, v2, Llightcone/com/pack/feature/text/StickerGroup;->tabIndex:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/feature/text/StickerGroup;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Llightcone/com/pack/l/s;->n:Llightcone/com/pack/l/s;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public A(Llightcone/com/pack/feature/text/StickerItem;)I
    .locals 4

    .line 1
    iget-object v0, p1, Llightcone/com/pack/feature/text/StickerItem;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p1, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    const-string v3, "stickers"

    invoke-static {v0, v3}, Llightcone/com/pack/o/v;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerItem;->getImagePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iput-object v1, p1, Llightcone/com/pack/feature/text/StickerItem;->downloadState:Llightcone/com/pack/o/s0/c;

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public B(Llightcone/com/pack/feature/text/StickerItem;)I
    .locals 2

    .line 1
    iget-object v0, p1, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    const-string v1, "stickers"

    invoke-static {v0, v1}, Llightcone/com/pack/o/v;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerItem;->getThumbPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic D()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/l/h1;->C()V

    return-void
.end method

.method public synthetic F()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/l/h1;->E()V

    return-void
.end method

.method public synthetic H()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/l/h1;->G()V

    return-void
.end method

.method public synthetic J()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/l/h1;->I()V

    return-void
.end method

.method public synthetic N()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/l/h1;->M()V

    return-void
.end method

.method public synthetic P()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/l/h1;->O()V

    return-void
.end method

.method public Q(Llightcone/com/pack/feature/text/StickerGroup;Landroid/widget/ImageView;)V
    .locals 9

    const-string v0, ".webp"

    const-string v1, "stickers/thumb"

    .line 1
    :try_start_0
    sget-object v2, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    array-length v5, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "/"

    const-string v7, "file:///android_asset/"

    if-ge v4, v5, :cond_1

    .line 3
    :try_start_1
    aget-object v5, v2, v4

    iget-object v8, p1, Llightcone/com/pack/feature/text/StickerGroup;->preview:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-static {p2}, Lcom/lightcone/c;->b(Landroid/view/View;)Lcom/lightcone/f;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/feature/text/StickerGroup;->preview:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lightcone/f;->M(Ljava/lang/String;)Lcom/lightcone/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, p1, Llightcone/com/pack/feature/text/StickerGroup;->preview:Ljava/lang/String;

    const-string v5, ".jpg"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_3

    .line 7
    aget-object v4, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-static {p2}, Lcom/lightcone/c;->b(Landroid/view/View;)Lcom/lightcone/f;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lightcone/f;->M(Ljava/lang/String;)Lcom/lightcone/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".sticker/thumb"

    invoke-static {v1}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Llightcone/com/pack/feature/text/StickerGroup;->preview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {p2}, Lcom/lightcone/c;->b(Landroid/view/View;)Lcom/lightcone/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lightcone/f;->M(Ljava/lang/String;)Lcom/lightcone/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Llightcone/com/pack/feature/text/StickerGroup;->getTabThumbUrl(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Llightcone/com/pack/l/q1/c;->e(Landroid/view/View;Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public R(Llightcone/com/pack/feature/text/StickerItem;Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    iget-object v0, p1, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    const-string v1, "stickers/thumb"

    invoke-static {v0, v1}, Llightcone/com/pack/o/v;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f010033

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lightcone/c;->a(Landroid/content/Context;)Lcom/lightcone/f;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:///android_asset/stickers/thumb/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lightcone/f;->M(Ljava/lang/String;)Lcom/lightcone/e;

    move-result-object p1

    invoke-static {v1}, Lcom/bumptech/glide/b;->f(I)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lightcone/e;->m1(Lcom/bumptech/glide/m;)Lcom/lightcone/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerItem;->getThumbPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const v2, 0x7f0704bb

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lightcone/c;->a(Landroid/content/Context;)Lcom/lightcone/f;

    move-result-object v0

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerItem;->getThumbPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lightcone/f;->M(Ljava/lang/String;)Lcom/lightcone/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/lightcone/e;->f1(I)Lcom/lightcone/e;

    move-result-object p1

    invoke-static {v1}, Lcom/bumptech/glide/b;->f(I)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lightcone/e;->m1(Lcom/bumptech/glide/m;)Lcom/lightcone/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lightcone/c;->a(Landroid/content/Context;)Lcom/lightcone/f;

    move-result-object v0

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerItem;->getImagePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lightcone/f;->M(Ljava/lang/String;)Lcom/lightcone/e;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/lightcone/e;->d1(I)Lcom/lightcone/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/lightcone/e;->f1(I)Lcom/lightcone/e;

    move-result-object p1

    invoke-static {v1}, Lcom/bumptech/glide/b;->f(I)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lightcone/e;->m1(Lcom/bumptech/glide/m;)Lcom/lightcone/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public S(Llightcone/com/pack/feature/text/StickerItem;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object v0, p1, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    const-string v1, "stickers/thumb"

    invoke-static {v0, v1}, Llightcone/com/pack/o/v;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lightcone/c;->a(Landroid/content/Context;)Lcom/lightcone/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///android_asset/stickers/thumb/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lightcone/f;->M(Ljava/lang/String;)Lcom/lightcone/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerItem;->getThumbPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const v1, 0x7f0704bb

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lightcone/c;->a(Landroid/content/Context;)Lcom/lightcone/f;

    move-result-object v0

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerItem;->getThumbPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lightcone/f;->M(Ljava/lang/String;)Lcom/lightcone/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lightcone/e;->f1(I)Lcom/lightcone/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lightcone/c;->a(Landroid/content/Context;)Lcom/lightcone/f;

    move-result-object v0

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerItem;->getImagePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lightcone/f;->M(Ljava/lang/String;)Lcom/lightcone/e;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/lightcone/e;->d1(I)Lcom/lightcone/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lightcone/e;->f1(I)Lcom/lightcone/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public declared-synchronized T()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Llightcone/com/pack/l/h1;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iget-object v1, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/l/h1;->g:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/l/h1;->i:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/l/h1;->j:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/l/h1;->d:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/l/h1;->l:Ljava/util/List;

    .line 10
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/l/h1;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    iget-object v1, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    iget-object v1, p0, Llightcone/com/pack/l/h1;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iget-object v1, p0, Llightcone/com/pack/l/h1;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    iget-object v1, p0, Llightcone/com/pack/l/h1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    iget-object v1, p0, Llightcone/com/pack/l/h1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "config/cfg_sticker_categories.json"

    .line 16
    sget-object v2, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    invoke-virtual {v2, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 19
    invoke-static {v2}, Lc/b/a/a;->parseArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Lc/b/a/b;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 21
    invoke-virtual {v1, v3}, Lc/b/a/b;->getJSONObject(I)Lc/b/a/e;

    move-result-object v4

    .line 22
    const-class v5, Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v4, v5}, Lc/b/a/e;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/feature/text/StickerGroup;

    .line 23
    iget-object v5, v4, Llightcone/com/pack/feature/text/StickerGroup;->storePreview:Ljava/lang/String;

    const-string v6, ".jpg"

    const-string v7, ".webp"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Llightcone/com/pack/feature/text/StickerGroup;->storePreview:Ljava/lang/String;

    .line 24
    iget v5, v4, Llightcone/com/pack/feature/text/StickerGroup;->storeIndex:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    iget-object v5, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, Llightcone/com/pack/o/k;->a()I

    move-result v5

    if-eq v5, v0, :cond_3

    invoke-static {}, Llightcone/com/pack/o/k;->a()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    .line 27
    :cond_3
    iget v5, v4, Llightcone/com/pack/feature/text/StickerGroup;->state:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    .line 28
    iput v0, v4, Llightcone/com/pack/feature/text/StickerGroup;->state:I

    :cond_4
    const/4 v5, 0x0

    .line 29
    :goto_1
    iget-object v6, v4, Llightcone/com/pack/feature/text/StickerGroup;->items:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 30
    iget-object v6, v4, Llightcone/com/pack/feature/text/StickerGroup;->items:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llightcone/com/pack/feature/text/StickerItem;

    iget-object v7, v4, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    iput-object v7, v6, Llightcone/com/pack/feature/text/StickerItem;->category:Ljava/lang/String;

    .line 31
    iget-object v6, v4, Llightcone/com/pack/feature/text/StickerGroup;->items:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llightcone/com/pack/feature/text/StickerItem;

    iput-object v4, v6, Llightcone/com/pack/feature/text/StickerItem;->group:Llightcone/com/pack/feature/text/StickerGroup;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 32
    :cond_5
    iget-object v5, v4, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    if-eqz v5, :cond_6

    const-string v6, "shadow"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_6

    .line 33
    :try_start_2
    iget-object v5, v4, Llightcone/com/pack/feature/text/StickerGroup;->items:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llightcone/com/pack/feature/text/StickerItem;

    .line 34
    iget-object v6, v4, Llightcone/com/pack/feature/text/StickerGroup;->items:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llightcone/com/pack/feature/text/StickerItem;

    .line 35
    iget-object v7, v4, Llightcone/com/pack/feature/text/StickerGroup;->items:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    iget-object v7, v4, Llightcone/com/pack/feature/text/StickerGroup;->items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    iget-object v7, v4, Llightcone/com/pack/feature/text/StickerGroup;->items:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v4, v4, Llightcone/com/pack/feature/text/StickerGroup;->items:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 39
    :cond_7
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".config"

    invoke-static {v3}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/l/h1;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/lightcone/utils/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lc/b/a/a;->parseObject(Ljava/lang/String;)Lc/b/a/e;

    move-result-object v1

    .line 42
    new-instance v3, Llightcone/com/pack/feature/text/StickerGroup;

    const-string v4, "custom"

    invoke-direct {v3, v4}, Llightcone/com/pack/feature/text/StickerGroup;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Llightcone/com/pack/l/h1;->f:Llightcone/com/pack/feature/text/StickerGroup;

    if-eqz v1, :cond_9

    const-string v3, "custom"

    .line 43
    invoke-virtual {v1, v3}, Lc/b/a/e;->getJSONArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v1

    if-nez v1, :cond_8

    .line 44
    new-instance v1, Lc/b/a/b;

    invoke-direct {v1}, Lc/b/a/b;-><init>()V

    :cond_8
    const/4 v3, 0x0

    .line 45
    :goto_3
    invoke-virtual {v1}, Lc/b/a/b;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 46
    invoke-virtual {v1, v3}, Lc/b/a/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 47
    new-instance v5, Llightcone/com/pack/feature/text/StickerItem;

    invoke-direct {v5, v4}, Llightcone/com/pack/feature/text/StickerItem;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v4, p0, Llightcone/com/pack/l/h1;->f:Llightcone/com/pack/feature/text/StickerGroup;

    iput-object v4, v5, Llightcone/com/pack/feature/text/StickerItem;->group:Llightcone/com/pack/feature/text/StickerGroup;

    .line 49
    iget-object v4, p0, Llightcone/com/pack/l/h1;->d:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 50
    :cond_9
    iget-object v1, p0, Llightcone/com/pack/l/h1;->f:Llightcone/com/pack/feature/text/StickerGroup;

    iget-object v3, p0, Llightcone/com/pack/l/h1;->d:Ljava/util/List;

    iput-object v3, v1, Llightcone/com/pack/feature/text/StickerGroup;->items:Ljava/util/List;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".config"

    invoke-static {v3}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/l/h1;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/lightcone/utils/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lc/b/a/a;->parseArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v1

    if-nez v1, :cond_a

    .line 54
    new-instance v1, Lc/b/a/b;

    invoke-direct {v1}, Lc/b/a/b;-><init>()V

    :cond_a
    const/4 v3, 0x0

    .line 55
    :goto_4
    invoke-virtual {v1}, Lc/b/a/b;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 56
    invoke-virtual {v1, v3}, Lc/b/a/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 57
    sget-object v5, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v5, v4}, Llightcone/com/pack/l/h1;->s(Ljava/lang/String;)Llightcone/com/pack/feature/text/StickerItem;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_5

    .line 58
    :cond_b
    iget-object v5, p0, Llightcone/com/pack/l/h1;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 59
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".config"

    invoke-static {v3}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/l/h1;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/lightcone/utils/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lc/b/a/a;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    .line 62
    new-instance v1, Lc/b/a/e;

    invoke-direct {v1}, Lc/b/a/e;-><init>()V

    .line 63
    :cond_d
    iget-object v3, p0, Llightcone/com/pack/l/h1;->n:Lc/b/a/b;

    if-nez v3, :cond_e

    .line 64
    new-instance v3, Lc/b/a/b;

    invoke-direct {v3}, Lc/b/a/b;-><init>()V

    iput-object v3, p0, Llightcone/com/pack/l/h1;->n:Lc/b/a/b;

    goto :goto_6

    .line 65
    :cond_e
    invoke-virtual {v3}, Lc/b/a/b;->clear()V

    .line 66
    :goto_6
    iget-object v3, p0, Llightcone/com/pack/l/h1;->o:Lc/b/a/b;

    if-nez v3, :cond_f

    .line 67
    new-instance v3, Lc/b/a/b;

    invoke-direct {v3}, Lc/b/a/b;-><init>()V

    iput-object v3, p0, Llightcone/com/pack/l/h1;->o:Lc/b/a/b;

    goto :goto_7

    .line 68
    :cond_f
    invoke-virtual {v3}, Lc/b/a/b;->clear()V

    .line 69
    :goto_7
    instance-of v3, v1, Lc/b/a/b;

    if-eqz v3, :cond_11

    .line 70
    check-cast v1, Lc/b/a/b;

    const/4 v3, 0x0

    .line 71
    :goto_8
    invoke-virtual {v1}, Lc/b/a/b;->size()I

    move-result v4

    if-ge v3, v4, :cond_1d

    .line 72
    invoke-virtual {v1, v3}, Lc/b/a/b;->getJSONObject(I)Lc/b/a/e;

    move-result-object v4

    const-string v5, "category"

    .line 73
    invoke-virtual {v4, v5}, Lc/b/a/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {p0, v4}, Llightcone/com/pack/l/h1;->p(Ljava/lang/String;)Llightcone/com/pack/feature/text/StickerGroup;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 75
    iput-boolean v2, v4, Llightcone/com/pack/feature/text/StickerGroup;->isNewSticker:Z

    .line 76
    iget-object v5, p0, Llightcone/com/pack/l/h1;->i:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 77
    :cond_11
    check-cast v1, Lc/b/a/e;

    const-string v3, "lastStarArr"

    .line 78
    invoke-virtual {v1, v3}, Lc/b/a/e;->getJSONArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v3

    if-eqz v3, :cond_13

    const/4 v4, 0x0

    .line 79
    :goto_9
    invoke-virtual {v3}, Lc/b/a/b;->size()I

    move-result v5

    if-ge v4, v5, :cond_13

    .line 80
    invoke-virtual {v3, v4}, Lc/b/a/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-virtual {p0, v5}, Llightcone/com/pack/l/h1;->p(Ljava/lang/String;)Llightcone/com/pack/feature/text/StickerGroup;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 82
    iget-object v6, p0, Llightcone/com/pack/l/h1;->j:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    const-string v3, "userTabSticker"

    .line 83
    invoke-virtual {v1, v3}, Lc/b/a/e;->getJSONArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v3

    if-nez v3, :cond_14

    .line 84
    new-instance v3, Lc/b/a/b;

    invoke-direct {v3}, Lc/b/a/b;-><init>()V

    :cond_14
    const/4 v4, 0x0

    .line 85
    :goto_a
    invoke-virtual {v3}, Lc/b/a/b;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    .line 86
    invoke-virtual {v3, v4}, Lc/b/a/b;->getJSONObject(I)Lc/b/a/e;

    move-result-object v5

    const-string v6, "category"

    .line 87
    invoke-virtual {v5, v6}, Lc/b/a/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-direct {p0, v5}, Llightcone/com/pack/l/h1;->o(Ljava/lang/String;)Llightcone/com/pack/feature/text/StickerGroup;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 89
    iput-boolean v2, v5, Llightcone/com/pack/feature/text/StickerGroup;->isNewSticker:Z

    .line 90
    iget-object v6, p0, Llightcone/com/pack/l/h1;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_16
    const-string v3, "hasLookStickerArr"

    .line 91
    invoke-virtual {v1, v3}, Lc/b/a/e;->getJSONArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v3

    iput-object v3, p0, Llightcone/com/pack/l/h1;->n:Lc/b/a/b;

    if-nez v3, :cond_17

    .line 92
    new-instance v3, Lc/b/a/b;

    invoke-direct {v3}, Lc/b/a/b;-><init>()V

    iput-object v3, p0, Llightcone/com/pack/l/h1;->n:Lc/b/a/b;

    :cond_17
    const/4 v3, 0x0

    .line 93
    :goto_b
    iget-object v4, p0, Llightcone/com/pack/l/h1;->n:Lc/b/a/b;

    invoke-virtual {v4}, Lc/b/a/b;->size()I

    move-result v4

    if-ge v3, v4, :cond_19

    .line 94
    iget-object v4, p0, Llightcone/com/pack/l/h1;->n:Lc/b/a/b;

    invoke-virtual {v4, v3}, Lc/b/a/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {p0, v4}, Llightcone/com/pack/l/h1;->p(Ljava/lang/String;)Llightcone/com/pack/feature/text/StickerGroup;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 96
    iput-boolean v2, v4, Llightcone/com/pack/feature/text/StickerGroup;->isNewSticker:Z

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_19
    const-string v3, "hasLookStoreArr"

    .line 97
    invoke-virtual {v1, v3}, Lc/b/a/e;->getJSONArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v1

    iput-object v1, p0, Llightcone/com/pack/l/h1;->o:Lc/b/a/b;

    if-nez v1, :cond_1a

    .line 98
    new-instance v1, Lc/b/a/b;

    invoke-direct {v1}, Lc/b/a/b;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/l/h1;->o:Lc/b/a/b;

    .line 99
    :cond_1a
    iget-object v1, p0, Llightcone/com/pack/l/h1;->o:Lc/b/a/b;

    const/16 v3, 0x8a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/b/a/b;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 100
    iput-boolean v2, p0, Llightcone/com/pack/l/h1;->m:Z

    .line 101
    :cond_1b
    iget-boolean v1, p0, Llightcone/com/pack/l/h1;->m:Z

    if-eqz v1, :cond_1d

    .line 102
    iput-boolean v2, p0, Llightcone/com/pack/l/h1;->m:Z

    const/4 v1, 0x0

    .line 103
    :goto_c
    iget-object v3, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1d

    .line 104
    iget-object v3, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/feature/text/StickerGroup;

    iget-boolean v3, v3, Llightcone/com/pack/feature/text/StickerGroup;->isNewSticker:Z

    if-eqz v3, :cond_1c

    .line 105
    iput-boolean v0, p0, Llightcone/com/pack/l/h1;->m:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1d
    :goto_d
    :try_start_4
    const-string v1, "config/cfg_sticker_tags.json"

    .line 106
    sget-object v3, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    invoke-virtual {v3, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 109
    invoke-static {v3}, Lc/b/a/a;->parseArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v1

    .line 110
    :goto_e
    invoke-virtual {v1}, Lc/b/a/b;->size()I

    move-result v3

    if-ge v2, v3, :cond_1e

    .line 111
    invoke-virtual {v1, v2}, Lc/b/a/b;->getJSONObject(I)Lc/b/a/e;

    move-result-object v3

    .line 112
    const-class v4, Llightcone/com/pack/feature/text/StickerTagItem;

    invoke-virtual {v3, v4}, Lc/b/a/e;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/feature/text/StickerTagItem;

    .line 113
    iget-object v4, p0, Llightcone/com/pack/l/h1;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :catch_1
    move-exception v1

    :try_start_5
    const-string v2, "StickerHelper"

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadLocalConfig: \u52a0\u8f7dtag\u5931\u8d25"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    const-string v1, "StickerHelper"

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadLocalConfig: tag+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/l/h1;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_f

    :catch_2
    move-exception v1

    :try_start_6
    const-string v2, "StickerHelper"

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadLocalConfig: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :goto_f
    iput-boolean v0, p0, Llightcone/com/pack/l/h1;->p:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public U()Z
    .locals 4

    .line 1
    new-instance v0, Lc/b/a/b;

    invoke-direct {v0}, Lc/b/a/b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Llightcone/com/pack/l/h1;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Llightcone/com/pack/l/h1;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/feature/text/StickerItem;

    iget-object v3, v3, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lc/b/a/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lc/b/a/e;

    invoke-direct {v2}, Lc/b/a/e;-><init>()V

    const-string v3, "custom"

    .line 5
    invoke-virtual {v2, v3, v0}, Lc/b/a/e;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lc/b/a/a;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".config"

    invoke-static {v3}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/l/h1;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 11
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 13
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public a(Llightcone/com/pack/feature/text/StickerItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/h1;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/l/h1;->U()Z

    move-result p1

    return p1
.end method

.method public b(Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p1, Llightcone/com/pack/feature/text/StickerGroup;->isNewSticker:Z

    .line 2
    iget-object v1, p0, Llightcone/com/pack/l/h1;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Llightcone/com/pack/l/h1;->i:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/h1;->n:Lc/b/a/b;

    iget-object v1, p1, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/b/a/b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Llightcone/com/pack/l/h1;->n:Lc/b/a/b;

    iget-object p1, p1, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lc/b/a/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_1
    new-instance p1, Llightcone/com/pack/l/v;

    invoke-direct {p1, p0}, Llightcone/com/pack/l/v;-><init>(Llightcone/com/pack/l/h1;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized c(Llightcone/com/pack/feature/text/StickerItem;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Llightcone/com/pack/l/h1;->g:Ljava/util/List;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/l/h1;->g:Ljava/util/List;

    .line 4
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/l/h1;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Llightcone/com/pack/l/h1;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Llightcone/com/pack/l/h1;->g:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/l/h1;->g:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/l/h1;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x1e

    if-le p1, v1, :cond_3

    .line 9
    iget-object p1, p0, Llightcone/com/pack/l/h1;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_3
    :try_start_1
    invoke-direct {p0}, Llightcone/com/pack/l/h1;->V()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 11
    :catch_0
    monitor-exit p0

    return v0
.end method

.method public d(Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p1, Llightcone/com/pack/feature/text/StickerGroup;->isNewSticker:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Llightcone/com/pack/feature/text/StickerGroup;->isNewSticker:Z

    .line 3
    iget-object v0, p0, Llightcone/com/pack/l/h1;->n:Lc/b/a/b;

    iget-object v1, p1, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/b/a/b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/l/h1;->n:Lc/b/a/b;

    iget-object p1, p1, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lc/b/a/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_1
    new-instance p1, Llightcone/com/pack/l/r;

    invoke-direct {p1, p0}, Llightcone/com/pack/l/r;-><init>(Llightcone/com/pack/l/h1;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llightcone/com/pack/l/h1;->m:Z

    .line 2
    iget-object v0, p0, Llightcone/com/pack/l/h1;->o:Lc/b/a/b;

    const/16 v1, 0x8a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/h1;->o:Lc/b/a/b;

    invoke-virtual {v0, v1}, Lc/b/a/b;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Llightcone/com/pack/l/o;

    invoke-direct {v0, p0}, Llightcone/com/pack/l/o;-><init>(Llightcone/com/pack/l/h1;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerGroup;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/h1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/l/h1;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p1, Llightcone/com/pack/l/t;

    invoke-direct {p1, p0}, Llightcone/com/pack/l/t;-><init>(Llightcone/com/pack/l/h1;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public g(Llightcone/com/pack/feature/text/StickerItem;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stickers/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerItem;->getImagePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Llightcone/com/pack/o/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerItem;->getImagePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/l/h1;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Llightcone/com/pack/l/h1;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/l/h1;->V()Z

    .line 5
    invoke-virtual {p0}, Llightcone/com/pack/l/h1;->U()Z

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized i(Llightcone/com/pack/feature/text/StickerItem;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/l/h1;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/h1;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/l/h1;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-direct {p0}, Llightcone/com/pack/l/h1;->V()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/l/h1$d;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Llightcone/com/pack/l/h1$d;->a(Z)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v0

    iget-object v1, p1, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getStoreZipUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getStoreZipPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Llightcone/com/pack/l/h1$b;

    invoke-direct {v4, p0, p2, p1}, Llightcone/com/pack/l/h1$b;-><init>(Llightcone/com/pack/l/h1;Llightcone/com/pack/l/h1$d;Llightcone/com/pack/feature/text/StickerGroup;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    return-void
.end method

.method public k(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/l/h1$d;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Llightcone/com/pack/l/h1$d;->a(Z)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Llightcone/com/pack/l/h1$c;

    invoke-direct {v0, p0, p2, p1}, Llightcone/com/pack/l/h1$c;-><init>(Llightcone/com/pack/l/h1;Llightcone/com/pack/l/h1$d;Llightcone/com/pack/feature/text/StickerGroup;)V

    invoke-virtual {p0, p1, v0}, Llightcone/com/pack/l/h1;->l(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/l/h1$d;)V

    return-void
.end method

.method public l(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/l/h1$d;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Llightcone/com/pack/l/h1$d;->a(Z)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Llightcone/com/pack/l/h1;->z(Llightcone/com/pack/feature/text/StickerGroup;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-interface {p2, p1}, Llightcone/com/pack/l/h1$d;->a(Z)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v0

    iget-object v1, p1, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getThumbZipUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getThumbZipPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Llightcone/com/pack/l/h1$a;

    invoke-direct {v4, p0, p2, p1}, Llightcone/com/pack/l/h1$a;-><init>(Llightcone/com/pack/l/h1;Llightcone/com/pack/l/h1$d;Llightcone/com/pack/feature/text/StickerGroup;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    return-void
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/h1;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/l/h1;->T()V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/h1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Llightcone/com/pack/l/h1;->q:Z

    .line 5
    iget-object v0, p0, Llightcone/com/pack/l/h1;->g:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/h1;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/l/h1;->T()V

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/l/h1;->d:Ljava/util/List;

    return-object v0
.end method

.method public p(Ljava/lang/String;)Llightcone/com/pack/feature/text/StickerGroup;
    .locals 2

    const-string v0, "custom"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/l/h1;->f:Llightcone/com/pack/feature/text/StickerGroup;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/feature/text/StickerGroup;

    iget-object v1, v1, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/feature/text/StickerGroup;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Ljava/lang/String;)Llightcone/com/pack/feature/text/StickerGroup;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llightcone/com/pack/l/h1;->p:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/l/h1;->T()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    iget-object v1, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/feature/text/StickerGroup;

    iget-object v1, v1, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/feature/text/StickerGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getStickerGroupWithFeatureName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StickerHelper"

    invoke-static {v0, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Ljava/lang/String;)Llightcone/com/pack/feature/text/StickerGroup;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/feature/text/StickerGroup;

    iget-object v2, v2, Llightcone/com/pack/feature/text/StickerGroup;->items:Ljava/util/List;

    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/feature/text/StickerItem;

    iget-object v4, v4, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object p1, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/feature/text/StickerGroup;

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_2
    iget-object v1, p0, Llightcone/com/pack/l/h1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 7
    iget-object v1, p0, Llightcone/com/pack/l/h1;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/feature/text/StickerItem;

    iget-object v1, v1, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object p1, p0, Llightcone/com/pack/l/h1;->f:Llightcone/com/pack/feature/text/StickerGroup;

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public s(Ljava/lang/String;)Llightcone/com/pack/feature/text/StickerItem;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/feature/text/StickerGroup;

    iget-object v2, v2, Llightcone/com/pack/feature/text/StickerGroup;->items:Ljava/util/List;

    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/feature/text/StickerItem;

    iget-object v4, v4, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/feature/text/StickerItem;

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_2
    iget-object v1, p0, Llightcone/com/pack/l/h1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 7
    iget-object v1, p0, Llightcone/com/pack/l/h1;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/feature/text/StickerItem;

    iget-object v1, v1, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object p1, p0, Llightcone/com/pack/l/h1;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/feature/text/StickerItem;

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public t()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/l/h1;->T()V

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    iget-object v2, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/feature/text/StickerGroup;

    iget v2, v2, Llightcone/com/pack/feature/text/StickerGroup;->storeIndex:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/feature/text/StickerGroup;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Llightcone/com/pack/l/p;->n:Llightcone/com/pack/l/p;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerGroup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/l/h1;->u()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llightcone/com/pack/feature/text/StickerGroup;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    iget-object v2, p0, Llightcone/com/pack/l/h1;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_2
    iget-object v6, p0, Llightcone/com/pack/l/h1;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Llightcone/com/pack/l/h1;->j:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_8

    const/4 v2, 0x0

    .line 9
    :goto_4
    iget-object v6, p0, Llightcone/com/pack/l/h1;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_6

    .line 10
    iget-object v6, p0, Llightcone/com/pack/l/h1;->j:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llightcone/com/pack/feature/text/StickerGroup;

    .line 11
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 12
    invoke-virtual {p0, v6}, Llightcone/com/pack/l/h1;->y(Llightcone/com/pack/feature/text/StickerGroup;)I

    move-result v7

    if-ne v7, v5, :cond_5

    .line 13
    iget-object v7, p0, Llightcone/com/pack/l/h1;->i:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 14
    :cond_6
    iget-object v2, p0, Llightcone/com/pack/l/h1;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_7

    .line 15
    iget-object v5, p0, Llightcone/com/pack/l/h1;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llightcone/com/pack/feature/text/StickerGroup;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 16
    :cond_7
    new-instance v2, Llightcone/com/pack/l/q;

    invoke-direct {v2, p0}, Llightcone/com/pack/l/q;-><init>(Llightcone/com/pack/l/h1;)V

    invoke-static {v2}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    :cond_8
    const/4 v2, 0x0

    .line 17
    :goto_6
    iget-object v3, p0, Llightcone/com/pack/l/h1;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 18
    iget-object v3, p0, Llightcone/com/pack/l/h1;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 19
    iget-object v3, p0, Llightcone/com/pack/l/h1;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/feature/text/StickerGroup;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 20
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_7
    const/16 v3, 0x1e

    if-ge v2, v3, :cond_d

    const/4 v3, 0x0

    .line 21
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_c

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llightcone/com/pack/feature/text/StickerGroup;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 24
    :cond_d
    iget-object v0, p0, Llightcone/com/pack/l/h1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    .line 25
    iget-object v0, p0, Llightcone/com/pack/l/h1;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    new-instance v0, Llightcone/com/pack/l/u;

    invoke-direct {v0, p0}, Llightcone/com/pack/l/u;-><init>(Llightcone/com/pack/l/h1;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    :cond_e
    return-object v1
.end method

.method public w(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/l/h1;->T()V

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p0, Llightcone/com/pack/l/h1;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/feature/text/StickerGroup;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public declared-synchronized x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerTagItem;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/l/h1;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/l/h1;->T()V

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/l/h1;->l:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public y(Llightcone/com/pack/feature/text/StickerGroup;)I
    .locals 4

    .line 1
    iget-object v0, p1, Llightcone/com/pack/feature/text/StickerGroup;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v3, p1, Llightcone/com/pack/feature/text/StickerGroup;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 3
    iget-object v3, p1, Llightcone/com/pack/feature/text/StickerGroup;->items:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/feature/text/StickerItem;

    .line 4
    invoke-virtual {p0, v3}, Llightcone/com/pack/l/h1;->A(Llightcone/com/pack/feature/text/StickerItem;)I

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/feature/text/StickerGroup;->downloadState:Llightcone/com/pack/o/s0/c;

    return v2
.end method

.method public z(Llightcone/com/pack/feature/text/StickerGroup;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p1, Llightcone/com/pack/feature/text/StickerGroup;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p1, Llightcone/com/pack/feature/text/StickerGroup;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/feature/text/StickerItem;

    .line 3
    invoke-virtual {p0, v2}, Llightcone/com/pack/l/h1;->B(Llightcone/com/pack/feature/text/StickerItem;)I

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
