.class public final Lcom/yandex/metrica/identifiers/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.yandex.android.advid.IDENTIFIER_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.yandex.android.advid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(\"com.yandex.andro\u2026om.yandex.android.advid\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/identifiers/impl/p;->a:Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic a()Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/identifiers/impl/p;->a:Landroid/content/Intent;

    return-object v0
.end method
