.class Landroidx/core/provider/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/provider/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/core/provider/f;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/g$c;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/provider/g$c;->c:Landroid/content/Context;

    iput-object p3, p0, Landroidx/core/provider/g$c;->d:Landroidx/core/provider/f;

    iput p4, p0, Landroidx/core/provider/g$c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/provider/g$e;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/g$c;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/provider/g$c;->c:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/provider/g$c;->d:Landroidx/core/provider/f;

    iget v3, p0, Landroidx/core/provider/g$c;->e:I

    invoke-static {v0, v1, v2, v3}, Landroidx/core/provider/g;->c(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/f;I)Landroidx/core/provider/g$e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 2
    :catchall_0
    new-instance v0, Landroidx/core/provider/g$e;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Landroidx/core/provider/g$e;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/provider/g$c;->a()Landroidx/core/provider/g$e;

    move-result-object v0

    return-object v0
.end method
