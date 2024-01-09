.class public Llightcone/com/pack/view/s0/d;
.super Ljava/lang/Object;
.source "SvgPathPool.java"


# static fields
.field private static final a:Llightcone/com/pack/view/s0/d;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llightcone/com/pack/view/s0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/view/s0/d;

    invoke-direct {v0}, Llightcone/com/pack/view/s0/d;-><init>()V

    sput-object v0, Llightcone/com/pack/view/s0/d;->a:Llightcone/com/pack/view/s0/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/s0/d;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Llightcone/com/pack/view/s0/d;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/view/s0/d;->a:Llightcone/com/pack/view/s0/d;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Z)Llightcone/com/pack/view/s0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/s0/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/s0/c;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-static {v0, p2, p3}, Llightcone/com/pack/view/s0/c;->c(Landroid/content/Context;Ljava/lang/String;Z)Llightcone/com/pack/view/s0/c;

    move-result-object v0

    .line 3
    iget-object p2, p0, Llightcone/com/pack/view/s0/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
