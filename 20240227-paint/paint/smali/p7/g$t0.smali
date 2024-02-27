.class public final Lp7/g$t0;
.super Lp7/g$y0;
.source "SourceFile"

# interfaces
.implements Lp7/g$v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t0"
.end annotation


# instance fields
.field public r:Lp7/g$z0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp7/g$y0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lp7/g$z0;
    .locals 1

    iget-object v0, p0, Lp7/g$t0;->r:Lp7/g$z0;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "tspan"

    return-object v0
.end method
