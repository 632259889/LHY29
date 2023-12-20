.class public final Landroidx/sqlite/db/framework/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/f$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq0/f$b;)Lq0/f;
    .locals 4
    .param p1    # Lq0/f$b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/sqlite/db/framework/b;

    iget-object v1, p1, Lq0/f$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lq0/f$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lq0/f$b;->c:Lq0/f$a;

    iget-boolean p1, p1, Lq0/f$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/sqlite/db/framework/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lq0/f$a;Z)V

    return-object v0
.end method
