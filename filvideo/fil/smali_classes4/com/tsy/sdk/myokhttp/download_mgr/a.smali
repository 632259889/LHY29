.class public abstract Lcom/tsy/sdk/myokhttp/download_mgr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsy/sdk/myokhttp/download_mgr/a$b;,
        Lcom/tsy/sdk/myokhttp/download_mgr/a$c;
    }
.end annotation


# static fields
.field public static final k:I = 0x5

.field public static final l:J = 0xc800L

.field public static final m:I = 0x1

.field public static final n:I = 0x2


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field private c:Lx3/b;

.field private d:I

.field private e:I

.field private f:J

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tsy/sdk/myokhttp/download_mgr/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/tsy/sdk/myokhttp/download_mgr/d;

.field private j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tsy/sdk/myokhttp/download_mgr/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tsy/sdk/myokhttp/download_mgr/a$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DownloadMgr"

    .line 2
    iput-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->b:Z

    .line 4
    invoke-static {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a$b;->a(Lcom/tsy/sdk/myokhttp/download_mgr/a$b;)Lx3/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->c:Lx3/b;

    .line 5
    invoke-static {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a$b;->b(Lcom/tsy/sdk/myokhttp/download_mgr/a$b;)I

    move-result v1

    iput v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->d:I

    .line 6
    invoke-static {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a$b;->c(Lcom/tsy/sdk/myokhttp/download_mgr/a$b;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->f:J

    .line 7
    iput v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->e:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->g:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->h:Ljava/util/HashMap;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->j:Ljava/util/LinkedList;

    .line 11
    new-instance p1, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;

    invoke-direct {p1, p0}, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;-><init>(Lcom/tsy/sdk/myokhttp/download_mgr/a;)V

    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->i:Lcom/tsy/sdk/myokhttp/download_mgr/d;

    return-void
.end method

.method public static synthetic a(Lcom/tsy/sdk/myokhttp/download_mgr/a;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->j:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic b(Lcom/tsy/sdk/myokhttp/download_mgr/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic c(Lcom/tsy/sdk/myokhttp/download_mgr/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->f:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/tsy/sdk/myokhttp/download_mgr/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->e:I

    return v0
.end method

.method public static synthetic e(Lcom/tsy/sdk/myokhttp/download_mgr/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->y()V

    return-void
.end method

.method public static synthetic f(Lcom/tsy/sdk/myokhttp/download_mgr/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method private i(Lcom/tsy/sdk/myokhttp/download_mgr/a$c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a$c;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a$c;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a$c;->b()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u975e\u6cd5defaultStatus"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u975e\u6cd5completeBytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filePath\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "taskId\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m()I
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 3
    aget v0, v0, v1

    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method

.method private y()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->e:I

    iget v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->d:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsy/sdk/myokhttp/download_mgr/c;

    .line 4
    invoke-virtual {v1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->v()I

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-boolean v2, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->b:Z

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startNextTask "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->p()Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public g(Lcom/tsy/sdk/myokhttp/download_mgr/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lcom/tsy/sdk/myokhttp/download_mgr/a$c;)Lcom/tsy/sdk/myokhttp/download_mgr/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addTask "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->i(Lcom/tsy/sdk/myokhttp/download_mgr/a$c;)V

    .line 4
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->b:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addTask contain "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_2
    new-instance v0, Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-direct {v0}, Lcom/tsy/sdk/myokhttp/download_mgr/c;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->c:Lx3/b;

    invoke-virtual {v0, v1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->D(Lx3/b;)V

    .line 11
    invoke-virtual {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->G(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->H(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->C(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a$c;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->z(Ljava/lang/Long;)V

    .line 15
    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->i:Lcom/tsy/sdk/myokhttp/download_mgr/d;

    invoke-virtual {v0, v1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->B(Lcom/tsy/sdk/myokhttp/download_mgr/d;)V

    .line 16
    invoke-virtual {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a$c;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a$c;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->s(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsy/sdk/myokhttp/download_mgr/c;

    .line 2
    invoke-virtual {v0}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->n()V

    .line 3
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->m()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->m()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->m()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcom/tsy/sdk/myokhttp/download_mgr/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tsy/sdk/myokhttp/download_mgr/c;

    return-object p1
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public abstract o(Ljava/lang/String;)V
.end method

.method public abstract p(Ljava/lang/String;)V
.end method

.method public abstract q(Ljava/lang/String;)V
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->s(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsy/sdk/myokhttp/download_mgr/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->b:Z

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseTask "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->o()V

    return-void
.end method

.method public t(Lcom/tsy/sdk/myokhttp/download_mgr/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract u()V
.end method

.method public abstract v(Ljava/lang/String;JJ)V
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->b:Z

    return-void
.end method

.method public x()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->z(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsy/sdk/myokhttp/download_mgr/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->b:Z

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTask "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->e:I

    iget v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->d:I

    if-ge p1, v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->e:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->F(I)V

    :cond_3
    :goto_0
    return-void
.end method
