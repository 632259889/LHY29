.class public final Lzj/i;
.super Lzj/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj/w0<",
        "Lzj/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lki/h;


# direct methods
.method public constructor <init>(Lki/h;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj/w0;-><init>()V

    iput-object p1, p0, Lzj/i;->a:Lki/h;

    return-void
.end method


# virtual methods
.method public final a(Lzj/w0;)Lzj/i;
    .locals 2

    .line 1
    check-cast p1, Lzj/i;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lzj/i;

    .line 8
    .line 9
    iget-object v1, p0, Lzj/i;->a:Lki/h;

    .line 10
    .line 11
    iget-object p1, p1, Lzj/i;->a:Lki/h;

    .line 12
    .line 13
    invoke-static {v1, p1}, Luh/a0;->r(Lki/h;Lki/h;)Lki/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lzj/i;-><init>(Lki/h;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final b()Lai/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/c<",
            "+",
            "Lzj/i;",
            ">;"
        }
    .end annotation

    const-class v0, Lzj/i;

    invoke-static {v0}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lzj/w0;)Lzj/i;
    .locals 0

    .line 1
    check-cast p1, Lzj/i;

    .line 2
    .line 3
    invoke-static {p1, p0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lzj/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lzj/i;

    iget-object p1, p1, Lzj/i;->a:Lki/h;

    iget-object v0, p0, Lzj/i;->a:Lki/h;

    invoke-static {p1, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lzj/i;->a:Lki/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
