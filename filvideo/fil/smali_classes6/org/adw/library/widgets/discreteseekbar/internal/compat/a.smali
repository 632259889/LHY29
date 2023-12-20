.class public abstract Lorg/adw/library/widgets/discreteseekbar/internal/compat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/adw/library/widgets/discreteseekbar/internal/compat/a$b;,
        Lorg/adw/library/widgets/discreteseekbar/internal/compat/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(FFLorg/adw/library/widgets/discreteseekbar/internal/compat/a$a;)Lorg/adw/library/widgets/discreteseekbar/internal/compat/a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lorg/adw/library/widgets/discreteseekbar/internal/compat/b;

    invoke-direct {v0, p0, p1, p2}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/b;-><init>(FFLorg/adw/library/widgets/discreteseekbar/internal/compat/a$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/adw/library/widgets/discreteseekbar/internal/compat/a$b;

    invoke-direct {v0, p0, p1, p2}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/a$b;-><init>(FFLorg/adw/library/widgets/discreteseekbar/internal/compat/a$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract c()Z
.end method

.method public abstract d(I)V
.end method

.method public abstract e()V
.end method
