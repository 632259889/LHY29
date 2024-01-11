.class Lcom/yandex/mobile/ads/impl/e1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/e1;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/e1;Lcom/yandex/mobile/ads/impl/e1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/e1$b;-><init>(Lcom/yandex/mobile/ads/impl/e1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e1;->b(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e1;->a(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/h1;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/h1;->i:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/yandex/mobile/ads/impl/h1;->h:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e1;->b(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e1;->a(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/h1;->e:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/h1;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e1;->f(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l1;->a()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e1;->e(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/f1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e1;->e(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/f1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/f1;->c()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e1;->b(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e1;->a(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/h1;->g:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/h1;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e1;->f(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l1;->b()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e1;->e(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e1;->e(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/f1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/f1;->i()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e1;->b(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e1;->a(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/h1;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/h1;->d:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e1;->b(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e1;->a(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/h1;->i:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/h1;)V

    :cond_0
    return-void
.end method
