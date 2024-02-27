.class public final Ljj/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final c:Ljj/s$b;

.field public d:Ljj/o$a;

.field public e:I


# direct methods
.method public constructor <init>(Ljj/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljj/s$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljj/s$b;-><init>(Ljj/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljj/s$c;->c:Ljj/s$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljj/s$b;->a()Ljj/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljj/o$a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljj/o$a;-><init>(Ljj/o;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ljj/s$c;->d:Ljj/o$a;

    .line 21
    .line 22
    iget p1, p1, Ljj/s;->d:I

    .line 23
    .line 24
    iput p1, p0, Ljj/s$c;->e:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Ljj/s$c;->d:Ljj/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljj/o$a;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljj/s$c;->c:Ljj/s$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljj/s$b;->a()Ljj/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljj/o$a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljj/o$a;-><init>(Ljj/o;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ljj/s$c;->d:Ljj/o$a;

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Ljj/s$c;->e:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Ljj/s$c;->e:I

    .line 27
    .line 28
    iget-object v0, p0, Ljj/s$c;->d:Ljj/o$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljj/o$a;->a()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ljj/s$c;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljj/s$c;->a()B

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
