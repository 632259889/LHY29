.class public final Lcom/inmobi/media/y4;
.super Ljava/lang/Object;
.source "InMobiAdRequest.kt"


# static fields
.field public static final a:Lcom/inmobi/media/y4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/y4;

    invoke-direct {v0}, Lcom/inmobi/media/y4;-><init>()V

    sput-object v0, Lcom/inmobi/media/y4;->a:Lcom/inmobi/media/y4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "others"

    const-string v1, "activity"

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 1
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_1
    return-object v0
.end method
