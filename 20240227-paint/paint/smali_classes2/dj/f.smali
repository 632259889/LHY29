.class public final Ldj/f;
.super Ljj/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj/h$c<",
        "Ldj/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ldj/f;

.field public static final j:Ldj/f$a;


# instance fields
.field public final d:Ljj/c;

.field public e:I

.field public f:I

.field public g:B

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldj/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldj/f;->j:Ldj/f$a;

    .line 7
    .line 8
    new-instance v0, Ldj/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ldj/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldj/f;->i:Ldj/f;

    .line 15
    .line 16
    iput v1, v0, Ldj/f;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljj/h$c;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Ldj/f;->g:B

    iput p1, p0, Ldj/f;->h:I

    sget-object p1, Ljj/c;->c:Ljj/o;

    iput-object p1, p0, Ldj/f;->d:Ljj/c;

    return-void
.end method

.method public constructor <init>(Ljj/d;Ljj/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljj/j;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljj/h$c;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldj/f;->g:B

    iput v0, p0, Ldj/f;->h:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldj/f;->f:I

    .line 3
    new-instance v1, Ljj/c$b;

    invoke-direct {v1}, Ljj/c$b;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Ljj/e;->j(Ljava/io/OutputStream;I)Ljj/e;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljj/d;->n()I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    invoke-virtual {p0, p1, v3, p2, v4}, Ljj/h$c;->n(Ljj/d;Ljj/e;Ljj/f;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    iget v4, p0, Ldj/f;->e:I

    or-int/2addr v4, v2

    iput v4, p0, Ldj/f;->e:I

    .line 5
    invoke-virtual {p1}, Ljj/d;->k()I

    move-result v4

    .line 6
    iput v4, p0, Ldj/f;->f:I
    :try_end_0
    .catch Ljj/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljj/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljj/j;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p0, p2, Ljj/j;->c:Ljj/p;

    .line 8
    throw p2

    :catch_1
    move-exception p1

    .line 9
    iput-object p0, p1, Ljj/j;->c:Ljj/p;

    .line 10
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljj/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Ljj/c$b;->f()Ljj/c;

    move-result-object p2

    iput-object p2, p0, Ldj/f;->d:Ljj/c;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v1}, Ljj/c$b;->f()Ljj/c;

    move-result-object p2

    iput-object p2, p0, Ldj/f;->d:Ljj/c;

    invoke-virtual {p0}, Ljj/h$c;->l()V

    throw p1

    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljj/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Ljj/c$b;->f()Ljj/c;

    move-result-object p2

    iput-object p2, p0, Ldj/f;->d:Ljj/c;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v1}, Ljj/c$b;->f()Ljj/c;

    move-result-object p1

    iput-object p1, p0, Ldj/f;->d:Ljj/c;

    invoke-virtual {p0}, Ljj/h$c;->l()V

    return-void
.end method

.method public constructor <init>(Ljj/h$b;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Ljj/h$c;-><init>(Ljj/h$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldj/f;->g:B

    iput v0, p0, Ldj/f;->h:I

    .line 12
    iget-object p1, p1, Ljj/h$a;->c:Ljj/c;

    .line 13
    iput-object p1, p0, Ldj/f;->d:Ljj/c;

    return-void
.end method


# virtual methods
.method public final b()Ljj/p;
    .locals 1

    sget-object v0, Ldj/f;->i:Ldj/f;

    return-object v0
.end method

.method public final c()Ljj/p$a;
    .locals 1

    .line 1
    new-instance v0, Ldj/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ldj/f$b;->l(Ldj/f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Ldj/f;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ldj/f;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldj/f;->f:I

    invoke-static {v1, v0}, Ljj/e;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    invoke-virtual {p0}, Ljj/h$c;->i()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Ldj/f;->d:Ljj/c;

    invoke-virtual {v1}, Ljj/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ldj/f;->h:I

    return v1
.end method

.method public final e(Ljj/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldj/f;->d()I

    invoke-virtual {p0}, Ljj/h$c;->m()Ljj/h$c$a;

    move-result-object v0

    iget v1, p0, Ldj/f;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Ldj/f;->f:I

    invoke-virtual {p1, v2, v1}, Ljj/e;->m(II)V

    :cond_0
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Ljj/h$c$a;->a(ILjj/e;)V

    iget-object v0, p0, Ldj/f;->d:Ljj/c;

    invoke-virtual {p1, v0}, Ljj/e;->r(Ljj/c;)V

    return-void
.end method

.method public final g()Ljj/p$a;
    .locals 1

    new-instance v0, Ldj/f$b;

    invoke-direct {v0}, Ldj/f$b;-><init>()V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Ldj/f;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljj/h$c;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Ldj/f;->g:B

    return v2

    :cond_2
    iput-byte v1, p0, Ldj/f;->g:B

    return v1
.end method
