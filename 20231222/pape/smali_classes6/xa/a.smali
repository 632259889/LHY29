.class public final Lxa/a;
.super Ljava/lang/Object;
.source "Charsets.kt"


# static fields
.field public static final a:Lxa/a;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxa/a;

    invoke-direct {v0}, Lxa/a;-><init>()V

    sput-object v0, Lxa/a;->a:Lxa/a;

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-8\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lxa/a;->b:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-16\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lxa/a;->c:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-16BE\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lxa/a;->d:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    .line 4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-16LE\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lxa/a;->e:Ljava/nio/charset/Charset;

    const-string v0, "US-ASCII"

    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"US-ASCII\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lxa/a;->f:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 6
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"ISO-8859-1\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lxa/a;->g:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
