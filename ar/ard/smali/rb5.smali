.class public final Lrb5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic e(Lrb5;)Z
    .locals 0

    iget-boolean p0, p0, Lrb5;->a:Z

    return p0
.end method

.method public static bridge synthetic f(Lrb5;)Z
    .locals 0

    iget-boolean p0, p0, Lrb5;->b:Z

    return p0
.end method

.method public static bridge synthetic g(Lrb5;)Z
    .locals 0

    iget-boolean p0, p0, Lrb5;->c:Z

    return p0
.end method


# virtual methods
.method public final a(Z)Lrb5;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrb5;->a:Z

    return-object p0
.end method

.method public final b(Z)Lrb5;
    .locals 0

    iput-boolean p1, p0, Lrb5;->b:Z

    return-object p0
.end method

.method public final c(Z)Lrb5;
    .locals 0

    iput-boolean p1, p0, Lrb5;->c:Z

    return-object p0
.end method

.method public final d()Ltb5;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrb5;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrb5;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrb5;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Ltb5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltb5;-><init>(Lrb5;Lsb5;)V

    return-object v0
.end method
