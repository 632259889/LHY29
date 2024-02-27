.class public interface abstract Lf0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/m1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb0/m1;"
    }
.end annotation


# static fields
.field public static final u:Lb0/e;

.field public static final v:Lb0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.target.name"

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lf0/h;->u:Lb0/e;

    const-string v0, "camerax.core.target.class"

    const-class v1, Ljava/lang/Class;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lf0/h;->v:Lb0/e;

    return-void
.end method


# virtual methods
.method public abstract o(Ljava/lang/String;)Ljava/lang/String;
.end method
