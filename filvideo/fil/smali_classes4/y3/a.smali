.class public Ly3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MyOkHttp"

.field private static b:Z = true

.field private static c:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Ly3/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ly3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Ly3/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Ly3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Ly3/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ly3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget-boolean p1, Ly3/a;->b:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Ly3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Ly3/a;->b:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Ly3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget-boolean p0, Ly3/a;->b:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Ly3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Ly3/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ly3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Ly3/a;->b:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Ly3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static j(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ly3/a;->c:Z

    return-void
.end method

.method public static k(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ly3/a;->b:Z

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Ly3/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ly3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Ly3/a;->b:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Ly3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Ly3/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ly3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget-boolean p1, Ly3/a;->b:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Ly3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Ly3/a;->b:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Ly3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget-boolean p0, Ly3/a;->b:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Ly3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
