.class public final Lz/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/k1;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lm1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm1/a;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lm1/a;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lz/k1$a;->a:Lm1/a;

    iput-object p2, p0, Lz/k1$a;->b:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lz/k1$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lz/h;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v1, p0, Lz/k1$a;->b:Landroid/view/Surface;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lz/h;-><init>(ILandroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lz/k1$a;->a:Lm1/a;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lm1/a;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Lz/h;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lz/k1$a;->b:Landroid/view/Surface;

    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, Lz/h;-><init>(ILandroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz/k1$a;->a:Lm1/a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lm1/a;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
