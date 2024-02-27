.class public interface abstract Lf0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/m1;


# static fields
.field public static final t:Lb0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.io.ioExecutor"

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lf0/g;->t:Lb0/e;

    return-void
.end method
