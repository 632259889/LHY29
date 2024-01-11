.class Lcom/yandex/metrica/impl/ob/mk$d;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/mk;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/mk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mk$d;->a:Lcom/yandex/metrica/impl/ob/mk;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/mk;Lcom/yandex/metrica/impl/ob/mk$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/mk$d;-><init>(Lcom/yandex/metrica/impl/ob/mk;)V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk$d;->a:Lcom/yandex/metrica/impl/ob/mk;

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/mk;->a(Lcom/yandex/metrica/impl/ob/mk;Landroid/telephony/SignalStrength;)V

    return-void
.end method
