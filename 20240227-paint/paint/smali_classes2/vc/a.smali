.class public final synthetic Lvc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lob/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lob/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lvc/a;->d:Lob/c;

    return-void
.end method


# virtual methods
.method public final b(Lob/v;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lvc/a;->d:Lob/c;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lob/c;->f:Lob/f;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lob/f;->b(Lob/v;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
