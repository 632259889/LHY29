.class public abstract Lei0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lei0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei0;
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
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lei0$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public e:Lei0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei0$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Lei0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei0$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lei0$c;Lei0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0$c<",
            "TK;TV;>;",
            "Lei0$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lei0$e;->e:Lei0$c;

    .line 3
    iput-object p1, p0, Lei0$e;->f:Lei0$c;

    return-void
.end method


# virtual methods
.method public a(Lei0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lei0$e;->e:Lei0$c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lei0$e;->f:Lei0$c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lei0$e;->f:Lei0$c;

    .line 3
    iput-object v0, p0, Lei0$e;->e:Lei0$c;

    .line 4
    :cond_0
    iget-object v0, p0, Lei0$e;->e:Lei0$c;

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lei0$e;->b(Lei0$c;)Lei0$c;

    move-result-object v0

    iput-object v0, p0, Lei0$e;->e:Lei0$c;

    .line 6
    :cond_1
    iget-object v0, p0, Lei0$e;->f:Lei0$c;

    if-ne v0, p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lei0$e;->e()Lei0$c;

    move-result-object p1

    iput-object p1, p0, Lei0$e;->f:Lei0$c;

    :cond_2
    return-void
.end method

.method public abstract b(Lei0$c;)Lei0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0$c<",
            "TK;TV;>;)",
            "Lei0$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(Lei0$c;)Lei0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0$c<",
            "TK;TV;>;)",
            "Lei0$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lei0$e;->f:Lei0$c;

    .line 2
    invoke-virtual {p0}, Lei0$e;->e()Lei0$c;

    move-result-object v1

    iput-object v1, p0, Lei0$e;->f:Lei0$c;

    return-object v0
.end method

.method public final e()Lei0$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei0$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lei0$e;->f:Lei0$c;

    iget-object v1, p0, Lei0$e;->e:Lei0$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lei0$e;->c(Lei0$c;)Lei0$c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lei0$e;->f:Lei0$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lei0$e;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
