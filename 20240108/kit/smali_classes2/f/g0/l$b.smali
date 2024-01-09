.class final Lf/g0/l$b;
.super Lf/c0/d/m;
.source "Sequences.kt"

# interfaces
.implements Lf/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g0/l;->e(Ljava/lang/Object;Lf/c0/c/l;)Lf/g0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c0/d/m;",
        "Lf/c0/c/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field final synthetic $seed:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/g0/l$b;->$seed:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/g0/l$b;->$seed:Ljava/lang/Object;

    return-object v0
.end method
