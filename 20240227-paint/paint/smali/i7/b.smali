.class public final Li7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lu6/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/t<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lq0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/b<",
            "Ln7/k;",
            "Lu6/t<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v6, Lu6/t;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    new-instance v0, Lu6/k;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Luh/h;

    invoke-direct {v12}, Luh/h;-><init>()V

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lu6/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lg7/b;Lo7/a$c;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lu6/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo7/a$c;)V

    sput-object v6, Li7/b;->c:Lu6/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq0/b;

    invoke-direct {v0}, Lq0/b;-><init>()V

    iput-object v0, p0, Li7/b;->a:Lq0/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Li7/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lu6/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lu6/t<",
            "***>;)V"
        }
    .end annotation

    iget-object v0, p0, Li7/b;->a:Lq0/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li7/b;->a:Lq0/b;

    new-instance v2, Ln7/k;

    invoke-direct {v2, p1, p2, p3}, Ln7/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Li7/b;->c:Lu6/t;

    :goto_0
    invoke-virtual {v1, v2, p4}, Lq0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
