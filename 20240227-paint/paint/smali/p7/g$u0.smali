.class public final Lp7/g$u0;
.super Lp7/g$y0;
.source "SourceFile"

# interfaces
.implements Lp7/g$z0;
.implements Lp7/g$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u0"
.end annotation


# instance fields
.field public r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp7/g$y0;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lp7/g$u0;->r:Landroid/graphics/Matrix;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    return-object v0
.end method
