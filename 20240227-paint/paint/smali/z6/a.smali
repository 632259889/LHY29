.class public final Lz6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/o<",
        "Ly6/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ls6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ly6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/n<",
            "Ly6/g;",
            "Ly6/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, Ls6/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ls6/g;

    move-result-object v0

    sput-object v0, Lz6/a;->b:Ls6/g;

    return-void
.end method

.method public constructor <init>(Ly6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/n<",
            "Ly6/g;",
            "Ly6/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/a;->a:Ly6/n;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ly6/g;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILs6/h;)Ly6/o$a;
    .locals 2

    .line 1
    check-cast p1, Ly6/g;

    .line 2
    .line 3
    iget-object p2, p0, Lz6/a;->a:Ly6/n;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ly6/n$a;->a(Ljava/lang/Object;)Ly6/n$a;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p2, p2, Ly6/n;->a:Ly6/m;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ln7/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ly6/n$a;->d:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    check-cast v0, Ly6/g;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ly6/n$a;->a(Ljava/lang/Object;)Ly6/n$a;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p3, p1}, Ln7/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    sget-object p2, Lz6/a;->b:Ls6/g;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Ls6/h;->c(Ls6/g;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    new-instance p3, Ly6/o$a;

    .line 54
    .line 55
    new-instance p4, Lcom/bumptech/glide/load/data/i;

    .line 56
    .line 57
    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/i;-><init>(Ly6/g;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, p1, p4}, Ly6/o$a;-><init>(Ls6/f;Lcom/bumptech/glide/load/data/d;)V

    .line 61
    .line 62
    .line 63
    return-object p3
.end method
