.class public final Lja/v;
.super Ljava/lang/Object;
.source "suspendFunctionTypeUtil.kt"


# static fields
.field public static final a:Lw9/c;

.field public static final b:Lw9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw9/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lw9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lja/v;->a:Lw9/c;

    .line 2
    new-instance v0, Lw9/a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n:Lw9/c;

    const-string v2, "suspend"

    invoke-static {v2}, Lw9/e;->j(Ljava/lang/String;)Lw9/e;

    move-result-object v2

    const-string v3, "identifier(\"suspend\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lw9/a;-><init>(Lw9/c;Lw9/e;)V

    sput-object v0, Lja/v;->b:Lw9/a;

    return-void
.end method
