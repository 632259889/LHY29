.class public abstract Lr8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/c;


# instance fields
.field public a:Lr8/b;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/a;->b:Ljava/util/ArrayList;

    return-void
.end method
