.class public final Lw9/f;
.super Ljava/lang/Object;
.source "NameUtils.kt"


# static fields
.field public static final a:Lw9/f;

.field private static final b:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw9/f;

    invoke-direct {v0}, Lw9/f;-><init>()V

    sput-object v0, Lw9/f;->a:Lw9/f;

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw9/f;->b:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lw9/f;->b:Lkotlin/text/Regex;

    const-string v1, "_"

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
