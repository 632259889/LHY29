.class public interface abstract Lb0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/m1;


# static fields
.field public static final e:Lb0/e;

.field public static final f:Lb0/e;

.field public static final g:Lb0/e;

.field public static final h:Lb0/e;

.field public static final i:Lb0/e;

.field public static final j:Lb0/e;

.field public static final k:Lb0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.imageOutput.targetAspectRatio"

    const-class v1, Lz/d;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lb0/u0;->e:Lb0/e;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.imageOutput.targetRotation"

    invoke-static {v0, v1}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v1

    sput-object v1, Lb0/u0;->f:Lb0/e;

    const-string v1, "camerax.core.imageOutput.appTargetRotation"

    invoke-static {v0, v1}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lb0/u0;->g:Lb0/e;

    const-string v0, "camerax.core.imageOutput.targetResolution"

    const-class v1, Landroid/util/Size;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lb0/u0;->h:Lb0/e;

    const-string v0, "camerax.core.imageOutput.defaultResolution"

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lb0/u0;->i:Lb0/e;

    const-string v0, "camerax.core.imageOutput.maxResolution"

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lb0/u0;->j:Lb0/e;

    const-string v0, "camerax.core.imageOutput.supportedResolutions"

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lb0/u0;->k:Lb0/e;

    return-void
.end method


# virtual methods
.method public abstract g()Ljava/util/List;
.end method

.method public abstract p()Landroid/util/Size;
.end method

.method public abstract r()I
.end method

.method public abstract s()Landroid/util/Size;
.end method

.method public abstract u()Z
.end method

.method public abstract v()I
.end method

.method public abstract w()Landroid/util/Size;
.end method

.method public abstract z()I
.end method
