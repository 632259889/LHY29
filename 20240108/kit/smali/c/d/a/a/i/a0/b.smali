.class public final synthetic Lc/d/a/a/i/a0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/a/a/i/b0/b$a;


# instance fields
.field public final synthetic a:Lc/d/a/a/i/a0/c;

.field public final synthetic b:Lc/d/a/a/i/p;

.field public final synthetic c:Lc/d/a/a/i/j;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/i/a0/c;Lc/d/a/a/i/p;Lc/d/a/a/i/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/i/a0/b;->a:Lc/d/a/a/i/a0/c;

    iput-object p2, p0, Lc/d/a/a/i/a0/b;->b:Lc/d/a/a/i/p;

    iput-object p3, p0, Lc/d/a/a/i/a0/b;->c:Lc/d/a/a/i/j;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/a/a/i/a0/b;->a:Lc/d/a/a/i/a0/c;

    iget-object v1, p0, Lc/d/a/a/i/a0/b;->b:Lc/d/a/a/i/p;

    iget-object v2, p0, Lc/d/a/a/i/a0/b;->c:Lc/d/a/a/i/j;

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/i/a0/c;->c(Lc/d/a/a/i/p;Lc/d/a/a/i/j;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
