.class public Lcom/yandex/metrica/impl/ob/nm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/gm;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/gm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/nm;->a:Lcom/yandex/metrica/impl/ob/gm;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)I
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    .line 6
    :try_start_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ltz v3, :cond_1

    if-eqz v3, :cond_0

    .line 8
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne p1, v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int v0, v1, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/nm;->a:Lcom/yandex/metrica/impl/ob/gm;

    const-string v2, "ui_parsing_visibility"

    invoke-virtual {v1, v2, p1}, Lcom/yandex/metrica/impl/ob/gm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return v0
.end method
