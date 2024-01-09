.class public final Lj/a/a/z/p;
.super Lj/a/a/m;
.source "RootLogger.java"


# direct methods
.method public constructor <init>(Lj/a/a/k;)V
    .locals 1

    const-string v0, "root"

    .line 1
    invoke-direct {p0, v0}, Lj/a/a/m;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lj/a/a/z/p;->s(Lj/a/a/k;)V

    return-void
.end method


# virtual methods
.method public final s(Lj/a/a/k;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "You have tried to set a null level to root."

    invoke-static {v0, p1}, Lj/a/a/x/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lj/a/a/d;->d:Lj/a/a/k;

    :goto_0
    return-void
.end method
