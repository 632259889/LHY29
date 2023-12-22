.class public final Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeoutConfigurations.kt"

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/p<",
        "Lorg/json/b;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$a;

    invoke-direct {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$a;-><init>()V

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$a;->a:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/json/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string p2, "param"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lorg/json/b;->keys()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, "param.keys()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
