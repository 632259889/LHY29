.class public final synthetic Lz/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/w0$a;


# instance fields
.field public final synthetic c:Lz/r0;


# direct methods
.method public synthetic constructor <init>(Lz/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/q0;->c:Lz/r0;

    return-void
.end method


# virtual methods
.method public final c(Lb0/w0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/q0;->c:Lz/r0;

    .line 2
    .line 3
    iget-object v1, v0, Lz/r0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v0, Lz/r0;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    iput v2, v0, Lz/r0;->c:I

    .line 11
    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0, p1}, Lz/r0;->j(Lb0/w0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method
