.class public Lha/g;
.super Lha/a;
.source "TransientReceiver.java"


# direct methods
.method public constructor <init>(Lna/y;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lha/g;->b(I)V

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lha/g;-><init>(Lna/y;Lha/d;)V

    return-void
.end method

.method private constructor <init>(Lna/y;Lha/d;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lha/g;->b(I)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lha/a;-><init>(Lna/y;Lha/d;)V

    return-void
.end method

.method private static synthetic b(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    const-string v3, "type"

    aput-object v3, v0, v1

    goto :goto_0

    :cond_0
    const-string v3, "newType"

    aput-object v3, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/TransientReceiver"

    aput-object v3, v0, v1

    if-eq p0, v2, :cond_1

    const-string p0, "<init>"

    aput-object p0, v0, v2

    goto :goto_1

    :cond_1
    const-string p0, "replaceType"

    aput-object p0, v0, v2

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{Transient} : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lha/a;->getType()Lna/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
