.class public final Lcom/yandex/mobile/ads/impl/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e$b;->a:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/yandex/mobile/ads/impl/e$b;->c:I

    .line 6
    iput p4, p0, Lcom/yandex/mobile/ads/impl/e$b;->b:I

    .line 7
    iput p5, p0, Lcom/yandex/mobile/ads/impl/e$b;->d:I

    .line 8
    iput p6, p0, Lcom/yandex/mobile/ads/impl/e$b;->e:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIILcom/yandex/mobile/ads/impl/e$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mobile/ads/impl/e$b;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method
