.class public final synthetic Lc/d/a/a/i/a0/j/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/a/a/i/a0/j/r0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lc/d/a/a/i/p;


# direct methods
.method public synthetic constructor <init>(JLc/d/a/a/i/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/a/a/i/a0/j/f;->a:J

    iput-object p3, p0, Lc/d/a/a/i/a0/j/f;->b:Lc/d/a/a/i/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lc/d/a/a/i/a0/j/f;->a:J

    iget-object v2, p0, Lc/d/a/a/i/a0/j/f;->b:Lc/d/a/a/i/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lc/d/a/a/i/a0/j/r0;->S0(JLc/d/a/a/i/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
