.class public final Lo/b$d;
.super Lo/b$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field public d:Z

.field public final synthetic e:Lo/b;


# direct methods
.method public constructor <init>(Lo/b;)V
    .locals 0

    iput-object p1, p0, Lo/b$d;->e:Lo/b;

    invoke-direct {p0}, Lo/b$f;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/b$d;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/b$d;->c:Lo/b$c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lo/b$c;->f:Lo/b$c;

    iput-object p1, p0, Lo/b$d;->c:Lo/b$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/b$d;->d:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lo/b$d;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/b$d;->e:Lo/b;

    iget-object v0, v0, Lo/b;->c:Lo/b$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lo/b$d;->c:Lo/b$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/b$c;->e:Lo/b$c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lo/b$d;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/b$d;->d:Z

    iget-object v0, p0, Lo/b$d;->e:Lo/b;

    iget-object v0, v0, Lo/b;->c:Lo/b$c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/b$d;->c:Lo/b$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/b$c;->e:Lo/b$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/b$d;->c:Lo/b$c;

    return-object v0
.end method
