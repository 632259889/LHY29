.class public Lcom/yandex/metrica/impl/ob/W4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/W4$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/k0;

.field private final b:Lcom/yandex/metrica/impl/ob/X4;

.field private final c:Lcom/yandex/metrica/impl/ob/Z4;

.field private final d:Lcom/yandex/metrica/impl/ob/Pn;

.field private final e:Lcom/yandex/metrica/impl/ob/Pn;

.field private final f:Lcom/yandex/metrica/impl/ob/Rm;

.field private final g:Lcom/yandex/metrica/impl/ob/i4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/W4$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/W4$a;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/W4;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/X4;Lcom/yandex/metrica/impl/ob/Z4;Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/Pn;Lcom/yandex/metrica/impl/ob/Pn;Lcom/yandex/metrica/impl/ob/Rm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/W4;->a:Lcom/yandex/metrica/impl/ob/k0;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/W4;->b:Lcom/yandex/metrica/impl/ob/X4;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/W4;->c:Lcom/yandex/metrica/impl/ob/Z4;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/W4;->g:Lcom/yandex/metrica/impl/ob/i4;

    .line 6
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/W4;->e:Lcom/yandex/metrica/impl/ob/Pn;

    .line 7
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/W4;->d:Lcom/yandex/metrica/impl/ob/Pn;

    .line 8
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/W4;->f:Lcom/yandex/metrica/impl/ob/Rm;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Yf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Yf;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/Yf$d;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Yf$d;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/yandex/metrica/impl/ob/Yf$d;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 3
    iput-object v3, v0, Lcom/yandex/metrica/impl/ob/Yf;->b:[Lcom/yandex/metrica/impl/ob/Yf$d;

    .line 4
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/W4;->c:Lcom/yandex/metrica/impl/ob/Z4;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Z4;->a()Lcom/yandex/metrica/impl/ob/Z4$a;

    move-result-object v3

    .line 5
    iget-wide v5, v3, Lcom/yandex/metrica/impl/ob/Z4$a;->a:J

    iput-wide v5, v1, Lcom/yandex/metrica/impl/ob/Yf$d;->b:J

    .line 6
    new-instance v5, Lcom/yandex/metrica/impl/ob/Yf$d$b;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Yf$d$b;-><init>()V

    iput-object v5, v1, Lcom/yandex/metrica/impl/ob/Yf$d;->c:Lcom/yandex/metrica/impl/ob/Yf$d$b;

    const/4 v6, 0x2

    .line 7
    iput v6, v5, Lcom/yandex/metrica/impl/ob/Yf$d$b;->d:I

    .line 8
    new-instance v6, Lcom/yandex/metrica/impl/ob/Yf$f;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/Yf$f;-><init>()V

    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/Yf$d$b;->b:Lcom/yandex/metrica/impl/ob/Yf$f;

    .line 9
    iget-object v5, v1, Lcom/yandex/metrica/impl/ob/Yf$d;->c:Lcom/yandex/metrica/impl/ob/Yf$d$b;

    iget-object v5, v5, Lcom/yandex/metrica/impl/ob/Yf$d$b;->b:Lcom/yandex/metrica/impl/ob/Yf$f;

    iget-wide v6, v3, Lcom/yandex/metrica/impl/ob/Z4$a;->b:J

    iput-wide v6, v5, Lcom/yandex/metrica/impl/ob/Yf$f;->b:J

    .line 11
    invoke-static {v6, v7}, Lcom/yandex/metrica/impl/ob/i;->a(J)I

    move-result v6

    iput v6, v5, Lcom/yandex/metrica/impl/ob/Yf$f;->c:I

    .line 12
    iget-object v5, v1, Lcom/yandex/metrica/impl/ob/Yf$d;->c:Lcom/yandex/metrica/impl/ob/Yf$d$b;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/W4;->b:Lcom/yandex/metrica/impl/ob/X4;

    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/gh;->l()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/Yf$d$b;->c:Ljava/lang/String;

    .line 13
    new-instance v5, Lcom/yandex/metrica/impl/ob/Yf$d$a;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Yf$d$a;-><init>()V

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/Yf$d$a;

    aput-object v5, v2, v4

    .line 14
    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Yf$d;->d:[Lcom/yandex/metrica/impl/ob/Yf$d$a;

    .line 15
    iget v1, v3, Lcom/yandex/metrica/impl/ob/Z4$a;->c:I

    int-to-long v1, v1

    iput-wide v1, v5, Lcom/yandex/metrica/impl/ob/Yf$d$a;->b:J

    .line 16
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/W4;->g:Lcom/yandex/metrica/impl/ob/i4;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/W4;->a:Lcom/yandex/metrica/impl/ob/k0;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/k0;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/i4;->a(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v5, Lcom/yandex/metrica/impl/ob/Yf$d$a;->q:J

    .line 17
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/W4;->f:Lcom/yandex/metrica/impl/ob/Rm;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/Rm;->b()J

    move-result-wide v1

    iget-wide v6, v3, Lcom/yandex/metrica/impl/ob/Z4$a;->b:J

    sub-long/2addr v1, v6

    iput-wide v1, v5, Lcom/yandex/metrica/impl/ob/Yf$d$a;->c:J

    .line 18
    sget-object v1, Lcom/yandex/metrica/impl/ob/W4;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/W4;->a:Lcom/yandex/metrica/impl/ob/k0;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/k0;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v5, Lcom/yandex/metrica/impl/ob/Yf$d$a;->d:I

    .line 19
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/W4;->a:Lcom/yandex/metrica/impl/ob/k0;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/W4;->e:Lcom/yandex/metrica/impl/ob/Pn;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/W4;->a:Lcom/yandex/metrica/impl/ob/k0;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/k0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Pn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/yandex/metrica/impl/ob/Yf$d$a;->e:Ljava/lang/String;

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/W4;->a:Lcom/yandex/metrica/impl/ob/k0;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/W4;->a:Lcom/yandex/metrica/impl/ob/k0;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k0;->p()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/W4;->d:Lcom/yandex/metrica/impl/ob/Pn;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/Pn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v5, Lcom/yandex/metrica/impl/ob/Yf$d$a;->f:[B

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    iget-object v2, v5, Lcom/yandex/metrica/impl/ob/Yf$d$a;->f:[B

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    array-length v4, v2

    :goto_0
    sub-int/2addr v1, v4

    iput v1, v5, Lcom/yandex/metrica/impl/ob/Yf$d$a;->k:I

    .line 31
    :cond_3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    return-object v0
.end method
