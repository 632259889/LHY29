.class public final synthetic Lc/d/a/a/i/a0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/a/a/i/a0/c;

.field public final synthetic o:Lc/d/a/a/i/p;

.field public final synthetic p:Lc/d/a/a/h;

.field public final synthetic q:Lc/d/a/a/i/j;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/i/a0/c;Lc/d/a/a/i/p;Lc/d/a/a/h;Lc/d/a/a/i/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/i/a0/a;->n:Lc/d/a/a/i/a0/c;

    iput-object p2, p0, Lc/d/a/a/i/a0/a;->o:Lc/d/a/a/i/p;

    iput-object p3, p0, Lc/d/a/a/i/a0/a;->p:Lc/d/a/a/h;

    iput-object p4, p0, Lc/d/a/a/i/a0/a;->q:Lc/d/a/a/i/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/i/a0/a;->n:Lc/d/a/a/i/a0/c;

    iget-object v1, p0, Lc/d/a/a/i/a0/a;->o:Lc/d/a/a/i/p;

    iget-object v2, p0, Lc/d/a/a/i/a0/a;->p:Lc/d/a/a/h;

    iget-object v3, p0, Lc/d/a/a/i/a0/a;->q:Lc/d/a/a/i/j;

    invoke-virtual {v0, v1, v2, v3}, Lc/d/a/a/i/a0/c;->e(Lc/d/a/a/i/p;Lc/d/a/a/h;Lc/d/a/a/i/j;)V

    return-void
.end method
