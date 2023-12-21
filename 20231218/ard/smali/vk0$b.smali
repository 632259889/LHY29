.class public final enum Lvk0$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvk0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lvk0$b;

.field public static final enum f:Lvk0$b;

.field public static final enum g:Lvk0$b;

.field public static final synthetic h:[Lvk0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvk0$b;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvk0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvk0$b;->e:Lvk0$b;

    .line 2
    new-instance v1, Lvk0$b;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvk0$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvk0$b;->f:Lvk0$b;

    .line 3
    new-instance v3, Lvk0$b;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvk0$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvk0$b;->g:Lvk0$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lvk0$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lvk0$b;->h:[Lvk0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvk0$b;
    .locals 1

    .line 1
    const-class v0, Lvk0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvk0$b;

    return-object p0
.end method

.method public static values()[Lvk0$b;
    .locals 1

    .line 1
    sget-object v0, Lvk0$b;->h:[Lvk0$b;

    invoke-virtual {v0}, [Lvk0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvk0$b;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Cap;
    .locals 2

    .line 1
    sget-object v0, Lvk0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0
.end method
