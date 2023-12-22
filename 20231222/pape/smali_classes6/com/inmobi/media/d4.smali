.class public final Lcom/inmobi/media/d4;
.super Ljava/lang/Object;
.source "ExecuterProvider.kt"


# static fields
.field public static final a:Lcom/inmobi/media/d4;

.field public static final b:I

.field public static final c:Lz7/f;

.field public static final d:Lz7/f;

.field public static final e:Lz7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/d4;

    invoke-direct {v0}, Lcom/inmobi/media/d4;-><init>()V

    sput-object v0, Lcom/inmobi/media/d4;->a:Lcom/inmobi/media/d4;

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/inmobi/media/d4;->b:I

    .line 2
    sget-object v0, Lcom/inmobi/media/d4$c;->a:Lcom/inmobi/media/d4$c;

    invoke-static {v0}, Lkotlin/a;->b(Ll8/a;)Lz7/f;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/d4;->c:Lz7/f;

    .line 3
    sget-object v0, Lcom/inmobi/media/d4$a;->a:Lcom/inmobi/media/d4$a;

    invoke-static {v0}, Lkotlin/a;->b(Ll8/a;)Lz7/f;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/d4;->d:Lz7/f;

    .line 4
    sget-object v0, Lcom/inmobi/media/d4$b;->a:Lcom/inmobi/media/d4$b;

    invoke-static {v0}, Lkotlin/a;->b(Ll8/a;)Lz7/f;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/d4;->e:Lz7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
