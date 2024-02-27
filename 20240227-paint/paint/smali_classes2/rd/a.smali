.class public final Lrd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/b;


# instance fields
.field public final synthetic a:Log/f;


# direct methods
.method public constructor <init>(Lzg/a$a;)V
    .locals 0

    iput-object p1, p0, Lrd/a;->a:Log/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lqd/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqd/i;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lrd/a;->a:Log/f;

    check-cast v1, Lzg/a$a;

    invoke-virtual {v1, v0}, Lzg/a$a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lqd/i;

    invoke-direct {v0, p1}, Lqd/i;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lrd/a;->a:Log/f;

    check-cast p1, Lzg/a$a;

    invoke-virtual {p1, v0}, Lzg/a$a;->d(Ljava/lang/Object;)V

    return-void
.end method
