.class Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->M(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$context"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq0/f$b;)Lq0/f;
    .locals 2
    .param p1    # Lq0/f$b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lq0/f$b;->a(Landroid/content/Context;)Lq0/f$b$a;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lq0/f$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lq0/f$b$a;->c(Ljava/lang/String;)Lq0/f$b$a;

    move-result-object v1

    iget-object p1, p1, Lq0/f$b;->c:Lq0/f$a;

    .line 4
    invoke-virtual {v1, p1}, Lq0/f$b$a;->b(Lq0/f$a;)Lq0/f$b$a;

    move-result-object p1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lq0/f$b$a;->d(Z)Lq0/f$b$a;

    .line 6
    new-instance p1, Landroidx/sqlite/db/framework/c;

    invoke-direct {p1}, Landroidx/sqlite/db/framework/c;-><init>()V

    .line 7
    invoke-virtual {v0}, Lq0/f$b$a;->a()Lq0/f$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->a(Lq0/f$b;)Lq0/f;

    move-result-object p1

    return-object p1
.end method
