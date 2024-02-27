.class public interface abstract Lb0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/m1;


# static fields
.field public static final a:Lb0/e;

.field public static final b:Lb0/e;

.field public static final c:Lb0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.camera.useCaseConfigFactory"

    const-class v1, Lb0/x1;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lb0/q;->a:Lb0/e;

    const-string v0, "camerax.core.camera.compatibilityId"

    const-class v1, Lb0/p0;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    const-string v0, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lb0/q;->b:Lb0/e;

    const-string v0, "camerax.core.camera.SessionProcessor"

    const-class v1, Lb0/o1;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lb0/q;->c:Lb0/e;

    const-string v0, "camerax.core.camera.isZslDisabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    return-void
.end method
