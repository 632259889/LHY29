.class public final Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lk3/p;

.field public final synthetic d:Ld3/b;


# direct methods
.method public constructor <init>(Ld3/b;Lk3/p;)V
    .locals 0

    iput-object p1, p0, Ld3/a;->d:Ld3/b;

    iput-object p2, p0, Ld3/a;->c:Lk3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    move-result-object v0

    sget-object v1, Ld3/b;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ld3/a;->c:Lk3/p;

    iget-object v5, v4, Lk3/p;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const-string v5, "Scheduling work %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld3/a;->d:Ld3/b;

    iget-object v0, v0, Ld3/b;->a:Ld3/c;

    new-array v1, v2, [Lk3/p;

    aput-object v4, v1, v6

    invoke-virtual {v0, v1}, Ld3/c;->a([Lk3/p;)V

    return-void
.end method
