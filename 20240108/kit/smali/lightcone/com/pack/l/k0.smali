.class public Llightcone/com/pack/l/k0;
.super Ljava/lang/Object;
.source "ColorHelper.java"


# static fields
.field private static a:Llightcone/com/pack/l/k0;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/l/k0;

    invoke-direct {v0}, Llightcone/com/pack/l/k0;-><init>()V

    sput-object v0, Llightcone/com/pack/l/k0;->a:Llightcone/com/pack/l/k0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Llightcone/com/pack/l/k0;->b:I

    const-string v0, "color_picker_list"

    .line 3
    iput-object v0, p0, Llightcone/com/pack/l/k0;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/k0;->d:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/l/k0;->d()V

    return-void
.end method

.method public static b()Llightcone/com/pack/l/k0;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/l/k0;->a:Llightcone/com/pack/l/k0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llightcone/com/pack/l/k0;

    invoke-direct {v0}, Llightcone/com/pack/l/k0;-><init>()V

    sput-object v0, Llightcone/com/pack/l/k0;->a:Llightcone/com/pack/l/k0;

    .line 3
    :cond_0
    sget-object v0, Llightcone/com/pack/l/k0;->a:Llightcone/com/pack/l/k0;

    return-object v0
.end method

.method private d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/k0;->d:Ljava/util/List;

    .line 2
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    const-string v1, "color_picker_list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lc/b/a/a;->parseArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v0

    .line 4
    const-class v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lc/b/a/a;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llightcone/com/pack/l/k0;->d:Ljava/util/List;

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/k0;->d:Ljava/util/List;

    invoke-static {v0}, Lc/b/a/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v1

    const-string v2, "color_picker_list"

    invoke-virtual {v1, v2, v0}, Llightcone/com/pack/o/t0/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/l/k0;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/k0;->d:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/k0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/l/k0;->d:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/l/k0;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/l/k0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()[I
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/k0;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/l/k0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/l/k0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v2, p0, Llightcone/com/pack/l/k0;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
