.class public final Lih/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lih/c<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public c:Lth/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lth/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/h;->c:Lth/a;

    sget-object p1, La3/a;->e:La3/a;

    iput-object p1, p0, Lih/h;->d:Ljava/lang/Object;

    iput-object p0, p0, Lih/h;->e:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lih/a;

    invoke-virtual {p0}, Lih/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lih/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lih/h;->d:Ljava/lang/Object;

    sget-object v1, La3/a;->e:La3/a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lih/h;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lih/h;->d:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lih/h;->c:Lth/a;

    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lth/a;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lih/h;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lih/h;->c:Lth/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lih/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, La3/a;->e:La3/a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lih/h;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v0, "Lazy value not initialized yet."

    .line 22
    .line 23
    :goto_1
    return-object v0
.end method
