.class public Ly7/a$e;
.super Ljava/lang/Object;
.source "GestureApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:F

.field public c:Leyewind/drawboard/k;

.field public d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly7/a$e;->b:F

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ly7/a$e;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ly7/a$e;->a:Landroid/graphics/Path;

    .line 5
    new-instance v1, Leyewind/drawboard/k;

    invoke-direct {v1, v0, v0}, Leyewind/drawboard/k;-><init>(FF)V

    iput-object v1, p0, Ly7/a$e;->c:Leyewind/drawboard/k;

    return-void
.end method
