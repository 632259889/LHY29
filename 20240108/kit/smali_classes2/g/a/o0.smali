.class Lg/a/o0;
.super Lg/a/a;
.source "Builders.common.kt"

# interfaces
.implements Lg/a/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/a<",
        "TT;>;",
        "Lg/a/n0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# direct methods
.method public constructor <init>(Lf/z/g;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lg/a/a;-><init>(Lf/z/g;ZZ)V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/a/o1;->w()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
