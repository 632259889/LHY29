.class public final Ll0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lz/q;

.field public final synthetic c:Landroidx/camera/view/a;


# direct methods
.method public constructor <init>(Landroidx/camera/view/a;Ljava/util/ArrayList;Lb0/x;)V
    .locals 0

    iput-object p1, p0, Ll0/c;->c:Landroidx/camera/view/a;

    iput-object p2, p0, Ll0/c;->a:Ljava/util/List;

    iput-object p3, p0, Ll0/c;->b:Lz/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Ll0/c;->c:Landroidx/camera/view/a;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/view/a;->e:Le0/d;

    iget-object p1, p0, Ll0/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/k;

    iget-object v2, p0, Ll0/c;->b:Lz/q;

    check-cast v2, Lb0/x;

    invoke-interface {v2, v1}, Lb0/x;->c(Lb0/k;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ll0/c;->c:Landroidx/camera/view/a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Landroidx/camera/view/a;->e:Le0/d;

    .line 7
    .line 8
    return-void
.end method
