.class public final synthetic Lcom/koushikdutta/quack/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/koushikdutta/quack/QuackCoercion;


# static fields
.field public static final synthetic a:Lcom/koushikdutta/quack/h0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/koushikdutta/quack/h0;

    invoke-direct {v0}, Lcom/koushikdutta/quack/h0;-><init>()V

    sput-object v0, Lcom/koushikdutta/quack/h0;->a:Lcom/koushikdutta/quack/h0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final coerce(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Float;

    invoke-static {p1, p2}, Lcom/koushikdutta/quack/QuackContext;->e(Ljava/lang/Class;Ljava/lang/Float;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
