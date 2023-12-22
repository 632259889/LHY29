.class public abstract Lcb/a;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcb/c<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008 \u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u00060\u0003j\u0002`\u0004B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0005\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\t2\u0006\u0010\u0008\u001a\u00020\u0007H$\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00078\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcb/a;",
        "Lcb/c;",
        "S",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "f",
        "()Lcb/c;",
        "",
        "size",
        "",
        "g",
        "(I)[Lcb/c;",
        "e",
        "slot",
        "Lz7/k;",
        "h",
        "(Lcb/c;)V",
        "<set-?>",
        "nCollectors",
        "I",
        "i",
        "()I",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private b:[Lcb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lcb/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcb/a;->c:I

    return p0
.end method

.method public static final synthetic d(Lcb/a;)[Lcb/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/a;->b:[Lcb/c;

    return-object p0
.end method


# virtual methods
.method protected final e()Lcb/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcb/a;->b:[Lcb/c;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcb/a;->g(I)[Lcb/c;

    move-result-object v0

    iput-object v0, p0, Lcb/a;->b:[Lcb/c;

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p0, Lcb/a;->c:I

    array-length v3, v0

    if-lt v2, v3, :cond_1

    .line 5
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lcb/c;

    iput-object v1, p0, Lcb/a;->b:[Lcb/c;

    check-cast v0, [Lcb/c;

    .line 6
    :cond_1
    :goto_0
    iget v1, p0, Lcb/a;->d:I

    .line 7
    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcb/a;->f()Lcb/c;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 8
    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    .line 9
    :cond_4
    invoke-virtual {v2, p0}, Lcb/c;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iput v1, p0, Lcb/a;->d:I

    .line 11
    iget v0, p0, Lcb/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcb/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected abstract f()Lcb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method protected abstract g(I)[Lcb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method protected final h(Lcb/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcb/a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcb/a;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iput v1, p0, Lcb/a;->d:I

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lcb/c;->b(Ljava/lang/Object;)[Le8/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 5
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    sget-object v3, Lkotlin/Result;->c:Lkotlin/Result$a;

    sget-object v3, Lz7/k;->a:Lz7/k;

    invoke-static {v3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Le8/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcb/a;->c:I

    return v0
.end method
