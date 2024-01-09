.class public Llightcone/com/pack/o/d0$b;
.super Ljava/lang/Object;
.source "MathUtil.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/o/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public height:F

.field public width:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llightcone/com/pack/o/d0$b;->width:F

    .line 3
    iput p2, p0, Llightcone/com/pack/o/d0$b;->height:F

    return-void
.end method


# virtual methods
.method public init(FF)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/o/d0$b;->width:F

    .line 2
    iput p2, p0, Llightcone/com/pack/o/d0$b;->height:F

    return-void
.end method
