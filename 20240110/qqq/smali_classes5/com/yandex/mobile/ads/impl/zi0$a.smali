.class Lcom/yandex/mobile/ads/impl/zi0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:I


# direct methods
.method constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zi0$a;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/zi0$a;->b:J

    .line 4
    iput p4, p0, Lcom/yandex/mobile/ads/impl/zi0$a;->c:I

    return-void
.end method
