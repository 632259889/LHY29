.class Landroidx/core/text/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/text/g;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroidx/core/text/g$a;

.field private c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/core/text/g$a;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Landroidx/core/text/g$a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/text/g$b$a;->b:Landroidx/core/text/g$a;

    .line 3
    iput-object p2, p0, Landroidx/core/text/g$b$a;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/text/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/text/g$b$a;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/core/text/g$b$a;->b:Landroidx/core/text/g$a;

    invoke-static {v0, v1}, Landroidx/core/text/g;->a(Ljava/lang/CharSequence;Landroidx/core/text/g$a;)Landroidx/core/text/g;

    move-result-object v0

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
    invoke-virtual {p0}, Landroidx/core/text/g$b$a;->a()Landroidx/core/text/g;

    move-result-object v0

    return-object v0
.end method
