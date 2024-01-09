.class public Lj/a/a/k;
.super Lj/a/a/r;
.source "Level.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ALL:Lj/a/a/k;

.field public static final DEBUG:Lj/a/a/k;

.field public static final ERROR:Lj/a/a/k;

.field public static final FATAL:Lj/a/a/k;

.field public static final INFO:Lj/a/a/k;

.field public static final OFF:Lj/a/a/k;

.field public static final TRACE:Lj/a/a/k;

.field public static final TRACE_INT:I = 0x1388

.field public static final WARN:Lj/a/a/k;

.field static synthetic class$org$apache$log4j$Level:Ljava/lang/Class; = null

.field static final serialVersionUID:J = 0x3073071f1f02c436L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj/a/a/k;

    const v1, 0x7fffffff

    const-string v2, "OFF"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj/a/a/k;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lj/a/a/k;->OFF:Lj/a/a/k;

    .line 2
    new-instance v0, Lj/a/a/k;

    const v1, 0xc350

    const-string v2, "FATAL"

    invoke-direct {v0, v1, v2, v3}, Lj/a/a/k;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lj/a/a/k;->FATAL:Lj/a/a/k;

    .line 3
    new-instance v0, Lj/a/a/k;

    const v1, 0x9c40

    const-string v2, "ERROR"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lj/a/a/k;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lj/a/a/k;->ERROR:Lj/a/a/k;

    .line 4
    new-instance v0, Lj/a/a/k;

    const/16 v1, 0x7530

    const-string v2, "WARN"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lj/a/a/k;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lj/a/a/k;->WARN:Lj/a/a/k;

    .line 5
    new-instance v0, Lj/a/a/k;

    const/16 v1, 0x4e20

    const-string v2, "INFO"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lj/a/a/k;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lj/a/a/k;->INFO:Lj/a/a/k;

    .line 6
    new-instance v0, Lj/a/a/k;

    const/16 v1, 0x2710

    const-string v2, "DEBUG"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lj/a/a/k;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lj/a/a/k;->DEBUG:Lj/a/a/k;

    .line 7
    new-instance v0, Lj/a/a/k;

    const/16 v1, 0x1388

    const-string v2, "TRACE"

    invoke-direct {v0, v1, v2, v3}, Lj/a/a/k;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lj/a/a/k;->TRACE:Lj/a/a/k;

    .line 8
    new-instance v0, Lj/a/a/k;

    const/high16 v1, -0x80000000

    const-string v2, "ALL"

    invoke-direct {v0, v1, v2, v3}, Lj/a/a/k;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lj/a/a/k;->ALL:Lj/a/a/k;

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj/a/a/r;-><init>(ILjava/lang/String;I)V

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

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lj/a/a/r;->level:I

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lj/a/a/r;->syslogEquivalent:I

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/r;->levelStr:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lj/a/a/r;->levelStr:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lj/a/a/k;

    sget-object v1, Lj/a/a/k;->class$org$apache$log4j$Level:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.apache.log4j.Level"

    invoke-static {v1}, Lj/a/a/k;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lj/a/a/k;->class$org$apache$log4j$Level:Ljava/lang/Class;

    :cond_0
    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lj/a/a/r;->level:I

    invoke-static {v0}, Lj/a/a/k;->toLevel(I)Lj/a/a/k;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static toLevel(I)Lj/a/a/k;
    .locals 1

    .line 2
    sget-object v0, Lj/a/a/k;->DEBUG:Lj/a/a/k;

    invoke-static {p0, v0}, Lj/a/a/k;->toLevel(ILj/a/a/k;)Lj/a/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static toLevel(ILj/a/a/k;)Lj/a/a/k;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_7

    const/16 v0, 0x1388

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2710

    if-eq p0, v0, :cond_5

    const/16 v0, 0x4e20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x7530

    if-eq p0, v0, :cond_3

    const v0, 0x9c40

    if-eq p0, v0, :cond_2

    const v0, 0xc350

    if-eq p0, v0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p0, Lj/a/a/k;->OFF:Lj/a/a/k;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lj/a/a/k;->FATAL:Lj/a/a/k;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lj/a/a/k;->ERROR:Lj/a/a/k;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lj/a/a/k;->WARN:Lj/a/a/k;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lj/a/a/k;->INFO:Lj/a/a/k;

    return-object p0

    .line 8
    :cond_5
    sget-object p0, Lj/a/a/k;->DEBUG:Lj/a/a/k;

    return-object p0

    .line 9
    :cond_6
    sget-object p0, Lj/a/a/k;->TRACE:Lj/a/a/k;

    return-object p0

    .line 10
    :cond_7
    sget-object p0, Lj/a/a/k;->ALL:Lj/a/a/k;

    return-object p0
.end method

.method public static toLevel(Ljava/lang/String;)Lj/a/a/k;
    .locals 1

    .line 1
    sget-object v0, Lj/a/a/k;->DEBUG:Lj/a/a/k;

    invoke-static {p0, v0}, Lj/a/a/k;->toLevel(Ljava/lang/String;Lj/a/a/k;)Lj/a/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static toLevel(Ljava/lang/String;Lj/a/a/k;)Lj/a/a/k;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ALL"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lj/a/a/k;->ALL:Lj/a/a/k;

    return-object p0

    :cond_1
    const-string v0, "DEBUG"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lj/a/a/k;->DEBUG:Lj/a/a/k;

    return-object p0

    :cond_2
    const-string v0, "INFO"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lj/a/a/k;->INFO:Lj/a/a/k;

    return-object p0

    :cond_3
    const-string v0, "WARN"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lj/a/a/k;->WARN:Lj/a/a/k;

    return-object p0

    :cond_4
    const-string v0, "ERROR"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lj/a/a/k;->ERROR:Lj/a/a/k;

    return-object p0

    :cond_5
    const-string v0, "FATAL"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lj/a/a/k;->FATAL:Lj/a/a/k;

    return-object p0

    :cond_6
    const-string v0, "OFF"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lj/a/a/k;->OFF:Lj/a/a/k;

    return-object p0

    :cond_7
    const-string v0, "TRACE"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lj/a/a/k;->TRACE:Lj/a/a/k;

    return-object p0

    :cond_8
    const-string v0, "\u0130NFO"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lj/a/a/k;->INFO:Lj/a/a/k;

    return-object p0

    :cond_9
    return-object p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    iget v0, p0, Lj/a/a/r;->level:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    iget v0, p0, Lj/a/a/r;->syslogEquivalent:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lj/a/a/r;->levelStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method
