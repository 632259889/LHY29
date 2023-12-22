.class public interface abstract Lh/h;
.super Ljava/lang/Object;
.source "Transformation.java"

# interfaces
.implements Lh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b;"
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Lj/c;II)Lj/c;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lj/c<",
            "TT;>;II)",
            "Lj/c<",
            "TT;>;"
        }
    .end annotation
.end method
