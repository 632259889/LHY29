.class public abstract Lk7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk7/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public e:Lj7/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Ln7/l;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lk7/c;->c:I

    iput v0, p0, Lk7/c;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lk7/g;)V
    .locals 0

    return-void
.end method

.method public final c(Lj7/d;)V
    .locals 0

    iput-object p1, p0, Lk7/c;->e:Lj7/d;

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final e(Lk7/g;)V
    .locals 2

    iget v0, p0, Lk7/c;->c:I

    iget v1, p0, Lk7/c;->d:I

    invoke-interface {p1, v0, v1}, Lk7/g;->b(II)V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final g()Lj7/d;
    .locals 1

    iget-object v0, p0, Lk7/c;->e:Lj7/d;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
