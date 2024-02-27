.class public final Le4/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le4/u;

.field public final synthetic d:Le4/q;


# direct methods
.method public constructor <init>(Le4/u;Le4/q;)V
    .locals 0

    iput-object p1, p0, Le4/o1;->c:Le4/u;

    iput-object p2, p0, Le4/o1;->d:Le4/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Le4/z2;->A:Z

    .line 7
    .line 8
    iget-object v0, p0, Le4/o1;->c:Le4/u;

    .line 9
    .line 10
    iget-object v1, p0, Le4/o1;->d:Le4/q;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Le4/u;->e(Le4/q;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
