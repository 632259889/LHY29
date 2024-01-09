.class public Llightcone/com/pack/l/e1;
.super Ljava/lang/Object;
.source "SpecialPhoneHelper.java"


# static fields
.field public static a:Llightcone/com/pack/l/e1;

.field public static b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/l/e1;

    invoke-direct {v0}, Llightcone/com/pack/l/e1;-><init>()V

    sput-object v0, Llightcone/com/pack/l/e1;->a:Llightcone/com/pack/l/e1;

    const-string v0, "SM-G9200"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/l/e1;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
