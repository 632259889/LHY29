.class public final Lf/g0/j$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lf/g0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g0/j;->b(Lf/c0/c/p;)Lf/g0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g0/f<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field final synthetic a:Lf/c0/c/p;


# direct methods
.method public constructor <init>(Lf/c0/c/p;)V
    .locals 0

    iput-object p1, p0, Lf/g0/j$a;->a:Lf/c0/c/p;

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
    iget-object v0, p0, Lf/g0/j$a;->a:Lf/c0/c/p;

    invoke-static {v0}, Lf/g0/j;->a(Lf/c0/c/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
