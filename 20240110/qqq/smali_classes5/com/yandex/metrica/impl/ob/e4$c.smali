.class Lcom/yandex/metrica/impl/ob/e4$c;
.super Lcom/yandex/metrica/impl/ob/e4$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/we;

.field private final c:Lcom/yandex/metrica/impl/ob/J9;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/f4;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/e4$j;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/we;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->g()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->e()Lcom/yandex/metrica/impl/ob/c4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/c4;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/we;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/we;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->f()Lcom/yandex/metrica/impl/ob/J9;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->c:Lcom/yandex/metrica/impl/ob/J9;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/y6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->c:Lcom/yandex/metrica/impl/ob/J9;

    const-string v2, "background"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/y6;-><init>(Lcom/yandex/metrica/impl/ob/J9;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y6;->h()Z

    move-result v1

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    if-nez v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/we;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/we;->c(J)J

    move-result-wide v8

    cmp-long v1, v8, v2

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v8, v9}, Lcom/yandex/metrica/impl/ob/y6;->d(J)Lcom/yandex/metrica/impl/ob/y6;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/we;

    invoke-virtual {v1, v6, v7}, Lcom/yandex/metrica/impl/ob/we;->a(J)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0, v8, v9}, Lcom/yandex/metrica/impl/ob/y6;->a(J)Lcom/yandex/metrica/impl/ob/y6;

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/we;

    invoke-virtual {v1, v4, v5}, Lcom/yandex/metrica/impl/ob/we;->b(J)J

    move-result-wide v8

    cmp-long v1, v8, v4

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0, v8, v9}, Lcom/yandex/metrica/impl/ob/y6;->c(J)Lcom/yandex/metrica/impl/ob/y6;

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/we;

    invoke-virtual {v1, v4, v5}, Lcom/yandex/metrica/impl/ob/we;->d(J)J

    move-result-wide v8

    cmp-long v1, v8, v4

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v0, v8, v9}, Lcom/yandex/metrica/impl/ob/y6;->e(J)Lcom/yandex/metrica/impl/ob/y6;

    .line 20
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y6;->b()V

    .line 21
    :cond_4
    new-instance v0, Lcom/yandex/metrica/impl/ob/y6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->c:Lcom/yandex/metrica/impl/ob/J9;

    const-string v8, "foreground"

    invoke-direct {v0, v1, v8}, Lcom/yandex/metrica/impl/ob/y6;-><init>(Lcom/yandex/metrica/impl/ob/J9;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y6;->h()Z

    move-result v1

    if-nez v1, :cond_a

    .line 24
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/we;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/we;->g(J)J

    move-result-wide v8

    cmp-long v1, v2, v8

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {v0, v8, v9}, Lcom/yandex/metrica/impl/ob/y6;->d(J)Lcom/yandex/metrica/impl/ob/y6;

    .line 28
    :cond_5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/we;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/we;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/y6;->a(Z)Lcom/yandex/metrica/impl/ob/y6;

    .line 32
    :cond_6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/we;

    invoke-virtual {v1, v6, v7}, Lcom/yandex/metrica/impl/ob/we;->e(J)J

    move-result-wide v1

    cmp-long v3, v1, v6

    if-eqz v3, :cond_7

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/y6;->a(J)Lcom/yandex/metrica/impl/ob/y6;

    .line 36
    :cond_7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/we;

    invoke-virtual {v1, v4, v5}, Lcom/yandex/metrica/impl/ob/we;->f(J)J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-eqz v3, :cond_8

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/y6;->c(J)Lcom/yandex/metrica/impl/ob/y6;

    .line 40
    :cond_8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/we;

    invoke-virtual {v1, v4, v5}, Lcom/yandex/metrica/impl/ob/we;->h(J)J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-eqz v3, :cond_9

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/y6;->e(J)Lcom/yandex/metrica/impl/ob/y6;

    .line 44
    :cond_9
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y6;->b()V

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/we;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/we;->f()Lcom/yandex/metrica/impl/ob/A$a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 47
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->c:Lcom/yandex/metrica/impl/ob/J9;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/J9;->a(Lcom/yandex/metrica/impl/ob/A$a;)Lcom/yandex/metrica/impl/ob/J9;

    .line 49
    :cond_b
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/we;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/we;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->c:Lcom/yandex/metrica/impl/ob/J9;

    .line 51
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/J9;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 52
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->c:Lcom/yandex/metrica/impl/ob/J9;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/J9;->j(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/J9;

    .line 54
    :cond_c
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/we;

    invoke-virtual {v0, v6, v7}, Lcom/yandex/metrica/impl/ob/we;->i(J)J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_d

    .line 55
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e4$c;->c:Lcom/yandex/metrica/impl/ob/J9;

    .line 56
    invoke-virtual {v2, v6, v7}, Lcom/yandex/metrica/impl/ob/J9;->b(J)J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-nez v4, :cond_d

    .line 57
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e4$c;->c:Lcom/yandex/metrica/impl/ob/J9;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/J9;->c(J)Lcom/yandex/metrica/impl/ob/J9;

    .line 58
    :cond_d
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/we;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/we;->h()V

    .line 59
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$c;->c:Lcom/yandex/metrica/impl/ob/J9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/K9;->d()V

    return-void
.end method

.method protected c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/we;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/we;->g()Z

    move-result v0

    return v0
.end method
