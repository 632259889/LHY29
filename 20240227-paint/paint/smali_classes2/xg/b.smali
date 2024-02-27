.class public final Lxg/b;
.super Le4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/b$a;
    }
.end annotation


# instance fields
.field public final c:Le4/u;

.field public final d:Log/e;


# direct methods
.method public constructor <init>(Lxg/c;Lpg/b;)V
    .locals 0

    invoke-direct {p0}, Le4/u;-><init>()V

    iput-object p1, p0, Lxg/b;->c:Le4/u;

    iput-object p2, p0, Lxg/b;->d:Log/e;

    return-void
.end method


# virtual methods
.method public final p(Log/b;)V
    .locals 2

    new-instance v0, Lxg/b$a;

    iget-object v1, p0, Lxg/b;->d:Log/e;

    invoke-direct {v0, p1, v1}, Lxg/b$a;-><init>(Log/b;Log/e;)V

    iget-object p1, p0, Lxg/b;->c:Le4/u;

    invoke-virtual {p1, v0}, Le4/u;->n(Log/b;)V

    return-void
.end method
