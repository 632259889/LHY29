.class public Lcom/yandex/metrica/AppMetricaInitializerJsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/yg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/yg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/AppMetricaInitializerJsInterface;->a:Lcom/yandex/metrica/impl/ob/yg;

    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/AppMetricaInitializerJsInterface;->a:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yg;->c(Ljava/lang/String;)V

    return-void
.end method
