.class public Lcom/yandex/metrica/impl/ob/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/w$c;,
        Lcom/yandex/metrica/impl/ob/w$b;
    }
.end annotation


# static fields
.field public static final c:J


# instance fields
.field private a:J

.field private final b:Lcom/yandex/metrica/impl/ob/Qm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/metrica/impl/ob/w;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/w;-><init>(Lcom/yandex/metrica/impl/ob/Qm;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Qm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/w;->b:Lcom/yandex/metrica/impl/ob/Qm;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w;->b:Lcom/yandex/metrica/impl/ob/Qm;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/w;->a:J

    return-void
.end method

.method public a(JLcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/w$c;)V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w;->b:Lcom/yandex/metrica/impl/ob/Qm;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 48
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/w;->a:J

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 49
    new-instance v0, Lcom/yandex/metrica/impl/ob/w$a;

    invoke-direct {v0, p0, p4}, Lcom/yandex/metrica/impl/ob/w$a;-><init>(Lcom/yandex/metrica/impl/ob/w;Lcom/yandex/metrica/impl/ob/w$c;)V

    check-cast p3, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {p3, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
