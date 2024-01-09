.class public Lcom/google/firebase/crashlytics/h/n/e;
.super Ljava/lang/Object;
.source "CrashlyticsReportPersistence.java"


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final b:I

.field private static final c:Lcom/google/firebase/crashlytics/h/l/d0/g;

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/io/FilenameFilter;


# instance fields
.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Lcom/google/firebase/crashlytics/h/n/f;

.field private final h:Lcom/google/firebase/crashlytics/h/p/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/n/e;->a:Ljava/nio/charset/Charset;

    const/16 v0, 0xf

    .line 2
    sput v0, Lcom/google/firebase/crashlytics/h/n/e;->b:I

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/h/l/d0/g;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/h/l/d0/g;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/h/n/e;->c:Lcom/google/firebase/crashlytics/h/l/d0/g;

    .line 4
    sget-object v0, Lcom/google/firebase/crashlytics/h/n/a;->n:Lcom/google/firebase/crashlytics/h/n/a;

    sput-object v0, Lcom/google/firebase/crashlytics/h/n/e;->d:Ljava/util/Comparator;

    .line 5
    sget-object v0, Lcom/google/firebase/crashlytics/h/n/d;->a:Lcom/google/firebase/crashlytics/h/n/d;

    sput-object v0, Lcom/google/firebase/crashlytics/h/n/e;->e:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/h/n/f;Lcom/google/firebase/crashlytics/h/p/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/n/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/n/e;->g:Lcom/google/firebase/crashlytics/h/n/f;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/n/e;->h:Lcom/google/firebase/crashlytics/h/p/i;

    return-void
.end method

