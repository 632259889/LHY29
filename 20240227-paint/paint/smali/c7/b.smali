.class public final Lc7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu6/v<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La3/a;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Lc7/b;->c:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    const-class v0, [B

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc7/b;->c:[B

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lc7/b;->c:[B

    array-length v0, v0

    return v0
.end method
