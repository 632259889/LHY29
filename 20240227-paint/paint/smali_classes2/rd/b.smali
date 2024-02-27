.class public final Lrd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Log/h<",
        "Lqd/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lrd/c;


# direct methods
.method public constructor <init>(Lrd/c;)V
    .locals 0

    iput-object p1, p0, Lrd/b;->c:Lrd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzg/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lrd/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrd/a;-><init>(Lzg/a$a;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lrd/b;->c:Lrd/c;

    .line 7
    .line 8
    iput-object v0, v1, Lqd/a;->b:Lqd/b;

    .line 9
    .line 10
    invoke-static {v1}, Lrd/c;->a(Lrd/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {p1, v0}, Lzg/a$a;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
