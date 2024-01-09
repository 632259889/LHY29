.class public abstract Lj/a/a/x/k;
.super Ljava/lang/Object;
.source "PatternConverter.java"


# static fields
.field static a:[Ljava/lang/String;


# instance fields
.field public b:Lj/a/a/x/k;

.field c:I

.field d:I

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, " "

    const-string v1, "  "

    const-string v2, "    "

    const-string v3, "        "

    const-string v4, "                "

    const-string v5, "                                "

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj/a/a/x/k;->a:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lj/a/a/x/k;->c:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lj/a/a/x/k;->d:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lj/a/a/x/k;->e:Z

    return-void
.end method

.method protected constructor <init>(Lj/a/a/x/d;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lj/a/a/x/k;->c:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lj/a/a/x/k;->d:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lj/a/a/x/k;->e:Z

    .line 9
    iget v0, p1, Lj/a/a/x/d;->a:I

    iput v0, p0, Lj/a/a/x/k;->c:I

    .line 10
    iget v0, p1, Lj/a/a/x/d;->b:I

    iput v0, p0, Lj/a/a/x/k;->d:I

    .line 11
    iget-boolean p1, p1, Lj/a/a/x/d;->c:Z

    iput-boolean p1, p0, Lj/a/a/x/k;->e:Z

    return-void
.end method


# virtual methods
.method protected abstract a(Lj/a/a/z/j;)Ljava/lang/String;
.end method

.method public b(Ljava/lang/StringBuffer;Lj/a/a/z/j;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lj/a/a/x/k;->a(Lj/a/a/z/j;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 2
    iget p2, p0, Lj/a/a/x/k;->c:I

    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lj/a/a/x/k;->c(Ljava/lang/StringBuffer;I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    iget v1, p0, Lj/a/a/x/k;->d:I

    if-le v0, v1, :cond_2

    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 7
    :cond_2
    iget v1, p0, Lj/a/a/x/k;->c:I

    if-ge v0, v1, :cond_4

    .line 8
    iget-boolean v2, p0, Lj/a/a/x/k;->e:Z

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget p2, p0, Lj/a/a/x/k;->c:I

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lj/a/a/x/k;->c(Ljava/lang/StringBuffer;I)V

    goto :goto_0

    :cond_3
    sub-int/2addr v1, v0

    .line 11
    invoke-virtual {p0, p1, v1}, Lj/a/a/x/k;->c(Ljava/lang/StringBuffer;I)V

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/StringBuffer;I)V
    .locals 2

    :goto_0
    const/16 v0, 0x20

    if-lt p2, v0, :cond_0

    .line 1
    sget-object v0, Lj/a/a/x/k;->a:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, -0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_1
    if-ltz v0, :cond_2

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    and-int/2addr v1, p2

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lj/a/a/x/k;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method
