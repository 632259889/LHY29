.class final Lcom/yandex/mobile/ads/impl/jq1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lcom/yandex/mobile/ads/impl/jq1$a;->e:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/yandex/mobile/ads/impl/jq1$a;->b:I

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jq1$a;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jq1$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jq1$a;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/jq1$a;
    .locals 4

    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/jq1$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/jq1$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/jq1$a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->a(Z)V

    const-string v0, " "

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move-object v0, v4

    .line 11
    :goto_0
    sget v4, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const-string v4, "\\."

    .line 12
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 13
    aget-object v2, p0, v2

    .line 15
    array-length v3, p0

    if-le v3, v1, :cond_1

    .line 16
    array-length v3, p0

    invoke-static {p0, v1, v3}, Lcom/yandex/mobile/ads/impl/ih1;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_1
    sget-object p0, Lcom/yandex/mobile/ads/impl/jq1$a;->e:[Ljava/lang/String;

    .line 20
    :goto_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/jq1$a;

    invoke-direct {v1, v2, p1, v0, p0}, Lcom/yandex/mobile/ads/impl/jq1$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v1
.end method
