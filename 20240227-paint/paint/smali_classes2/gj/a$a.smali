.class public final Lgj/a$a;
.super Ljj/h;
.source "SourceFile"

# interfaces
.implements Ljj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj/a$a$b;
    }
.end annotation


# static fields
.field public static final i:Lgj/a$a;

.field public static final j:Lgj/a$a$a;


# instance fields
.field public final c:Ljj/c;

.field public d:I

.field public e:I

.field public f:I

.field public g:B

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgj/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgj/a$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgj/a$a;->j:Lgj/a$a$a;

    .line 7
    .line 8
    new-instance v0, Lgj/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lgj/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgj/a$a;->i:Lgj/a$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lgj/a$a;->e:I

    .line 17
    .line 18
    iput v1, v0, Lgj/a$a;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljj/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgj/a$a;->g:B

    iput v0, p0, Lgj/a$a;->h:I

    sget-object v0, Ljj/c;->c:Ljj/o;

    iput-object v0, p0, Lgj/a$a;->c:Ljj/c;

    return-void
.end method

.method public constructor <init>(Ljj/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljj/j;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljj/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgj/a$a;->g:B

    iput v0, p0, Lgj/a$a;->h:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgj/a$a;->e:I

    iput v0, p0, Lgj/a$a;->f:I

    .line 3
    new-instance v1, Ljj/c$b;

    invoke-direct {v1}, Ljj/c$b;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Ljj/e;->j(Ljava/io/OutputStream;I)Ljj/e;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljj/d;->n()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    if-eq v4, v5, :cond_1

    .line 5
    invoke-virtual {p1, v4, v3}, Ljj/d;->q(ILjj/e;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 6
    :cond_1
    iget v4, p0, Lgj/a$a;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lgj/a$a;->d:I

    .line 7
    invoke-virtual {p1}, Ljj/d;->k()I

    move-result v4

    .line 8
    iput v4, p0, Lgj/a$a;->f:I

    goto :goto_0

    :cond_2
    iget v4, p0, Lgj/a$a;->d:I

    or-int/2addr v4, v2

    iput v4, p0, Lgj/a$a;->d:I

    .line 9
    invoke-virtual {p1}, Ljj/d;->k()I

    move-result v4

    .line 10
    iput v4, p0, Lgj/a$a;->e:I
    :try_end_0
    .catch Ljj/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljj/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljj/j;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p0, v0, Ljj/j;->c:Ljj/p;

    .line 12
    throw v0

    :catch_1
    move-exception p1

    .line 13
    iput-object p0, p1, Ljj/j;->c:Ljj/p;

    .line 14
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

    move-result-object v0

    iput-object v0, p0, Lgj/a$a;->c:Ljj/c;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v1}, Ljj/c$b;->f()Ljj/c;

    move-result-object v0

    iput-object v0, p0, Lgj/a$a;->c:Ljj/c;

    throw p1

    :cond_4
    :try_start_3
    invoke-virtual {v3}, Ljj/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Ljj/c$b;->f()Ljj/c;

    move-result-object v0

    iput-object v0, p0, Lgj/a$a;->c:Ljj/c;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v1}, Ljj/c$b;->f()Ljj/c;

    move-result-object p1

    iput-object p1, p0, Lgj/a$a;->c:Ljj/c;

    return-void
.end method

.method public constructor <init>(Ljj/h$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Ljj/h;-><init>(I)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgj/a$a;->g:B

    iput v0, p0, Lgj/a$a;->h:I

    .line 16
    iget-object p1, p1, Ljj/h$a;->c:Ljj/c;

    .line 17
    iput-object p1, p0, Lgj/a$a;->c:Ljj/c;

    return-void
.end method


# virtual methods
.method public final c()Ljj/p$a;
    .locals 1

    .line 1
    new-instance v0, Lgj/a$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgj/a$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lgj/a$a$b;->l(Lgj/a$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lgj/a$a;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgj/a$a;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgj/a$a;->e:I

    invoke-static {v1, v0}, Ljj/e;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lgj/a$a;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lgj/a$a;->f:I

    invoke-static {v1, v0}, Ljj/e;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lgj/a$a;->c:Ljj/c;

    invoke-virtual {v0}, Ljj/c;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lgj/a$a;->h:I

    return v0
.end method

.method public final e(Ljj/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgj/a$a;->d()I

    iget v0, p0, Lgj/a$a;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lgj/a$a;->e:I

    invoke-virtual {p1, v1, v0}, Ljj/e;->m(II)V

    :cond_0
    iget v0, p0, Lgj/a$a;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgj/a$a;->f:I

    invoke-virtual {p1, v1, v0}, Ljj/e;->m(II)V

    :cond_1
    iget-object v0, p0, Lgj/a$a;->c:Ljj/c;

    invoke-virtual {p1, v0}, Ljj/e;->r(Ljj/c;)V

    return-void
.end method

.method public final g()Ljj/p$a;
    .locals 1

    new-instance v0, Lgj/a$a$b;

    invoke-direct {v0}, Lgj/a$a$b;-><init>()V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lgj/a$a;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lgj/a$a;->g:B

    return v1
.end method
