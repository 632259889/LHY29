.class public final Lp7/g$m;
.super Lp7/g$n0;
.source "SourceFile"

# interfaces
.implements Lp7/g$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lp7/g$n;

.field public q:Lp7/g$n;

.field public r:Lp7/g$n;

.field public s:Lp7/g$n;

.field public t:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp7/g$n0;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lp7/g$m;->t:Landroid/graphics/Matrix;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "image"

    return-object v0
.end method
