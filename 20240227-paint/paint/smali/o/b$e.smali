.class public abstract Lo/b$e;
.super Lo/b$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/b$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public c:Lo/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lo/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/b$c;Lo/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b$c<",
            "TK;TV;>;",
            "Lo/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/b$f;-><init>()V

    iput-object p2, p0, Lo/b$e;->c:Lo/b$c;

    iput-object p1, p0, Lo/b$e;->d:Lo/b$c;

    return-void
.end method


# virtual methods
.method public final a(Lo/b$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/b$e;->c:Lo/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo/b$e;->d:Lo/b$c;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lo/b$e;->d:Lo/b$c;

    .line 11
    .line 12
    iput-object v1, p0, Lo/b$e;->c:Lo/b$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo/b$e;->c:Lo/b$c;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo/b$e;->b(Lo/b$c;)Lo/b$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lo/b$e;->c:Lo/b$c;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lo/b$e;->d:Lo/b$c;

    .line 25
    .line 26
    if-ne v0, p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lo/b$e;->c:Lo/b$c;

    .line 29
    .line 30
    if-eq v0, p1, :cond_3

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lo/b$e;->c(Lo/b$c;)Lo/b$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_3
    :goto_0
    iput-object v1, p0, Lo/b$e;->d:Lo/b$c;

    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public abstract b(Lo/b$c;)Lo/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b$c<",
            "TK;TV;>;)",
            "Lo/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(Lo/b$c;)Lo/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b$c<",
            "TK;TV;>;)",
            "Lo/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lo/b$e;->d:Lo/b$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b$e;->d:Lo/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lo/b$e;->c:Lo/b$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lo/b$e;->c(Lo/b$c;)Lo/b$c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 16
    :goto_1
    iput-object v1, p0, Lo/b$e;->d:Lo/b$c;

    .line 17
    .line 18
    return-object v0
.end method
