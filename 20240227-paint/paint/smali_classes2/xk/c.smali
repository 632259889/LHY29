.class public final Lxk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcl/h;

.field public static final e:Lcl/h;

.field public static final f:Lcl/h;

.field public static final g:Lcl/h;

.field public static final h:Lcl/h;

.field public static final i:Lcl/h;


# instance fields
.field public final a:I

.field public final b:Lcl/h;

.field public final c:Lcl/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcl/h;->f:Lcl/h;

    const-string v0, ":"

    invoke-static {v0}, Lcl/h$a;->b(Ljava/lang/String;)Lcl/h;

    move-result-object v0

    sput-object v0, Lxk/c;->d:Lcl/h;

    const-string v0, ":status"

    invoke-static {v0}, Lcl/h$a;->b(Ljava/lang/String;)Lcl/h;

    move-result-object v0

    sput-object v0, Lxk/c;->e:Lcl/h;

    const-string v0, ":method"

    invoke-static {v0}, Lcl/h$a;->b(Ljava/lang/String;)Lcl/h;

    move-result-object v0

    sput-object v0, Lxk/c;->f:Lcl/h;

    const-string v0, ":path"

    invoke-static {v0}, Lcl/h$a;->b(Ljava/lang/String;)Lcl/h;

    move-result-object v0

    sput-object v0, Lxk/c;->g:Lcl/h;

    const-string v0, ":scheme"

    invoke-static {v0}, Lcl/h$a;->b(Ljava/lang/String;)Lcl/h;

    move-result-object v0

    sput-object v0, Lxk/c;->h:Lcl/h;

    const-string v0, ":authority"

    invoke-static {v0}, Lcl/h$a;->b(Ljava/lang/String;)Lcl/h;

    move-result-object v0

    sput-object v0, Lxk/c;->i:Lcl/h;

    return-void
.end method

.method public constructor <init>(Lcl/h;Lcl/h;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/c;->b:Lcl/h;

    iput-object p2, p0, Lxk/c;->c:Lcl/h;

    .line 1
    invoke-virtual {p1}, Lcl/h;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcl/h;->c()I

    move-result p2

    add-int/2addr p2, p1

    .line 2
    iput p2, p0, Lxk/c;->a:I

    return-void
.end method

.method public constructor <init>(Lcl/h;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcl/h;->f:Lcl/h;

    invoke-static {p2}, Lcl/h$a;->b(Ljava/lang/String;)Lcl/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lxk/c;-><init>(Lcl/h;Lcl/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcl/h;->f:Lcl/h;

    invoke-static {p1}, Lcl/h$a;->b(Ljava/lang/String;)Lcl/h;

    move-result-object p1

    invoke-static {p2}, Lcl/h$a;->b(Ljava/lang/String;)Lcl/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lxk/c;-><init>(Lcl/h;Lcl/h;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxk/c;

    if-eqz v0, :cond_0

    check-cast p1, Lxk/c;

    iget-object v0, p1, Lxk/c;->b:Lcl/h;

    iget-object v1, p0, Lxk/c;->b:Lcl/h;

    invoke-static {v1, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxk/c;->c:Lcl/h;

    iget-object p1, p1, Lxk/c;->c:Lcl/h;

    invoke-static {v0, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lxk/c;->b:Lcl/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcl/h;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxk/c;->c:Lcl/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcl/h;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxk/c;->b:Lcl/h;

    invoke-virtual {v1}, Lcl/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk/c;->c:Lcl/h;

    invoke-virtual {v1}, Lcl/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
