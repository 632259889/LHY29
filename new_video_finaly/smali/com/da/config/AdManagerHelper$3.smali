.class Lcom/da/config/AdManagerHelper$3;
.super Ljava/lang/Object;
.source "AdManagerHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/da/config/AdManagerHelper;->n(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/da/config/AdBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/da/config/AdManagerHelper;


# direct methods
.method constructor <init>(Lcom/da/config/AdManagerHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/AdManagerHelper$3;->a:Lcom/da/config/AdManagerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/da/config/AdBean;Lcom/da/config/AdBean;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/da/config/AdBean;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/da/config/AdBean;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/da/config/AdBean;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/da/config/AdManagerHelper$3;->a:Lcom/da/config/AdManagerHelper;

    invoke-static {p2}, Lcom/da/config/AdManagerHelper;->a(Lcom/da/config/AdManagerHelper;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/da/config/AdBean;

    check-cast p2, Lcom/da/config/AdBean;

    invoke-virtual {p0, p1, p2}, Lcom/da/config/AdManagerHelper$3;->a(Lcom/da/config/AdBean;Lcom/da/config/AdBean;)I

    move-result p1

    return p1
.end method
