.class public Lp7/g$x;
.super Lp7/g$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field public o:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp7/g$j;-><init>()V

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "polyline"

    return-object v0
.end method
