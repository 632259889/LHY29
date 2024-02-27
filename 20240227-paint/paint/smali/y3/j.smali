.class public final Ly3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TypeFrom:",
        "Ljava/lang/Object;",
        "TypeTo:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lt3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/d<",
            "TTypeFrom;TTypeTo;>;"
        }
    .end annotation
.end field

.field public final b:Ly3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/k<",
            "TTypeTo;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly3/k;)V
    .locals 1

    sget-object v0, Lt3/d;->h0:Lt/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/j;->a:Lt3/d;

    iput-object p1, p0, Ly3/j;->b:Ly3/k;

    return-void
.end method
