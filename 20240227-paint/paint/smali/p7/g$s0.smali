.class public final Lp7/g$s0;
.super Lp7/g$w0;
.source "SourceFile"

# interfaces
.implements Lp7/g$v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s0"
.end annotation


# instance fields
.field public n:Ljava/lang/String;

.field public o:Lp7/g$z0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp7/g$w0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lp7/g$z0;
    .locals 1

    iget-object v0, p0, Lp7/g$s0;->o:Lp7/g$z0;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "tref"

    return-object v0
.end method
