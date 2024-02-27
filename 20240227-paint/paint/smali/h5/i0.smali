.class public final Lh5/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li5/b$a;

.field public static final b:Li5/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "w"

    const-string v3, "o"

    const-string v4, "lc"

    const-string v5, "lj"

    const-string v6, "ml"

    const-string v7, "hd"

    const-string v8, "d"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/b$a;->a([Ljava/lang/String;)Li5/b$a;

    move-result-object v0

    sput-object v0, Lh5/i0;->a:Li5/b$a;

    const-string v0, "n"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/b$a;->a([Ljava/lang/String;)Li5/b$a;

    move-result-object v0

    sput-object v0, Lh5/i0;->b:Li5/b$a;

    return-void
.end method
