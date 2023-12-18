.class public final Ltb5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ltb5;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrb5;

    invoke-direct {v0}, Lrb5;-><init>()V

    invoke-virtual {v0}, Lrb5;->d()Ltb5;

    move-result-object v0

    sput-object v0, Ltb5;->d:Ltb5;

    return-void
.end method

.method public synthetic constructor <init>(Lrb5;Lsb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lrb5;->e(Lrb5;)Z

    move-result p2

    iput-boolean p2, p0, Ltb5;->a:Z

    invoke-static {p1}, Lrb5;->f(Lrb5;)Z

    move-result p2

    iput-boolean p2, p0, Ltb5;->b:Z

    invoke-static {p1}, Lrb5;->g(Lrb5;)Z

    move-result p1

    iput-boolean p1, p0, Ltb5;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Ltb5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ltb5;

    iget-boolean v2, p0, Ltb5;->a:Z

    iget-boolean v3, p1, Ltb5;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ltb5;->b:Z

    iget-boolean v3, p1, Ltb5;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ltb5;->c:Z

    iget-boolean p1, p1, Ltb5;->c:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Ltb5;->a:Z

    shl-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Ltb5;->b:Z

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Ltb5;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
