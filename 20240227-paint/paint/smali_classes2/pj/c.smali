.class public final Lpj/c;
.super Lhk/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhk/a$b<",
        "Lji/b;",
        "Lji/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luh/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/w<",
            "Lji/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "Lji/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luh/w;Lth/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/w<",
            "Lji/b;",
            ">;",
            "Lth/l<",
            "-",
            "Lji/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj/c;->a:Luh/w;

    iput-object p2, p0, Lpj/c;->b:Lth/l;

    invoke-direct {p0}, Lhk/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpj/c;->a:Luh/w;

    iget-object v0, v0, Luh/w;->c:Ljava/lang/Object;

    check-cast v0, Lji/b;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lji/b;

    .line 2
    .line 3
    const-string v0, "current"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpj/c;->a:Luh/w;

    .line 9
    .line 10
    iget-object v1, v0, Luh/w;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lpj/c;->b:Lth/l;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iput-object p1, v0, Luh/w;->c:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lji/b;

    .line 2
    .line 3
    const-string v0, "current"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpj/c;->a:Luh/w;

    .line 9
    .line 10
    iget-object p1, p1, Luh/w;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method
