.class public abstract Lj/b/c/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c/a/e$a;,
        Lj/b/c/a/e$b;
    }
.end annotation


# static fields
.field private static a:Lj/b/a/n/a;


# instance fields
.field b:Lj/b/c/a/b;

.field c:Lj/b/c/a/c;

.field d:Lj/b/c/a/c;

.field protected e:Z

.field protected f:Lj/b/c/a/d;

.field protected g:Lj/b/c/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/b/a/n/a;

    invoke-direct {v0}, Lj/b/a/n/a;-><init>()V

    sput-object v0, Lj/b/c/a/e;->a:Lj/b/a/n/a;

    return-void
.end method

.method protected constructor <init>(Lj/b/c/a/b;Lj/b/c/a/c;Lj/b/c/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/b/c/a/e;->f:Lj/b/c/a/d;

    iput-object v0, p0, Lj/b/c/a/e;->g:Lj/b/c/a/g;

    iput-object p1, p0, Lj/b/c/a/e;->b:Lj/b/c/a/b;

    iput-object p2, p0, Lj/b/c/a/e;->c:Lj/b/c/a/c;

    iput-object p3, p0, Lj/b/c/a/e;->d:Lj/b/c/a/c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lj/b/c/a/e;->c:Lj/b/c/a/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/b/c/a/e;->d:Lj/b/c/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/b/c/a/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj/b/c/a/e;

    invoke-virtual {p0}, Lj/b/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lj/b/c/a/e;->a()Z

    move-result p1

    return p1

    :cond_2
    iget-object v1, p0, Lj/b/c/a/e;->c:Lj/b/c/a/c;

    iget-object v3, p1, Lj/b/c/a/e;->c:Lj/b/c/a/c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj/b/c/a/e;->d:Lj/b/c/a/c;

    iget-object p1, p1, Lj/b/c/a/e;->d:Lj/b/c/a/c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lj/b/c/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lj/b/c/a/e;->c:Lj/b/c/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj/b/c/a/e;->d:Lj/b/c/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
