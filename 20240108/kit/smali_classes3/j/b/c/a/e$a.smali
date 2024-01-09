.class public Lj/b/c/a/e$a;
.super Lj/b/c/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lj/b/c/a/b;Lj/b/c/a/c;Lj/b/c/a/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lj/b/c/a/e$a;-><init>(Lj/b/c/a/b;Lj/b/c/a/c;Lj/b/c/a/c;Z)V

    return-void
.end method

.method public constructor <init>(Lj/b/c/a/b;Lj/b/c/a/c;Lj/b/c/a/c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj/b/c/a/e;-><init>(Lj/b/c/a/b;Lj/b/c/a/c;Lj/b/c/a/c;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p0, Lj/b/c/a/e;->c:Lj/b/c/a/c;

    iget-object p3, p0, Lj/b/c/a/e;->d:Lj/b/c/a/c;

    invoke-static {p2, p3}, Lj/b/c/a/c$a;->b(Lj/b/c/a/c;Lj/b/c/a/c;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lj/b/c/a/e;->c:Lj/b/c/a/c;

    iget-object p2, p0, Lj/b/c/a/e;->b:Lj/b/c/a/b;

    invoke-virtual {p2}, Lj/b/c/a/b;->b()Lj/b/c/a/c;

    move-result-object p2

    invoke-static {p1, p2}, Lj/b/c/a/c$a;->b(Lj/b/c/a/c;Lj/b/c/a/c;)V

    :cond_3
    iput-boolean p4, p0, Lj/b/c/a/e;->e:Z

    return-void
.end method
