.class Landroidx/core/provider/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/g;->d(Landroid/content/Context;Landroidx/core/provider/f;ILjava/util/concurrent/Executor;Landroidx/core/provider/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/d<",
        "Landroidx/core/provider/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/core/provider/a;


# direct methods
.method public constructor <init>(Landroidx/core/provider/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/g$b;->b:Landroidx/core/provider/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/provider/g$e;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroidx/core/provider/g$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Landroidx/core/provider/g$e;-><init>(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/provider/g$b;->b:Landroidx/core/provider/a;

    invoke-virtual {v0, p1}, Landroidx/core/provider/a;->b(Landroidx/core/provider/g$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/provider/g$e;

    invoke-virtual {p0, p1}, Landroidx/core/provider/g$b;->a(Landroidx/core/provider/g$e;)V

    return-void
.end method
