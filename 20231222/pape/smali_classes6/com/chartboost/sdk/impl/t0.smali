.class public final Lcom/chartboost/sdk/impl/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/t0$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/t0$b;

.field private static volatile b:Ljavax/net/ssl/SSLSocketFactory;

.field private static final c:Lcom/chartboost/sdk/impl/t0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/t0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/t0$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/chartboost/sdk/impl/t0;->a:Lcom/chartboost/sdk/impl/t0$b;

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/t0$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/t0$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/t0;->c:Lcom/chartboost/sdk/impl/t0$a;

    return-void
.end method

.method public static final synthetic a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/t0;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public static final synthetic a(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/chartboost/sdk/impl/t0;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public static final synthetic b()Lcom/chartboost/sdk/impl/t0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/t0;->c:Lcom/chartboost/sdk/impl/t0$a;

    return-object v0
.end method

.method public static final c()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/t0;->a:Lcom/chartboost/sdk/impl/t0$b;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t0$b;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method
