.class public abstract Lxz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lgz;)Lxz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgz;",
            ":",
            "Lxu0;",
            ">(TT;)",
            "Lxz;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyz;

    move-object v1, p0

    check-cast v1, Lxu0;

    invoke-interface {v1}, Lxu0;->o()Lwu0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lyz;-><init>(Lgz;Lwu0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()V
.end method
