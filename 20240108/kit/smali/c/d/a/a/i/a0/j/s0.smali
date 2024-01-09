.class public final Lc/d/a/a/i/a0/j/s0;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Lc/d/a/a/i/w/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/a/i/w/b/b<",
        "Lc/d/a/a/i/a0/j/r0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/a/a/i/c0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/a/a/i/c0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/a/a/i/a0/j/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/a/a/i/a0/j/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Lc/d/a/a/i/c0/a;",
            ">;",
            "Le/a/a<",
            "Lc/d/a/a/i/c0/a;",
            ">;",
            "Le/a/a<",
            "Lc/d/a/a/i/a0/j/k0;",
            ">;",
            "Le/a/a<",
            "Lc/d/a/a/i/a0/j/t0;",
            ">;",
            "Le/a/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/a/a/i/a0/j/s0;->a:Le/a/a;

    .line 3
    iput-object p2, p0, Lc/d/a/a/i/a0/j/s0;->b:Le/a/a;

    .line 4
    iput-object p3, p0, Lc/d/a/a/i/a0/j/s0;->c:Le/a/a;

    .line 5
    iput-object p4, p0, Lc/d/a/a/i/a0/j/s0;->d:Le/a/a;

    .line 6
    iput-object p5, p0, Lc/d/a/a/i/a0/j/s0;->e:Le/a/a;

    return-void
.end method

.method public static a(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)Lc/d/a/a/i/a0/j/s0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Lc/d/a/a/i/c0/a;",
            ">;",
            "Le/a/a<",
            "Lc/d/a/a/i/c0/a;",
            ">;",
            "Le/a/a<",
            "Lc/d/a/a/i/a0/j/k0;",
            ">;",
            "Le/a/a<",
            "Lc/d/a/a/i/a0/j/t0;",
            ">;",
            "Le/a/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lc/d/a/a/i/a0/j/s0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lc/d/a/a/i/a0/j/s0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/d/a/a/i/a0/j/s0;-><init>(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)V

    return-object v6
.end method

.method public static c(Lc/d/a/a/i/c0/a;Lc/d/a/a/i/c0/a;Ljava/lang/Object;Ljava/lang/Object;Lc/d/a/a/i/w/a;)Lc/d/a/a/i/a0/j/r0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/i/c0/a;",
            "Lc/d/a/a/i/c0/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lc/d/a/a/i/w/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lc/d/a/a/i/a0/j/r0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lc/d/a/a/i/a0/j/r0;

    move-object v3, p2

    check-cast v3, Lc/d/a/a/i/a0/j/k0;

    move-object v4, p3

    check-cast v4, Lc/d/a/a/i/a0/j/t0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/d/a/a/i/a0/j/r0;-><init>(Lc/d/a/a/i/c0/a;Lc/d/a/a/i/c0/a;Lc/d/a/a/i/a0/j/k0;Lc/d/a/a/i/a0/j/t0;Lc/d/a/a/i/w/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lc/d/a/a/i/a0/j/r0;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/a/a/i/a0/j/s0;->a:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/i/c0/a;

    iget-object v1, p0, Lc/d/a/a/i/a0/j/s0;->b:Le/a/a;

    invoke-interface {v1}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/i/c0/a;

    iget-object v2, p0, Lc/d/a/a/i/a0/j/s0;->c:Le/a/a;

    invoke-interface {v2}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lc/d/a/a/i/a0/j/s0;->d:Le/a/a;

    invoke-interface {v3}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lc/d/a/a/i/a0/j/s0;->e:Le/a/a;

    invoke-static {v4}, Lc/d/a/a/i/w/b/a;->a(Le/a/a;)Lc/d/a/a/i/w/a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lc/d/a/a/i/a0/j/s0;->c(Lc/d/a/a/i/c0/a;Lc/d/a/a/i/c0/a;Ljava/lang/Object;Ljava/lang/Object;Lc/d/a/a/i/w/a;)Lc/d/a/a/i/a0/j/r0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/a/a/i/a0/j/s0;->b()Lc/d/a/a/i/a0/j/r0;

    move-result-object v0

    return-object v0
.end method
