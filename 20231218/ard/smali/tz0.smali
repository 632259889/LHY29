.class public final Ltz0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lxn;


# direct methods
.method public synthetic constructor <init>(Lb3;Lxn;Lsz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz0;->a:Lb3;

    iput-object p2, p0, Ltz0;->b:Lxn;

    return-void
.end method

.method public static bridge synthetic a(Ltz0;)Lxn;
    .locals 0

    iget-object p0, p0, Ltz0;->b:Lxn;

    return-object p0
.end method

.method public static bridge synthetic b(Ltz0;)Lb3;
    .locals 0

    iget-object p0, p0, Ltz0;->a:Lb3;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Ltz0;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Ltz0;

    iget-object v1, p0, Ltz0;->a:Lb3;

    iget-object v2, p1, Ltz0;->a:Lb3;

    .line 3
    invoke-static {v1, v2}, Lp70;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltz0;->b:Lxn;

    iget-object p1, p1, Ltz0;->b:Lxn;

    .line 4
    invoke-static {v1, p1}, Lp70;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ltz0;->a:Lb3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ltz0;->b:Lxn;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lp70;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lp70;->c(Ljava/lang/Object;)Lp70$a;

    move-result-object v0

    iget-object v1, p0, Ltz0;->a:Lb3;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lp70$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lp70$a;

    move-result-object v0

    iget-object v1, p0, Ltz0;->b:Lxn;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lp70$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lp70$a;

    move-result-object v0

    invoke-virtual {v0}, Lp70$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
