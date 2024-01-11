.class public Lcom/yandex/metrica/impl/ob/Ch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Ch$b;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/vn;

.field private final b:Lcom/yandex/metrica/impl/ob/T9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/Hh;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/Ch$b;

.field private d:Lcom/yandex/metrica/impl/ob/ea;

.field private final e:Lcom/yandex/metrica/impl/ob/Td;

.field private final f:Lcom/yandex/metrica/impl/ob/Qm;

.field private final g:Lcom/yandex/metrica/impl/ob/Ud;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/vn;)V
    .locals 9

    .line 1
    const-class p2, Lcom/yandex/metrica/impl/ob/Hh;

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/Pa$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Pa;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/Pa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/T9;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/Ch$b;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Ch$b;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Td;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Td;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/ea;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/ea;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/Ud;

    invoke-direct {v8, p1}, Lcom/yandex/metrica/impl/ob/Ud;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/Ch;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/Ch$b;Lcom/yandex/metrica/impl/ob/Td;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/ea;Lcom/yandex/metrica/impl/ob/Qm;Lcom/yandex/metrica/impl/ob/Ud;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/Ch$b;Lcom/yandex/metrica/impl/ob/Td;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/ea;Lcom/yandex/metrica/impl/ob/Qm;Lcom/yandex/metrica/impl/ob/Ud;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ch;->h:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ch;->b:Lcom/yandex/metrica/impl/ob/T9;

    .line 6
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Ch;->c:Lcom/yandex/metrica/impl/ob/Ch$b;

    .line 7
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Ch;->e:Lcom/yandex/metrica/impl/ob/Td;

    .line 8
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Ch;->a:Lcom/yandex/metrica/impl/ob/vn;

    .line 9
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Ch;->d:Lcom/yandex/metrica/impl/ob/ea;

    .line 10
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Ch;->f:Lcom/yandex/metrica/impl/ob/Qm;

    .line 11
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/Ch;->g:Lcom/yandex/metrica/impl/ob/Ud;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Ch;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Ch;->h:Ljava/lang/String;

    return-object p0
.end method

.method static a(Lcom/yandex/metrica/impl/ob/Ch;Lcom/yandex/metrica/impl/ob/Bh;Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ch;->g:Lcom/yandex/metrica/impl/ob/Ud;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ud;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ch;->e:Lcom/yandex/metrica/impl/ob/Td;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ch;->b:Lcom/yandex/metrica/impl/ob/T9;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T9;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Hh;

    .line 5
    new-instance v2, Lcom/yandex/metrica/impl/ob/Dh;

    invoke-direct {v2, p0, v1, p1}, Lcom/yandex/metrica/impl/ob/Dh;-><init>(Lcom/yandex/metrica/impl/ob/Ch;Lcom/yandex/metrica/impl/ob/Hh;Lcom/yandex/metrica/impl/ob/Bh;)V

    .line 6
    invoke-virtual {v0, p2, v2}, Lcom/yandex/metrica/impl/ob/Td;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Td$a;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/Ch;)Lcom/yandex/metrica/impl/ob/ea;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Ch;->d:Lcom/yandex/metrica/impl/ob/ea;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/ob/Ch;)Lcom/yandex/metrica/impl/ob/Ch$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Ch;->c:Lcom/yandex/metrica/impl/ob/Ch$b;

    return-object p0
.end method

.method static synthetic d(Lcom/yandex/metrica/impl/ob/Ch;)Lcom/yandex/metrica/impl/ob/Qm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Ch;->f:Lcom/yandex/metrica/impl/ob/Qm;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Bh;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ch;->a:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Ch$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Ch$a;-><init>(Lcom/yandex/metrica/impl/ob/Ch;Lcom/yandex/metrica/impl/ob/Bh;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ch;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/Ti;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ch;->h:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->L()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
