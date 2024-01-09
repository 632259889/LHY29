.class public Lj/a/a/z/j;
.super Ljava/lang/Object;
.source "LoggingEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final PARAM_ARRAY:[Ljava/lang/Integer;

.field static final TO_LEVEL:Ljava/lang/String; = "toLevel"

.field static final TO_LEVEL_PARAMS:[Ljava/lang/Class;

.field static synthetic class$org$apache$log4j$Level:Ljava/lang/Class; = null

.field static final methodCache:Ljava/util/Hashtable;

.field private static n:J = 0x0L

.field static final serialVersionUID:J = -0xc0d46dc8bf44ac1L


# instance fields
.field public final categoryName:Ljava/lang/String;

.field public final transient fqnOfCategoryClass:Ljava/lang/String;

.field public transient level:Lj/a/a/r;

.field private locationInfo:Lj/a/a/z/g;

.field private mdcCopy:Ljava/util/Hashtable;

.field private mdcCopyLookupRequired:Z

.field private ndc:Ljava/lang/String;

.field private ndcLookupRequired:Z

.field private transient o:Lj/a/a/d;

.field private transient p:Ljava/lang/Object;

.field private renderedMessage:Ljava/lang/String;

.field private threadName:Ljava/lang/String;

.field private throwableInfo:Lj/a/a/z/q;

.field public final timeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lj/a/a/z/j;->n:J

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    .line 2
    sput-object v1, Lj/a/a/z/j;->PARAM_ARRAY:[Ljava/lang/Integer;

    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lj/a/a/z/j;->TO_LEVEL_PARAMS:[Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v0, Lj/a/a/z/j;->methodCache:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj/a/a/d;JLj/a/a/k;Ljava/lang/Object;Ljava/lang/String;Lj/a/a/z/q;Ljava/lang/String;Lj/a/a/z/g;Ljava/util/Map;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lj/a/a/z/j;->ndcLookupRequired:Z

    .line 23
    iput-boolean v0, p0, Lj/a/a/z/j;->mdcCopyLookupRequired:Z

    .line 24
    iput-object p1, p0, Lj/a/a/z/j;->fqnOfCategoryClass:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lj/a/a/z/j;->o:Lj/a/a/d;

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Lj/a/a/d;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/z/j;->categoryName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lj/a/a/z/j;->categoryName:Ljava/lang/String;

    .line 28
    :goto_0
    iput-object p5, p0, Lj/a/a/z/j;->level:Lj/a/a/r;

    .line 29
    iput-object p6, p0, Lj/a/a/z/j;->p:Ljava/lang/Object;

    if-eqz p8, :cond_1

    .line 30
    iput-object p8, p0, Lj/a/a/z/j;->throwableInfo:Lj/a/a/z/q;

    .line 31
    :cond_1
    iput-wide p3, p0, Lj/a/a/z/j;->timeStamp:J

    .line 32
    iput-object p7, p0, Lj/a/a/z/j;->threadName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lj/a/a/z/j;->ndcLookupRequired:Z

    .line 34
    iput-object p9, p0, Lj/a/a/z/j;->ndc:Ljava/lang/String;

    .line 35
    iput-object p10, p0, Lj/a/a/z/j;->locationInfo:Lj/a/a/z/g;

    .line 36
    iput-boolean p1, p0, Lj/a/a/z/j;->mdcCopyLookupRequired:Z

    if-eqz p11, :cond_2

    .line 37
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1, p11}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lj/a/a/z/j;->mdcCopy:Ljava/util/Hashtable;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj/a/a/d;JLj/a/a/r;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lj/a/a/z/j;->ndcLookupRequired:Z

    .line 13
    iput-boolean v0, p0, Lj/a/a/z/j;->mdcCopyLookupRequired:Z

    .line 14
    iput-object p1, p0, Lj/a/a/z/j;->fqnOfCategoryClass:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lj/a/a/z/j;->o:Lj/a/a/d;

    .line 16
    invoke-virtual {p2}, Lj/a/a/d;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/z/j;->categoryName:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lj/a/a/z/j;->level:Lj/a/a/r;

    .line 18
    iput-object p6, p0, Lj/a/a/z/j;->p:Ljava/lang/Object;

    if-eqz p7, :cond_0

    .line 19
    new-instance p1, Lj/a/a/z/q;

    invoke-direct {p1, p7, p2}, Lj/a/a/z/q;-><init>(Ljava/lang/Throwable;Lj/a/a/d;)V

    iput-object p1, p0, Lj/a/a/z/j;->throwableInfo:Lj/a/a/z/q;

    .line 20
    :cond_0
    iput-wide p3, p0, Lj/a/a/z/j;->timeStamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj/a/a/d;Lj/a/a/r;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/a/a/z/j;->ndcLookupRequired:Z

    .line 3
    iput-boolean v0, p0, Lj/a/a/z/j;->mdcCopyLookupRequired:Z

    .line 4
    iput-object p1, p0, Lj/a/a/z/j;->fqnOfCategoryClass:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lj/a/a/z/j;->o:Lj/a/a/d;

    .line 6
    invoke-virtual {p2}, Lj/a/a/d;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/z/j;->categoryName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lj/a/a/z/j;->level:Lj/a/a/r;

    .line 8
    iput-object p4, p0, Lj/a/a/z/j;->p:Ljava/lang/Object;

    if-eqz p5, :cond_0

    .line 9
    new-instance p1, Lj/a/a/z/q;

    invoke-direct {p1, p5, p2}, Lj/a/a/z/q;-><init>(Ljava/lang/Throwable;Lj/a/a/d;)V

    iput-object p1, p0, Lj/a/a/z/j;->throwableInfo:Lj/a/a/z/q;

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lj/a/a/z/j;->timeStamp:J

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 6

    const-string v0, "Level deserialization failed, reverting to default."

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 3
    invoke-static {v1}, Lj/a/a/k;->toLevel(I)Lj/a/a/k;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/z/j;->level:Lj/a/a/r;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lj/a/a/z/j;->methodCache:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-nez v3, :cond_1

    .line 5
    invoke-static {p1}, Lj/a/a/x/f;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "toLevel"

    .line 6
    sget-object v5, Lj/a/a/z/j;->TO_LEVEL_PARAMS:[Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 7
    invoke-virtual {v2, p1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 8
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/a/k;

    iput-object p1, p0, Lj/a/a/z/j;->level:Lj/a/a/r;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {v0, p1}, Lj/a/a/x/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v1}, Lj/a/a/k;->toLevel(I)Lj/a/a/k;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/z/j;->level:Lj/a/a/r;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    invoke-static {v0, p1}, Lj/a/a/x/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v1}, Lj/a/a/k;->toLevel(I)Lj/a/a/k;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/z/j;->level:Lj/a/a/r;

    goto :goto_0

    :catch_2
    move-exception p1

    .line 13
    invoke-static {v0, p1}, Lj/a/a/x/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {v1}, Lj/a/a/k;->toLevel(I)Lj/a/a/k;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/z/j;->level:Lj/a/a/r;

    goto :goto_0

    :catch_3
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/InterruptedException;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_3

    .line 16
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 17
    :cond_3
    invoke-static {v0, p1}, Lj/a/a/x/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {v1}, Lj/a/a/k;->toLevel(I)Lj/a/a/k;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/z/j;->level:Lj/a/a/r;

    :goto_0
    return-void
.end method

.method private b(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/z/j;->level:Lj/a/a/r;

    invoke-virtual {v0}, Lj/a/a/r;->toInt()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lj/a/a/z/j;->level:Lj/a/a/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    sget-object v1, Lj/a/a/z/j;->class$org$apache$log4j$Level:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.apache.log4j.Level"

    invoke-static {v1}, Lj/a/a/z/j;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lj/a/a/z/j;->class$org$apache$log4j$Level:Ljava/lang/Class;

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static getStartTime()J
    .locals 2

    .line 1
    sget-wide v0, Lj/a/a/z/j;->n:J

    return-wide v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-direct {p0, p1}, Lj/a/a/z/j;->a(Ljava/io/ObjectInputStream;)V

    .line 3
    iget-object p1, p0, Lj/a/a/z/j;->locationInfo:Lj/a/a/z/g;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lj/a/a/z/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lj/a/a/z/g;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object p1, p0, Lj/a/a/z/j;->locationInfo:Lj/a/a/z/g;

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/a/a/z/j;->getThreadName()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lj/a/a/z/j;->getRenderedMessage()Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lj/a/a/z/j;->getNDC()Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lj/a/a/z/j;->getMDCCopy()V

    .line 5
    invoke-virtual {p0}, Lj/a/a/z/j;->getThrowableStrRep()[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 7
    invoke-direct {p0, p1}, Lj/a/a/z/j;->b(Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public getFQNOfLoggerClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/z/j;->fqnOfCategoryClass:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()Lj/a/a/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/z/j;->level:Lj/a/a/r;

    check-cast v0, Lj/a/a/k;

    return-object v0
.end method

.method public getLocationInformation()Lj/a/a/z/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lj/a/a/z/j;->locationInfo:Lj/a/a/z/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj/a/a/z/g;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    iget-object v2, p0, Lj/a/a/z/j;->fqnOfCategoryClass:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lj/a/a/z/g;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object v0, p0, Lj/a/a/z/j;->locationInfo:Lj/a/a/z/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lj/a/a/z/j;->locationInfo:Lj/a/a/z/g;

    return-object v0
.end method

.method public getLogger()Lj/a/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/z/j;->o:Lj/a/a/d;

    return-object v0
.end method

.method public getLoggerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/z/j;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getMDC(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/z/j;->mdcCopy:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p1}, Lj/a/a/n;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMDCCopy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/a/a/z/j;->mdcCopyLookupRequired:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj/a/a/z/j;->mdcCopyLookupRequired:Z

    .line 3
    invoke-static {}, Lj/a/a/n;->d()Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Hashtable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    iput-object v0, p0, Lj/a/a/z/j;->mdcCopy:Ljava/util/Hashtable;

    :cond_0
    return-void
.end method

.method public getMessage()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/z/j;->p:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj/a/a/z/j;->getRenderedMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNDC()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/a/a/z/j;->ndcLookupRequired:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj/a/a/z/j;->ndcLookupRequired:Z

    .line 3
    invoke-static {}, Lj/a/a/o;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/z/j;->ndc:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lj/a/a/z/j;->ndc:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/a/a/z/j;->getMDCCopy()V

    .line 2
    iget-object v0, p0, Lj/a/a/z/j;->mdcCopy:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/a/a/z/j;->getMDC(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getPropertyKeySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/a/a/z/j;->getProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRenderedMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/z/j;->renderedMessage:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lj/a/a/z/j;->p:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lj/a/a/z/j;->renderedMessage:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj/a/a/z/j;->o:Lj/a/a/d;

    invoke-virtual {v0}, Lj/a/a/d;->l()Lj/a/a/z/i;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lj/a/a/z/n;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lj/a/a/z/n;

    .line 7
    invoke-interface {v0}, Lj/a/a/z/n;->h()Lj/a/a/y/c;

    move-result-object v0

    iget-object v1, p0, Lj/a/a/z/j;->p:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj/a/a/y/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/z/j;->renderedMessage:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lj/a/a/z/j;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/z/j;->renderedMessage:Ljava/lang/String;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lj/a/a/z/j;->renderedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/z/j;->threadName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/z/j;->threadName:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lj/a/a/z/j;->threadName:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowableInformation()Lj/a/a/z/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/z/j;->throwableInfo:Lj/a/a/z/q;

    return-object v0
.end method

.method public getThrowableStrRep()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/z/j;->throwableInfo:Lj/a/a/z/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lj/a/a/z/q;->getThrowableStrRep()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj/a/a/z/j;->timeStamp:J

    return-wide v0
.end method

.method public final locationInformationExists()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/z/j;->locationInfo:Lj/a/a/z/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/z/j;->mdcCopy:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj/a/a/z/j;->getMDCCopy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lj/a/a/z/j;->mdcCopy:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lj/a/a/z/j;->mdcCopy:Ljava/util/Hashtable;

    .line 5
    :cond_1
    iget-object v0, p0, Lj/a/a/z/j;->mdcCopy:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/z/j;->mdcCopy:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj/a/a/z/j;->getMDCCopy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lj/a/a/z/j;->mdcCopy:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lj/a/a/z/j;->mdcCopy:Ljava/util/Hashtable;

    .line 5
    :cond_1
    iget-object v0, p0, Lj/a/a/z/j;->mdcCopy:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
