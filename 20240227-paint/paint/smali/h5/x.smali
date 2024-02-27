.class public final Lh5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li5/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "mm"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/b$a;->a([Ljava/lang/String;)Li5/b$a;

    move-result-object v0

    sput-object v0, Lh5/x;->a:Li5/b$a;

    return-void
.end method
