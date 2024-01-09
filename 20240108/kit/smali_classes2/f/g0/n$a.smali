.class public final Lf/g0/n$a;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lf/c0/d/a0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g0/n;->g(Lf/g0/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lf/c0/d/a0/a;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field final synthetic n:Lf/g0/f;


# direct methods
.method public constructor <init>(Lf/g0/f;)V
    .locals 0

    iput-object p1, p0, Lf/g0/n$a;->n:Lf/g0/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/g0/n$a;->n:Lf/g0/f;

    invoke-interface {v0}, Lf/g0/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
