.class public final Lcom/ironsource/mediationsdk/D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/D$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/InitServerResponse;",
        "",
        "<init>",
        "()V",
        "Companion",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static a:Lcom/ironsource/mediationsdk/D$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/mediationsdk/D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/D$a;-><init>(B)V

    sput-object v0, Lcom/ironsource/mediationsdk/D;->a:Lcom/ironsource/mediationsdk/D$a;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/ironsource/mediationsdk/utils/l;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/D;->a:Lcom/ironsource/mediationsdk/D$a;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/ironsource/mediationsdk/D$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/D$a;->a(Landroid/content/Context;)Lcom/ironsource/mediationsdk/o;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/mediationsdk/o;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ironsource/mediationsdk/o;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ironsource/mediationsdk/o;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_5

    new-instance v1, Lcom/ironsource/mediationsdk/utils/l;

    iget-object v2, v0, Lcom/ironsource/mediationsdk/o;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/ironsource/mediationsdk/o;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/o;->c:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/ironsource/mediationsdk/utils/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/ironsource/mediationsdk/utils/l$a;->b:I

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/utils/l;->a(I)V

    :cond_5
    return-object v1
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/D;->a:Lcom/ironsource/mediationsdk/D$a;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/ironsource/mediationsdk/D$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/D$a;->a(Landroid/content/Context;)Lcom/ironsource/mediationsdk/o;

    move-result-object p0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/o;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/o;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/ironsource/mediationsdk/o;->c:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method
