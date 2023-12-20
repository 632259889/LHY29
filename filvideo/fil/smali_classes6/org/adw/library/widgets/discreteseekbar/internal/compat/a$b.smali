.class Lorg/adw/library/widgets/discreteseekbar/internal/compat/a$b;
.super Lorg/adw/library/widgets/discreteseekbar/internal/compat/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/adw/library/widgets/discreteseekbar/internal/compat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/adw/library/widgets/discreteseekbar/internal/compat/a$a;

.field private final b:F


# direct methods
.method public constructor <init>(FFLorg/adw/library/widgets/discreteseekbar/internal/compat/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/a;-><init>()V

    .line 2
    iput-object p3, p0, Lorg/adw/library/widgets/discreteseekbar/internal/compat/a$b;->a:Lorg/adw/library/widgets/discreteseekbar/internal/compat/a$a;

    .line 3
    iput p2, p0, Lorg/adw/library/widgets/discreteseekbar/internal/compat/a$b;->b:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/compat/a$b;->a:Lorg/adw/library/widgets/discreteseekbar/internal/compat/a$a;

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/compat/a$b;->b:F

    invoke-interface {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/a$a;->a(F)V

    return-void
.end method
