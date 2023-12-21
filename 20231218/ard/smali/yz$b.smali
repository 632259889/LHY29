.class public Lyz$b;
.super Lru0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final d:Ltu0$b;


# instance fields
.field public c:Lzl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl0<",
            "Lyz$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyz$b$a;

    invoke-direct {v0}, Lyz$b$a;-><init>()V

    sput-object v0, Lyz$b;->d:Ltu0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru0;-><init>()V

    .line 2
    new-instance v0, Lzl0;

    invoke-direct {v0}, Lzl0;-><init>()V

    iput-object v0, p0, Lyz$b;->c:Lzl0;

    return-void
.end method

.method public static f(Lwu0;)Lyz$b;
    .locals 2

    .line 1
    new-instance v0, Ltu0;

    sget-object v1, Lyz$b;->d:Ltu0$b;

    invoke-direct {v0, p0, v1}, Ltu0;-><init>(Lwu0;Ltu0$b;)V

    const-class p0, Lyz$b;

    invoke-virtual {v0, p0}, Ltu0;->a(Ljava/lang/Class;)Lru0;

    move-result-object p0

    check-cast p0, Lyz$b;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    invoke-super {p0}, Lru0;->d()V

    .line 2
    iget-object v0, p0, Lyz$b;->c:Lzl0;

    invoke-virtual {v0}, Lzl0;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lyz$b;->c:Lzl0;

    invoke-virtual {v2, v1}, Lzl0;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz$a;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lyz$a;->k(Z)Lwz;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lyz$b;->c:Lzl0;

    invoke-virtual {v0}, Lzl0;->b()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyz$b;->c:Lzl0;

    invoke-virtual {v0}, Lzl0;->j()I

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
    iget-object v2, p0, Lyz$b;->c:Lzl0;

    invoke-virtual {v2}, Lzl0;->j()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lyz$b;->c:Lzl0;

    invoke-virtual {v2, v1}, Lzl0;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz$a;

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lyz$b;->c:Lzl0;

    invoke-virtual {v3, v1}, Lzl0;->h(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lyz$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0, p2, p3, p4}, Lyz$a;->l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyz$b;->c:Lzl0;

    invoke-virtual {v0}, Lzl0;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lyz$b;->c:Lzl0;

    invoke-virtual {v2, v1}, Lzl0;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz$a;

    .line 3
    invoke-virtual {v2}, Lyz$a;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
