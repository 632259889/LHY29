.class public Lj/a/a/r;
.super Ljava/lang/Object;
.source "Priority.java"


# static fields
.field public static final ALL_INT:I = -0x80000000

.field public static final DEBUG:Lj/a/a/r;

.field public static final DEBUG_INT:I = 0x2710

.field public static final ERROR:Lj/a/a/r;

.field public static final ERROR_INT:I = 0x9c40

.field public static final FATAL:Lj/a/a/r;

.field public static final FATAL_INT:I = 0xc350

.field public static final INFO:Lj/a/a/r;

.field public static final INFO_INT:I = 0x4e20

.field public static final OFF_INT:I = 0x7fffffff

.field public static final WARN:Lj/a/a/r;

.field public static final WARN_INT:I = 0x7530


# instance fields
.field transient level:I

.field transient levelStr:Ljava/lang/String;

.field transient syslogEquivalent:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj/a/a/k;

    const v1, 0xc350

    const-string v2, "FATAL"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj/a/a/k;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lj/a/a/r;->FATAL:Lj/a/a/r;

    .line 2
    new-instance v0, Lj/a/a/k;

    const v1, 0x9c40

    const-string v2, "ERROR"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lj/a/a/k;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lj/a/a/r;->ERROR:Lj/a/a/r;

    .line 3
    new-instance v0, Lj/a/a/k;

    const/16 v1, 0x7530

    const-string v2, "WARN"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lj/a/a/k;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lj/a/a/r;->WARN:Lj/a/a/r;

    .line 4
    new-instance v0, Lj/a/a/k;

    const/16 v1, 0x4e20

    const-string v2, "INFO"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lj/a/a/k;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lj/a/a/r;->INFO:Lj/a/a/r;

    .line 5
    new-instance v0, Lj/a/a/k;

    const/16 v1, 0x2710

    const-string v2, "DEBUG"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lj/a/a/k;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lj/a/a/r;->DEBUG:Lj/a/a/r;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    .line 2
    iput v0, p0, Lj/a/a/r;->level:I

    const-string v0, "DEBUG"

    .line 3
    iput-object v0, p0, Lj/a/a/r;->levelStr:Ljava/lang/String;

    const/4 v0, 0x7

    .line 4
    iput v0, p0, Lj/a/a/r;->syslogEquivalent:I

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lj/a/a/r;->level:I

    .line 7
    iput-object p2, p0, Lj/a/a/r;->levelStr:Ljava/lang/String;

    .line 8
    iput p3, p0, Lj/a/a/r;->syslogEquivalent:I

    return-void
.end method

.method public static getAllPossiblePriorities()[Lj/a/a/r;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lj/a/a/r;

    .line 1
    sget-object v1, Lj/a/a/r;->FATAL:Lj/a/a/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj/a/a/r;->ERROR:Lj/a/a/r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj/a/a/k;->WARN:Lj/a/a/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lj/a/a/r;->INFO:Lj/a/a/r;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lj/a/a/r;->DEBUG:Lj/a/a/r;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static toPriority(I)Lj/a/a/r;
    .locals 1

    .line 2
    sget-object v0, Lj/a/a/r;->DEBUG:Lj/a/a/r;

    invoke-static {p0, v0}, Lj/a/a/r;->toPriority(ILj/a/a/r;)Lj/a/a/r;

    move-result-object p0

    return-object p0
.end method

.method public static toPriority(ILj/a/a/r;)Lj/a/a/r;
    .locals 0

    .line 3
    check-cast p1, Lj/a/a/k;

    invoke-static {p0, p1}, Lj/a/a/k;->toLevel(ILj/a/a/k;)Lj/a/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static toPriority(Ljava/lang/String;)Lj/a/a/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lj/a/a/k;->toLevel(Ljava/lang/String;)Lj/a/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static toPriority(Ljava/lang/String;Lj/a/a/r;)Lj/a/a/r;
    .locals 0

    .line 4
    check-cast p1, Lj/a/a/k;

    invoke-static {p0, p1}, Lj/a/a/k;->toLevel(Ljava/lang/String;Lj/a/a/k;)Lj/a/a/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lj/a/a/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lj/a/a/r;

    .line 3
    iget v0, p0, Lj/a/a/r;->level:I

    iget p1, p1, Lj/a/a/r;->level:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getSyslogEquivalent()I
    .locals 1

    .line 1
    iget v0, p0, Lj/a/a/r;->syslogEquivalent:I

    return v0
.end method

.method public isGreaterOrEqual(Lj/a/a/r;)Z
    .locals 1

    .line 1
    iget v0, p0, Lj/a/a/r;->level:I

    iget p1, p1, Lj/a/a/r;->level:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lj/a/a/r;->level:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/r;->levelStr:Ljava/lang/String;

    return-object v0
.end method
