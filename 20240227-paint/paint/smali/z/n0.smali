.class public abstract Lz/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lb0/u1;
.end method

.method public final b(Lc0/h$a;)V
    .locals 1

    invoke-virtual {p0}, Lz/n0;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lc0/h$a;->d(I)V

    return-void
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroid/graphics/Matrix;
.end method
