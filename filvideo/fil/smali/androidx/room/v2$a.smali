.class public abstract Landroidx/room/v2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/v2$a;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lq0/e;)V
.end method

.method public abstract b(Lq0/e;)V
.end method

.method public abstract c(Lq0/e;)V
.end method

.method public abstract d(Lq0/e;)V
.end method

.method public e(Lq0/e;)V
    .locals 0

    return-void
.end method

.method public f(Lq0/e;)V
    .locals 0

    return-void
.end method

.method public g(Lq0/e;)Landroidx/room/v2$b;
    .locals 2
    .param p1    # Lq0/e;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/v2$a;->h(Lq0/e;)V

    .line 2
    new-instance p1, Landroidx/room/v2$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/v2$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public h(Lq0/e;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "validateMigration is deprecated"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
