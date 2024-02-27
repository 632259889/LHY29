.class public final Ljj/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public c:I

.field public final d:I

.field public final synthetic e:Ljj/o;


# direct methods
.method public constructor <init>(Ljj/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljj/o$a;->e:Ljj/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ljj/o$a;->c:I

    .line 8
    .line 9
    iget-object p1, p1, Ljj/o;->d:[B

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    iput p1, p0, Ljj/o$a;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljj/o$a;->e:Ljj/o;

    iget-object v0, v0, Ljj/o;->d:[B

    iget v1, p0, Ljj/o$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljj/o$a;->c:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ljj/o$a;->c:I

    iget v1, p0, Ljj/o$a;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljj/o$a;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
