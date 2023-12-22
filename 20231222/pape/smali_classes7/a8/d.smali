.class public abstract La8/d;
.super Ljava/util/AbstractSet;
.source "AbstractMutableSet.kt"

# interfaces
.implements Lm8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Lm8/f;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract l()I
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La8/d;->l()I

    move-result v0

    return v0
.end method
