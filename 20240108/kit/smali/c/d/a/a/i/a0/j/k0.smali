.class abstract Lc/d/a/a/i/a0/j/k0;
.super Ljava/lang/Object;
.source "EventStoreConfig.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/i/a0/j/k0$a;
    }
.end annotation


# static fields
.field static final a:Lc/d/a/a/i/a0/j/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lc/d/a/a/i/a0/j/k0;->a()Lc/d/a/a/i/a0/j/k0$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/d/a/a/i/a0/j/k0$a;->f(J)Lc/d/a/a/i/a0/j/k0$a;

    move-result-object v0

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1}, Lc/d/a/a/i/a0/j/k0$a;->d(I)Lc/d/a/a/i/a0/j/k0$a;

    move-result-object v0

    const/16 v1, 0x2710

    .line 4
    invoke-virtual {v0, v1}, Lc/d/a/a/i/a0/j/k0$a;->b(I)Lc/d/a/a/i/a0/j/k0$a;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/d/a/a/i/a0/j/k0$a;->c(J)Lc/d/a/a/i/a0/j/k0$a;

    move-result-object v0

    const v1, 0x14000

    .line 6
    invoke-virtual {v0, v1}, Lc/d/a/a/i/a0/j/k0$a;->e(I)Lc/d/a/a/i/a0/j/k0$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc/d/a/a/i/a0/j/k0$a;->a()Lc/d/a/a/i/a0/j/k0;

    move-result-object v0

    sput-object v0, Lc/d/a/a/i/a0/j/k0;->a:Lc/d/a/a/i/a0/j/k0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lc/d/a/a/i/a0/j/k0$a;
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/a/i/a0/j/g0$b;

    invoke-direct {v0}, Lc/d/a/a/i/a0/j/g0$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()J
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()J
.end method
