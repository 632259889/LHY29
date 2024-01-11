.class public Lcom/yandex/metrica/impl/ob/Sd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Sd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/Ti;

.field public final b:Lcom/yandex/metrica/impl/ob/Xc;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/Xc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Sd$b;->a:Lcom/yandex/metrica/impl/ob/Ti;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Sd$b;->b:Lcom/yandex/metrica/impl/ob/Xc;

    return-void
.end method
