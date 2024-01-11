.class public Lcom/yandex/mobile/ads/impl/fu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ok1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fu0;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/impl/fu0;->b:I

    .line 4
    iput p3, p0, Lcom/yandex/mobile/ads/impl/fu0;->c:I

    return-void
.end method


# virtual methods
.method public getAdHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/fu0;->c:I

    return v0
.end method

.method public getAdWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/fu0;->b:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fu0;->a:Ljava/lang/String;

    return-object v0
.end method
