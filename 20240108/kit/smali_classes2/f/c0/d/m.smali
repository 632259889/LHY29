.class public abstract Lf/c0/d/m;
.super Ljava/lang/Object;
.source "Lambda.kt"

# interfaces
.implements Lf/c0/d/h;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c0/d/h<",
        "TR;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c0/d/m;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lf/c0/d/m;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lf/c0/d/w;->g(Lf/c0/d/m;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lf/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
