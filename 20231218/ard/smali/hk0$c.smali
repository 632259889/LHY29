.class public final Lhk0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lgk0;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lhk0$b;

.field public final e:F


# direct methods
.method public constructor <init>(Lgk0;FLandroid/graphics/RectF;Lhk0$b;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lhk0$c;->d:Lhk0$b;

    .line 3
    iput-object p1, p0, Lhk0$c;->a:Lgk0;

    .line 4
    iput p2, p0, Lhk0$c;->e:F

    .line 5
    iput-object p3, p0, Lhk0$c;->c:Landroid/graphics/RectF;

    .line 6
    iput-object p5, p0, Lhk0$c;->b:Landroid/graphics/Path;

    return-void
.end method
