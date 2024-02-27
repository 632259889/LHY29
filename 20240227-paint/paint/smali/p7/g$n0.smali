.class public abstract Lp7/g$n0;
.super Lp7/g$f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "n0"
.end annotation


# instance fields
.field public n:Lp7/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp7/g$f0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp7/g$n0;->n:Lp7/e;

    return-void
.end method
