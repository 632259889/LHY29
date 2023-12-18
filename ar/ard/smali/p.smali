.class public abstract Lp;
.super Lr70;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lr70<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final e:Lx70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx70<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx70<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr70;-><init>()V

    .line 2
    iput-object p1, p0, Lp;->e:Lx70;

    return-void
.end method
