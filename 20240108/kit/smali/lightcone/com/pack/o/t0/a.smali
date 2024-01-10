.class public Llightcone/com/pack/o/t0/a;
.super Ljava/lang/Object;
.source "SpUtil.java"


# static fields
.field private static a:Llightcone/com/pack/o/t0/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llightcone/com/pack/o/t0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.image.masterSpUtil"

    .line 2
    iput-object v0, p0, Llightcone/com/pack/o/t0/a;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/o/t0/a;->c:Ljava/util/Map;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/o/t0/a;->d()V

    return-void
.end method

.method public static a()Llightcone/com/pack/o/t0/a;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/t0/a;->a:Llightcone/com/pack/o/t0/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llightcone/com/pack/o/t0/a;

    invoke-direct {v0}, Llightcone/com/pack/o/t0/a;-><init>()V

    sput-object v0, Llightcone/com/pack/o/t0/a;->a:Llightcone/com/pack/o/t0/a;

    .line 3
    :cond_0
    sget-object v0, Llightcone/com/pack/o/t0/a;->a:Llightcone/com/pack/o/t0/a;

    return-object v0
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/o/t0/a;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Llightcone/com/pack/o/t0/a;->e(Ljava/lang/String;)Llightcone/com/pack/o/t0/b;

    return-void
.end method

.method private e(Ljava/lang/String;)Llightcone/com/pack/o/t0/b;
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/o/t0/b;

    invoke-direct {v0, p1}, Llightcone/com/pack/o/t0/b;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Llightcone/com/pack/o/t0/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Llightcone/com/pack/o/t0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/o/t0/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/o/t0/b;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Llightcone/com/pack/o/t0/a;->e(Ljava/lang/String;)Llightcone/com/pack/o/t0/b;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public c()Llightcone/com/pack/o/t0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/o/t0/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Llightcone/com/pack/o/t0/a;->b(Ljava/lang/String;)Llightcone/com/pack/o/t0/b;

    move-result-object v0

    return-object v0
.end method
