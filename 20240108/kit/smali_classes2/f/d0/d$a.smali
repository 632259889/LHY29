.class public final Lf/d0/d$a;
.super Lf/d0/d;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d0/d$a$a;
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d0/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/c0/d/g;)V
    .locals 0

    invoke-direct {p0}, Lf/d0/d$a;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lf/d0/d$a$a;->INSTANCE:Lf/d0/d$a$a;

    return-object v0
.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

    .line 1
    invoke-static {}, Lf/d0/d;->access$getDefaultRandom$cp()Lf/d0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d0/d;->nextBits(I)I

    move-result p1

    return p1
.end method

.method public nextBoolean()Z
    .locals 1

    .line 1
    invoke-static {}, Lf/d0/d;->access$getDefaultRandom$cp()Lf/d0/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/d;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public nextBytes(I)[B
    .locals 1

    .line 2
    invoke-static {}, Lf/d0/d;->access$getDefaultRandom$cp()Lf/d0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d0/d;->nextBytes(I)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([B)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lf/d0/d;->access$getDefaultRandom$cp()Lf/d0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d0/d;->nextBytes([B)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([BII)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lf/d0/d;->access$getDefaultRandom$cp()Lf/d0/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lf/d0/d;->nextBytes([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    invoke-static {}, Lf/d0/d;->access$getDefaultRandom$cp()Lf/d0/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/d;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextDouble(D)D
    .locals 1

    .line 2
    invoke-static {}, Lf/d0/d;->access$getDefaultRandom$cp()Lf/d0/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/d0/d;->nextDouble(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public nextDouble(DD)D
    .locals 1

    .line 3
    invoke-static {}, Lf/d0/d;->access$getDefaultRandom$cp()Lf/d0/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/d0/d;->nextDouble(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public nextFloat()F
    .locals 1

    .line 1
    invoke-static {}, Lf/d0/d;->access$getDefaultRandom$cp()Lf/d0/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/d;->nextFloat()F

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 1
    invoke-static {}, Lf/d0/d;->access$getDefaultRandom$cp()Lf/d0/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/d;->nextInt()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .line 2
    invoke-static {}, Lf/d0/d;->access$getDefaultRandom$cp()Lf/d0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d0/d;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public nextInt(II)I
    .locals 1

    .line 3
    invoke-static {}, Lf/d0/d;->access$getDefaultRandom$cp()Lf/d0/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/d0/d;->nextInt(II)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    .line 1
    invoke-static {}, Lf/d0/d;->access$getDefaultRandom$cp()Lf/d0/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/d;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public nextLong(J)J
    .locals 1

    .line 2
    invoke-static {}, Lf/d0/d;->access$getDefaultRandom$cp()Lf/d0/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/d0/d;->nextLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public nextLong(JJ)J
    .locals 1

    .line 3
    invoke-static {}, Lf/d0/d;->access$getDefaultRandom$cp()Lf/d0/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/d0/d;->nextLong(JJ)J

    move-result-wide p1

    return-wide p1
.end method
