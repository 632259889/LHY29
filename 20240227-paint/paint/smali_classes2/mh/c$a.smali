.class public final Lmh/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final c:[Lmh/f;


# direct methods
.method public constructor <init>([Lmh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/c$a;->c:[Lmh/f;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmh/g;->c:Lmh/g;

    iget-object v1, p0, Lmh/c$a;->c:[Lmh/f;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Lmh/f;->q(Lmh/f;)Lmh/f;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
