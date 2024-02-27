.class public final Ld9/j$a;
.super Ld9/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:La9/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld9/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld9/j;
    .locals 4

    iget-object v0, p0, Ld9/j$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ld9/j$a;->c:La9/d;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ld9/j;

    iget-object v1, p0, Ld9/j$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ld9/j$a;->b:[B

    iget-object v3, p0, Ld9/j$a;->c:La9/d;

    invoke-direct {v0, v1, v2, v3}, Ld9/j;-><init>(Ljava/lang/String;[BLa9/d;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Ld9/j$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld9/j$a;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(La9/d;)Ld9/j$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld9/j$a;->c:La9/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
