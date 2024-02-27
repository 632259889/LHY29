.class public interface abstract Lf0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/m1;


# static fields
.field public static final x:Lb0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.useCaseEventCallback"

    const-class v1, Lz/l1$a;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lf0/j;->x:Lb0/e;

    return-void
.end method


# virtual methods
.method public abstract f()Lz/l1$a;
.end method
