.class public abstract Lcom/airbnb/lottie/w/k0/c;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/w/k0/c$b;,
        Lcom/airbnb/lottie/w/k0/c$a;
    }
.end annotation


# static fields
.field private static final n:[Ljava/lang/String;


# instance fields
.field o:I

.field p:[I

.field q:[Ljava/lang/String;

.field r:[I

.field s:Z

.field t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lcom/airbnb/lottie/w/k0/c;->n:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 2
    sget-object v2, Lcom/airbnb/lottie/w/k0/c;->n:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/w/k0/c;->n:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 4
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 5
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 6
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 7
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 8
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 9
    aput-object v2, v0, v1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/airbnb/lottie/w/k0/c;->p:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/airbnb/lottie/w/k0/c;->q:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/w/k0/c;->r:[I

    return-void
.end method

.method public static H(Li/h;)Lcom/airbnb/lottie/w/k0/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/w/k0/e;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/w/k0/e;-><init>(Li/h;)V

    return-object v0
.end method

.method static synthetic c(Li/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/k0/c;->m0(Li/g;Ljava/lang/String;)V

    return-void
.end method

.method private static m0(Li/g;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/airbnb/lottie/w/k0/c;->n:[Ljava/lang/String;

    const/16 v1, 0x22

    .line 2
    invoke-interface {p0, v1}, Li/g;->w(I)Li/g;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    .line 5
    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 6
    invoke-interface {p0, p1, v4, v3}, Li/g;->O(Ljava/lang/String;II)Li/g;

    .line 7
    :cond_3
    invoke-interface {p0, v5}, Li/g;->J(Ljava/lang/String;)Li/g;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    .line 8
    invoke-interface {p0, p1, v4, v2}, Li/g;->O(Ljava/lang/String;II)Li/g;

    .line 9
    :cond_6
    invoke-interface {p0, v1}, Li/g;->w(I)Li/g;

    return-void
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract G()Ljava/lang/String;
.end method

.method public abstract K()Lcom/airbnb/lottie/w/k0/c$b;
.end method

.method final S(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/w/k0/c;->o:I

    iget-object v1, p0, Lcom/airbnb/lottie/w/k0/c;->p:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/w/k0/c;->p:[I

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/w/k0/c;->q:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/w/k0/c;->q:[Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/w/k0/c;->r:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/w/k0/c;->r:[I

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/w/k0/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting too deep at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/w/k0/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/w/k0/c;->p:[I

    iget v1, p0, Lcom/airbnb/lottie/w/k0/c;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/airbnb/lottie/w/k0/c;->o:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract b0(Lcom/airbnb/lottie/w/k0/c$a;)I
.end method

.method public abstract f()V
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/w/k0/c;->o:I

    iget-object v1, p0, Lcom/airbnb/lottie/w/k0/c;->p:[I

    iget-object v2, p0, Lcom/airbnb/lottie/w/k0/c;->q:[Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/w/k0/c;->r:[I

    invoke-static {v0, v1, v2, v3}, Lcom/airbnb/lottie/w/k0/d;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()V
.end method

.method public abstract h0()V
.end method

.method public abstract i()V
.end method

.method public abstract k0()V
.end method

.method final n0(Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/w/k0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/w/k0/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract o()V
.end method

.method public abstract q()Z
.end method

.method public abstract y()Z
.end method

.method public abstract z()D
.end method
