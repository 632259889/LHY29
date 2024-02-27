.class public final Lvj/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lij/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lij/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvj/g0;->a:Lij/c;

    new-instance v0, Lij/a;

    sget-object v1, Lgi/o;->k:Lij/c;

    const-string v2, "suspend"

    invoke-static {v2}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lij/a;-><init>(Lij/c;Lij/f;)V

    return-void
.end method
