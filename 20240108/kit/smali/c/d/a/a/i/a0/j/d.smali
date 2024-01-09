.class public final synthetic Lc/d/a/a/i/a0/j/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/a/a/i/a0/j/r0$b;


# instance fields
.field public final synthetic a:Lc/d/a/a/i/a0/j/r0;

.field public final synthetic b:Lc/d/a/a/i/p;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/i/a0/j/r0;Lc/d/a/a/i/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/i/a0/j/d;->a:Lc/d/a/a/i/a0/j/r0;

    iput-object p2, p0, Lc/d/a/a/i/a0/j/d;->b:Lc/d/a/a/i/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/a/a/i/a0/j/d;->a:Lc/d/a/a/i/a0/j/r0;

    iget-object v1, p0, Lc/d/a/a/i/a0/j/d;->b:Lc/d/a/a/i/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lc/d/a/a/i/a0/j/r0;->B0(Lc/d/a/a/i/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
