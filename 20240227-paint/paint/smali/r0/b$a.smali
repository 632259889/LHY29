.class public final Lr0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lr0/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lr0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lr0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr0/b$a;->c:Lr0/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr0/b$a;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lr0/b$a;->b:Lr0/b$d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v1, Lr0/b$d;->d:Lr0/b$d$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lr0/a;->i:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    sget-object v4, Lr0/a;->h:Lr0/a$a;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, p1}, Lr0/a$a;->b(Lr0/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lr0/a;->c(Lr0/a;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-object v2, p0, Lr0/b$a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v2, p0, Lr0/b$a;->b:Lr0/b$d;

    .line 42
    .line 43
    iput-object v2, p0, Lr0/b$a;->c:Lr0/c;

    .line 44
    .line 45
    :cond_3
    return v0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr0/b$a;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lr0/b$a;->b:Lr0/b$d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lr0/b$d;->d:Lr0/b$d$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v4, Lr0/a$c;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, p1}, Lr0/a$c;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lr0/a;->h:Lr0/a$a;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v4}, Lr0/a$a;->b(Lr0/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lr0/a;->c(Lr0/a;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-object v2, p0, Lr0/b$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v2, p0, Lr0/b$a;->b:Lr0/b$d;

    .line 46
    .line 47
    iput-object v2, p0, Lr0/b$a;->c:Lr0/c;

    .line 48
    .line 49
    :cond_2
    return v0
.end method

.method public final finalize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/b$a;->b:Lr0/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lr0/b$d;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lr0/b$b;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lr0/b$a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Lr0/b$b;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lr0/b$d;->d:Lr0/b$d$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lr0/a$c;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lr0/a$c;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lr0/a;->h:Lr0/a$a;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1, v3}, Lr0/a$a;->b(Lr0/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lr0/a;->c(Lr0/a;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean v0, p0, Lr0/b$a;->d:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lr0/b$a;->c:Lr0/c;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lr0/c;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
