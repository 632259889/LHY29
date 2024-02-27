.class public final Lz/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/d1;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/b$c<",
        "Lz/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lz/d1;


# direct methods
.method public constructor <init>(Lz/d1;I)V
    .locals 0

    iput-object p1, p0, Lz/d1$a;->d:Lz/d1;

    iput p2, p0, Lz/d1$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lr0/b$a;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/d1$a;->d:Lz/d1;

    .line 2
    .line 3
    iget-object v0, v0, Lz/d1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lz/d1$a;->d:Lz/d1;

    .line 7
    .line 8
    iget-object v1, v1, Lz/d1;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    iget v2, p0, Lz/d1$a;->c:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "getImageProxy(id: "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lz/d1$a;->c:I

    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lb0/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method
