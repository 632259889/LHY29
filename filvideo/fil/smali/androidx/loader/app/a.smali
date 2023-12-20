.class public abstract Landroidx/loader/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/app/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/loader/app/b;->d:Z

    return-void
.end method

.method public static d(Landroidx/lifecycle/u;)Landroidx/loader/app/a;
    .locals 2
    .param p0    # Landroidx/lifecycle/u;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/u;",
            ":",
            "Landroidx/lifecycle/w0;",
            ">(TT;)",
            "Landroidx/loader/app/a;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/loader/app/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/w0;

    invoke-interface {v1}, Landroidx/lifecycle/w0;->getViewModelStore()Landroidx/lifecycle/v0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/loader/app/b;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/v0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)V
    .annotation build Lk/c0;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e(I)Landroidx/loader/content/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/loader/content/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/loader/app/a$a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/a$a<",
            "TD;>;)",
            "Landroidx/loader/content/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lk/c0;
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract h()V
.end method

.method public abstract i(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/loader/app/a$a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/a$a<",
            "TD;>;)",
            "Landroidx/loader/content/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lk/c0;
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end method
