.class Landroidx/loader/app/b$c;
.super Landroidx/lifecycle/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final e:Landroidx/lifecycle/s0$b;


# instance fields
.field private c:Landroidx/collection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m<",
            "Landroidx/loader/app/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/loader/app/b$c$a;

    invoke-direct {v0}, Landroidx/loader/app/b$c$a;-><init>()V

    sput-object v0, Landroidx/loader/app/b$c;->e:Landroidx/lifecycle/s0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/p0;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/m;

    invoke-direct {v0}, Landroidx/collection/m;-><init>()V

    iput-object v0, p0, Landroidx/loader/app/b$c;->c:Landroidx/collection/m;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/loader/app/b$c;->d:Z

    return-void
.end method

.method public static h(Landroidx/lifecycle/v0;)Landroidx/loader/app/b$c;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/s0;

    sget-object v1, Landroidx/loader/app/b$c;->e:Landroidx/lifecycle/s0$b;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/s0$b;)V

    const-class p0, Landroidx/loader/app/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p0

    check-cast p0, Landroidx/loader/app/b$c;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/p0;->d()V

    .line 2
    iget-object v0, p0, Landroidx/loader/app/b$c;->c:Landroidx/collection/m;

    invoke-virtual {v0}, Landroidx/collection/m;->x()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/loader/app/b$c;->c:Landroidx/collection/m;

    invoke-virtual {v2, v1}, Landroidx/collection/m;->y(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/b$a;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Landroidx/loader/app/b$a;->r(Z)Landroidx/loader/content/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$c;->c:Landroidx/collection/m;

    invoke-virtual {v0}, Landroidx/collection/m;->b()V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$c;->c:Landroidx/collection/m;

    invoke-virtual {v0}, Landroidx/collection/m;->x()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/loader/app/b$c;->c:Landroidx/collection/m;

    invoke-virtual {v2}, Landroidx/collection/m;->x()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/loader/app/b$c;->c:Landroidx/collection/m;

    invoke-virtual {v2, v1}, Landroidx/collection/m;->y(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/b$a;

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/loader/app/b$c;->c:Landroidx/collection/m;

    invoke-virtual {v3, v1}, Landroidx/collection/m;->m(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/loader/app/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/loader/app/b$a;->s(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/loader/app/b$c;->d:Z

    return-void
.end method

.method public i(I)Landroidx/loader/app/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/loader/app/b$a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$c;->c:Landroidx/collection/m;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/loader/app/b$a;

    return-object p1
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$c;->c:Landroidx/collection/m;

    invoke-virtual {v0}, Landroidx/collection/m;->x()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/loader/app/b$c;->c:Landroidx/collection/m;

    invoke-virtual {v3, v2}, Landroidx/collection/m;->y(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/loader/app/b$a;

    .line 3
    invoke-virtual {v3}, Landroidx/loader/app/b$a;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/loader/app/b$c;->d:Z

    return v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$c;->c:Landroidx/collection/m;

    invoke-virtual {v0}, Landroidx/collection/m;->x()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/loader/app/b$c;->c:Landroidx/collection/m;

    invoke-virtual {v2, v1}, Landroidx/collection/m;->y(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/b$a;

    .line 3
    invoke-virtual {v2}, Landroidx/loader/app/b$a;->v()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(ILandroidx/loader/app/b$a;)V
    .locals 1
    .param p2    # Landroidx/loader/app/b$a;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$c;->c:Landroidx/collection/m;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/m;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$c;->c:Landroidx/collection/m;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->q(I)V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/loader/app/b$c;->d:Z

    return-void
.end method
