.class public final synthetic Lc/d/a/a/i/a0/j/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/a/a/i/a0/j/r0$b;


# instance fields
.field public final synthetic a:Lc/d/a/a/i/a0/j/r0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lc/d/a/a/i/x/a/a$a;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/i/a0/j/r0;Ljava/util/Map;Lc/d/a/a/i/x/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/i/a0/j/u;->a:Lc/d/a/a/i/a0/j/r0;

    iput-object p2, p0, Lc/d/a/a/i/a0/j/u;->b:Ljava/util/Map;

    iput-object p3, p0, Lc/d/a/a/i/a0/j/u;->c:Lc/d/a/a/i/x/a/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/a/a/i/a0/j/u;->a:Lc/d/a/a/i/a0/j/r0;

    iget-object v1, p0, Lc/d/a/a/i/a0/j/u;->b:Ljava/util/Map;

    iget-object v2, p0, Lc/d/a/a/i/a0/j/u;->c:Lc/d/a/a/i/x/a/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, v2, p1}, Lc/d/a/a/i/a0/j/r0;->D0(Ljava/util/Map;Lc/d/a/a/i/x/a/a$a;Landroid/database/Cursor;)Lc/d/a/a/i/x/a/a;

    move-result-object p1

    return-object p1
.end method
