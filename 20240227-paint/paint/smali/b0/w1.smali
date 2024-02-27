.class public interface abstract Lb0/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/h;
.implements Lf0/j;
.implements Lb0/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/w1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lz/l1;",
        ">",
        "Ljava/lang/Object;",
        "Lf0/h<",
        "TT;>;",
        "Lf0/j;",
        "Lb0/t0;"
    }
.end annotation


# static fields
.field public static final l:Lb0/e;

.field public static final m:Lb0/e;

.field public static final n:Lb0/e;

.field public static final o:Lb0/e;

.field public static final p:Lb0/e;

.field public static final q:Lb0/e;

.field public static final r:Lb0/e;

.field public static final s:Lb0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.useCase.defaultSessionConfig"

    const-class v1, Lb0/n1;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lb0/w1;->l:Lb0/e;

    const-string v0, "camerax.core.useCase.defaultCaptureConfig"

    const-class v1, Lb0/e0;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lb0/w1;->m:Lb0/e;

    const-string v0, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v1, Lb0/n1$d;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lb0/w1;->n:Lb0/e;

    const-string v0, "camerax.core.useCase.captureConfigUnpacker"

    const-class v1, Lb0/e0$b;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lb0/w1;->o:Lb0/e;

    const-string v0, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lb0/w1;->p:Lb0/e;

    const-string v0, "camerax.core.useCase.cameraSelector"

    const-class v1, Lz/r;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lb0/w1;->q:Lb0/e;

    const-string v0, "camerax.core.useCase.targetFrameRate"

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lb0/w1;->r:Lb0/e;

    const-string v0, "camerax.core.useCase.zslDisabled"

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lb0/w1;->s:Lb0/e;

    return-void
.end method


# virtual methods
.method public abstract j()Landroid/util/Range;
.end method

.method public abstract k()Lb0/n1;
.end method

.method public abstract l()I
.end method

.method public abstract m()Lb0/n1$d;
.end method

.method public abstract t()Lz/r;
.end method

.method public abstract x()Z
.end method
