.class final Lcom/yandex/metrica/impl/ob/J$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Lcom/yandex/metrica/Revenue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Bo;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Bo;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/J$b;->a:Lcom/yandex/metrica/impl/ob/xo;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/xo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Lcom/yandex/metrica/Revenue;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J$b;->a:Lcom/yandex/metrica/impl/ob/xo;

    return-object v0
.end method
