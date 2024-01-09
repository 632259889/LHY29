.class public final enum Llightcone/com/pack/view/ColorPicker/b$g;
.super Ljava/lang/Enum;
.source "ColorSelectPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/view/ColorPicker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llightcone/com/pack/view/ColorPicker/b$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HSV:Llightcone/com/pack/view/ColorPicker/b$g;

.field public static final enum RGB:Llightcone/com/pack/view/ColorPicker/b$g;

.field private static final synthetic n:[Llightcone/com/pack/view/ColorPicker/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llightcone/com/pack/view/ColorPicker/b$g;

    const-string v1, "RGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/view/ColorPicker/b$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llightcone/com/pack/view/ColorPicker/b$g;->RGB:Llightcone/com/pack/view/ColorPicker/b$g;

    new-instance v1, Llightcone/com/pack/view/ColorPicker/b$g;

    const-string v3, "HSV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llightcone/com/pack/view/ColorPicker/b$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llightcone/com/pack/view/ColorPicker/b$g;->HSV:Llightcone/com/pack/view/ColorPicker/b$g;

    const/4 v3, 0x2

    new-array v3, v3, [Llightcone/com/pack/view/ColorPicker/b$g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Llightcone/com/pack/view/ColorPicker/b$g;->n:[Llightcone/com/pack/view/ColorPicker/b$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llightcone/com/pack/view/ColorPicker/b$g;
    .locals 1

    .line 1
    const-class v0, Llightcone/com/pack/view/ColorPicker/b$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llightcone/com/pack/view/ColorPicker/b$g;

    return-object p0
.end method

.method public static values()[Llightcone/com/pack/view/ColorPicker/b$g;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/view/ColorPicker/b$g;->n:[Llightcone/com/pack/view/ColorPicker/b$g;

    invoke-virtual {v0}, [Llightcone/com/pack/view/ColorPicker/b$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llightcone/com/pack/view/ColorPicker/b$g;

    return-object v0
.end method
