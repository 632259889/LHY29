.class public final Llightcone/com/pack/d;
.super Ljava/lang/Object;
.source "AdLibConfigGenerator.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static final e:Lcom/lightcone/feedback/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/e;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ca-app-pub-3940256099942544/6300978111"

    goto :goto_0

    :cond_0
    const-string v1, "ca-app-pub-1882112346230448/7931954586"

    :goto_0
    sput-object v1, Llightcone/com/pack/d;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ca-app-pub-3940256099942544/1033173712"

    goto :goto_1

    :cond_1
    const-string v1, "ca-app-pub-1882112346230448/1868597166"

    :goto_1
    sput-object v1, Llightcone/com/pack/d;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ca-app-pub-3940256099942544/2247696110"

    goto :goto_2

    :cond_2
    const-string v1, "ca-app-pub-1882112346230448/5359435402"

    :goto_2
    sput-object v1, Llightcone/com/pack/d;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ca-app-pub-3940256099942544/5224354917"

    goto :goto_3

    :cond_3
    const-string v0, "ca-app-pub-1882112346230448/1942934577"

    :goto_3
    sput-object v0, Llightcone/com/pack/d;->d:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/lightcone/feedback/b;->VERSION_GP:Lcom/lightcone/feedback/b;

    sput-object v0, Llightcone/com/pack/d;->e:Lcom/lightcone/feedback/b;

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/lightcone/b;
    .locals 13

    .line 1
    invoke-static {p0}, Llightcone/com/pack/d;->a(Landroid/content/Context;)V

    .line 2
    new-instance p0, Lcom/lightcone/b;

    sget-object v1, Llightcone/com/pack/d;->a:Ljava/lang/String;

    sget-object v2, Llightcone/com/pack/d;->b:Ljava/lang/String;

    sget-object v12, Llightcone/com/pack/d;->e:Lcom/lightcone/feedback/b;

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "ca-app-pub-1882112346230448~2134506260"

    const-string v9, "a_i7yt695vv9paez2"

    const-string v10, ""

    const-string v11, "dml"

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/lightcone/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lightcone/feedback/b;)V

    return-object p0
.end method
