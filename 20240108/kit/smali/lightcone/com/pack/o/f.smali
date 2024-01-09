.class public final synthetic Llightcone/com/pack/o/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic n:Llightcone/com/pack/o/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llightcone/com/pack/o/f;

    invoke-direct {v0}, Llightcone/com/pack/o/f;-><init>()V

    sput-object v0, Llightcone/com/pack/o/f;->n:Llightcone/com/pack/o/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Llightcone/com/pack/o/p;->g()V

    const/4 v0, 0x0

    throw v0
.end method
