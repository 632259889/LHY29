.class public final Lb7/l$f;
.super Lb7/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb7/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final b(IIII)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