.method private A(Ljava/lang/String;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/n/e;->g:Lcom/google/firebase/crashlytics/h/n/f;

    sget-object v1, Lcom/google/firebase/crashlytics/h/n/e;->e:Ljava/io/FilenameFilter;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/h/n/f;->p(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Session "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has no events."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/h/f;->i(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 7
    :try_start_0
    sget-object v4, Lcom/google/firebase/crashlytics/h/n/e;->c:Lcom/google/firebase/crashlytics/h/l/d0/g;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/h/n/e;->y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/firebase/crashlytics/h/l/d0/g;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/a0$e$d;

    move-result-object v4

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_2

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/crashlytics/h/n/e;->o(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    :cond_2
    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not add event to report for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v4}, Lcom/google/firebase/crashlytics/h/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not parse event files for session "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/h/f;->k(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/n/e;->g:Lcom/google/firebase/crashlytics/h/n/f;

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/h/k/g;->d(Ljava/lang/String;Lcom/google/firebase/crashlytics/h/n/f;)Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/n/e;->g:Lcom/google/firebase/crashlytics/h/n/f;

    const-string v1, "report"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/h/n/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    move-object v0, p0

    move-wide v3, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/h/n/e;->B(Ljava/io/File;Ljava/util/List;JZLjava/lang/String;)V

    return-void
.end method

.method private B(Ljava/io/File;Ljava/util/List;JZLjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/h/l/a0$e$d;",
            ">;JZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/crashlytics/h/n/e;->c:Lcom/google/firebase/crashlytics/h/l/d0/g;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/crashlytics/h/n/e;->y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/l/d0/g;->D(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/a0;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p3, p4, p5, p6}, Lcom/google/firebase/crashlytics/h/l/a0;->n(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/h/l/a0;

    move-result-object p3

    .line 4
    invoke-static {p2}, Lcom/google/firebase/crashlytics/h/l/b0;->d(Ljava/util/List;)Lcom/google/firebase/crashlytics/h/l/b0;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/firebase/crashlytics/h/l/a0;->l(Lcom/google/firebase/crashlytics/h/l/b0;)Lcom/google/firebase/crashlytics/h/l/a0;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/h/l/a0;->j()Lcom/google/firebase/crashlytics/h/l/a0$e;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 6
    iget-object p4, p0, Lcom/google/firebase/crashlytics/h/n/e;->g:Lcom/google/firebase/crashlytics/h/n/f;

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/h/l/a0$e;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/google/firebase/crashlytics/h/n/f;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_1
    iget-object p4, p0, Lcom/google/firebase/crashlytics/h/n/e;->g:Lcom/google/firebase/crashlytics/h/n/f;

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/h/l/a0$e;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/google/firebase/crashlytics/h/n/f;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    .line 8
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/h/l/d0/g;->E(Lcom/google/firebase/crashlytics/h/l/a0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/google/firebase/crashlytics/h/n/e;->D(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Could not synthesize final report file for "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/crashlytics/h/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private C(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/n/e;->g:Lcom/google/firebase/crashlytics/h/n/f;

    sget-object v1, Lcom/google/firebase/crashlytics/h/n/b;->a:Lcom/google/firebase/crashlytics/h/n/b;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/h/n/f;->p(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/google/firebase/crashlytics/h/n/c;->n:Lcom/google/firebase/crashlytics/h/n/c;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/h/n/e;->b(Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method private static D(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lcom/google/firebase/crashlytics/h/n/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private static E(Ljava/io/File;Ljava/lang/String;J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lcom/google/firebase/crashlytics/h/n/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p3}, Lcom/google/firebase/crashlytics/h/n/e;->d(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private a(Ljava/lang/String;)Ljava/util/SortedSet;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/n/e;->g:Lcom/google/firebase/crashlytics/h/n/f;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/n/f;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/n/e;->l()Ljava/util/SortedSet;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result p1

    const/16 v1, 0x8

    if-gt p1, v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing session over cap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/n/e;->g:Lcom/google/firebase/crashlytics/h/n/f;

    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/h/n/f;->c(Ljava/lang/String;)Z

    .line 9
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static b(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-gt v0, p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/google/firebase/crashlytics/h/n/f;->s(Ljava/io/File;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/n/e;->h:Lcom/google/firebase/crashlytics/h/p/i;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/h/p/i;->b()Lcom/google/firebase/crashlytics/h/p/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/h/p/d;->a:Lcom/google/firebase/crashlytics/h/p/d$b;

    iget v0, v0, Lcom/google/firebase/crashlytics/h/p/d$b;->b:I

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/n/e;->j()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static d(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    return-wide p0
.end method

.method private f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static i(IZ)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%010d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "_"

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/n/e;->g:Lcom/google/firebase/crashlytics/h/n/f;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/h/n/f;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/n/e;->g:Lcom/google/firebase/crashlytics/h/n/f;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/h/n/f;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    sget-object v1, Lcom/google/firebase/crashlytics/h/n/e;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/n/e;->g:Lcom/google/firebase/crashlytics/h/n/f;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/h/n/f;->m()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/google/firebase/crashlytics/h/n/e;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static o(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "event"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static p(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "event"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic q(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/h/n/e;->p(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/h/n/e;->v(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method static synthetic s(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic t(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "event"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static v(Ljava/io/File;Ljava/io/File;)I
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/h/n/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/h/n/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static y(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/h/n/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method private z(Ljava/io/File;Lcom/google/firebase/crashlytics/h/l/a0$d;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/crashlytics/h/l/a0$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/crashlytics/h/n/e;->c:Lcom/google/firebase/crashlytics/h/l/d0/g;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/crashlytics/h/n/e;->y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/l/d0/g;->D(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/a0;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/firebase/crashlytics/h/l/a0;->m(Lcom/google/firebase/crashlytics/h/l/a0$d;)Lcom/google/firebase/crashlytics/h/l/a0;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/n/e;->g:Lcom/google/firebase/crashlytics/h/n/f;

    invoke-virtual {v1, p3}, Lcom/google/firebase/crashlytics/h/n/f;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/h/l/d0/g;->E(Lcom/google/firebase/crashlytics/h/l/a0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/google/firebase/crashlytics/h/n/e;->D(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not synthesize final native report file for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/crashlytics/h/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/n/e;->g:Lcom/google/firebase/crashlytics/h/n/f;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/n/f;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/h/n/e;->f(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/n/e;->g:Lcom/google/firebase/crashlytics/h/n/f;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/n/f;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/h/n/e;->f(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/n/e;->g:Lcom/google/firebase/crashlytics/h/n/f;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/n/f;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/h/n/e;->f(Ljava/util/List;)V

    return-void
.end method

.method public g(Ljava/lang/String;J)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/h/n/e;->a(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finalizing report for session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/h/f;->i(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0, p2, p3}, Lcom/google/firebase/crashlytics/h/n/e;->A(Ljava/lang/String;J)V

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/n/e;->g:Lcom/google/firebase/crashlytics/h/n/f;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/h/n/f;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/n/e;->c()V

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/google/firebase/crashlytics/h/l/a0$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/n/e;->g:Lcom/google/firebase/crashlytics/h/n/f;

    const-string v1, "report"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/h/n/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing native session report for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0, p2, p1}, Lcom/google/firebase/crashlytics/h/n/e;->z(Ljava/io/File;Lcom/google/firebase/crashlytics/h/l/a0$d;Ljava/lang/String;)V

    return-void
.end method

.method public l()Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/n/e;->g:Lcom/google/firebase/crashlytics/h/n/f;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/h/n/f;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/n/e;->g:Lcom/google/firebase/crashlytics/h/n/f;

    const-string v1, "start-time"

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/h/n/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/n/e;->g:Lcom/google/firebase/crashlytics/h/n/f;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/n/f;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/n/e;->g:Lcom/google/firebase/crashlytics/h/n/f;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/n/f;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/n/e;->g:Lcom/google/firebase/crashlytics/h/n/f;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/n/f;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public u()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/h/j/t;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/n/e;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 4
    :try_start_0
    sget-object v3, Lcom/google/firebase/crashlytics/h/n/e;->c:Lcom/google/firebase/crashlytics/h/l/d0/g;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/h/n/e;->y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/h/l/d0/g;->D(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/a0;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/google/firebase/crashlytics/h/j/t;->a(Lcom/google/firebase/crashlytics/h/l/a0;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/h/j/t;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not load report file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; deleting"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/crashlytics/h/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public w(Lcom/google/firebase/crashlytics/h/l/a0$e$d;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Lcom/google/firebase/crashlytics/h/l/a0$e$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/n/e;->h:Lcom/google/firebase/crashlytics/h/p/i;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/h/p/i;->b()Lcom/google/firebase/crashlytics/h/p/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/h/p/d;->a:Lcom/google/firebase/crashlytics/h/p/d$b;

    iget v0, v0, Lcom/google/firebase/crashlytics/h/p/d$b;->a:I

    .line 2
    sget-object v1, Lcom/google/firebase/crashlytics/h/n/e;->c:Lcom/google/firebase/crashlytics/h/l/d0/g;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/h/l/d0/g;->b(Lcom/google/firebase/crashlytics/h/l/a0$e$d;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/n/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1, p3}, Lcom/google/firebase/crashlytics/h/n/e;->i(IZ)Ljava/lang/String;

    move-result-object p3

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/n/e;->g:Lcom/google/firebase/crashlytics/h/n/f;

    invoke-virtual {v1, p2, p3}, Lcom/google/firebase/crashlytics/h/n/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/google/firebase/crashlytics/h/n/e;->D(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not persist event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Lcom/google/firebase/crashlytics/h/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/crashlytics/h/n/e;->C(Ljava/lang/String;I)I

    return-void
.end method

.method public x(Lcom/google/firebase/crashlytics/h/l/a0;)V
    .locals 5
    .param p1    # Lcom/google/firebase/crashlytics/h/l/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0;->j()Lcom/google/firebase/crashlytics/h/l/a0$e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p1

    const-string v0, "Could not get session for report"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/l/a0$e;->h()Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/google/firebase/crashlytics/h/n/e;->c:Lcom/google/firebase/crashlytics/h/l/d0/g;

    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/h/l/d0/g;->E(Lcom/google/firebase/crashlytics/h/l/a0;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/n/e;->g:Lcom/google/firebase/crashlytics/h/n/f;

    const-string v3, "report"

    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/crashlytics/h/n/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/firebase/crashlytics/h/n/e;->D(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/n/e;->g:Lcom/google/firebase/crashlytics/h/n/f;

    const-string v2, "start-time"

    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/crashlytics/h/n/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v2, ""

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/l/a0$e;->k()J

    move-result-wide v3

    .line 9
    invoke-static {p1, v2, v3, v4}, Lcom/google/firebase/crashlytics/h/n/e;->E(Ljava/io/File;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not persist report for session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/h/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
