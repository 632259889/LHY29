.class public abstract Lf/c0/d/o;
.super Lf/c0/d/s;
.source "MutablePropertyReference.java"

# interfaces
.implements Lf/f0/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/c0/d/s;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/c0/d/s;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lf/c0/d/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public abstract synthetic getGetter()Lf/f0/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f0/i$a<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract synthetic getSetter()Lf/f0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f0/f<",
            "TV;>;"
        }
    .end annotation
.end method
