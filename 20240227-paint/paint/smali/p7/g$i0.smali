.class public abstract Lp7/g$i0;
.super Lp7/g$j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i0"
.end annotation


# instance fields
.field public h:Lp7/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp7/g$j0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp7/g$i0;->h:Lp7/g$a;

    return-void
.end method
