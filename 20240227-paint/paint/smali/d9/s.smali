.class public abstract Ld9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/s$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld9/j$a;
    .locals 2

    new-instance v0, Ld9/j$a;

    invoke-direct {v0}, Ld9/j$a;-><init>()V

    sget-object v1, La9/d;->c:La9/d;

    invoke-virtual {v0, v1}, Ld9/j$a;->c(La9/d;)Ld9/j$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()La9/d;
.end method

.method public final e(La9/d;)Ld9/j;
    .locals 2

    .line 1
    invoke-static {}, Ld9/s;->a()Ld9/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld9/s;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ld9/j$a;->b(Ljava/lang/String;)Ld9/j$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ld9/j$a;->c(La9/d;)Ld9/j$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ld9/s;->c()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Ld9/j$a;->b:[B

    .line 20
    .line 21
    invoke-virtual {v0}, Ld9/j$a;->a()Ld9/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ld9/s;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ld9/s;->d()La9/d;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Ld9/s;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld9/s;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
