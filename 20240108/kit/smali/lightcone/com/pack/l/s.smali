.class public final synthetic Llightcone/com/pack/l/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic n:Llightcone/com/pack/l/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llightcone/com/pack/l/s;

    invoke-direct {v0}, Llightcone/com/pack/l/s;-><init>()V

    sput-object v0, Llightcone/com/pack/l/s;->n:Llightcone/com/pack/l/s;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Llightcone/com/pack/feature/text/StickerGroup;

    check-cast p2, Llightcone/com/pack/feature/text/StickerGroup;

    invoke-static {p1, p2}, Llightcone/com/pack/l/h1;->L(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/feature/text/StickerGroup;)I

    move-result p1

    return p1
.end method
