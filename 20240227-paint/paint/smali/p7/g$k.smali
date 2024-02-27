.class public Lp7/g$k;
.super Lp7/g$f0;
.source "SourceFile"

# interfaces
.implements Lp7/g$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp7/g$f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lp7/g$k;->n:Landroid/graphics/Matrix;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "group"

    return-object v0
.end method
