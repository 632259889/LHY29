.class final enum Lcom/ortiz/touchview/TouchImageView$State;
.super Ljava/lang/Enum;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ortiz/touchview/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ortiz/touchview/TouchImageView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ortiz/touchview/TouchImageView$State;

.field public static final enum ANIMATE_ZOOM:Lcom/ortiz/touchview/TouchImageView$State;

.field public static final enum DRAG:Lcom/ortiz/touchview/TouchImageView$State;

.field public static final enum FLING:Lcom/ortiz/touchview/TouchImageView$State;

.field public static final enum NONE:Lcom/ortiz/touchview/TouchImageView$State;

.field public static final enum ZOOM:Lcom/ortiz/touchview/TouchImageView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 66
    new-instance v0, Lcom/ortiz/touchview/TouchImageView$State;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ortiz/touchview/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ortiz/touchview/TouchImageView$State;->NONE:Lcom/ortiz/touchview/TouchImageView$State;

    new-instance v1, Lcom/ortiz/touchview/TouchImageView$State;

    const-string v3, "DRAG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ortiz/touchview/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ortiz/touchview/TouchImageView$State;->DRAG:Lcom/ortiz/touchview/TouchImageView$State;

    new-instance v3, Lcom/ortiz/touchview/TouchImageView$State;

    const-string v5, "ZOOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ortiz/touchview/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ortiz/touchview/TouchImageView$State;->ZOOM:Lcom/ortiz/touchview/TouchImageView$State;

    new-instance v5, Lcom/ortiz/touchview/TouchImageView$State;

    const-string v7, "FLING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ortiz/touchview/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ortiz/touchview/TouchImageView$State;->FLING:Lcom/ortiz/touchview/TouchImageView$State;

    new-instance v7, Lcom/ortiz/touchview/TouchImageView$State;

    const-string v9, "ANIMATE_ZOOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ortiz/touchview/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ortiz/touchview/TouchImageView$State;->ANIMATE_ZOOM:Lcom/ortiz/touchview/TouchImageView$State;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/ortiz/touchview/TouchImageView$State;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/ortiz/touchview/TouchImageView$State;->$VALUES:[Lcom/ortiz/touchview/TouchImageView$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ortiz/touchview/TouchImageView$State;
    .locals 1

    .line 66
    const-class v0, Lcom/ortiz/touchview/TouchImageView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ortiz/touchview/TouchImageView$State;

    return-object p0
.end method

.method public static values()[Lcom/ortiz/touchview/TouchImageView$State;
    .locals 1

    .line 66
    sget-object v0, Lcom/ortiz/touchview/TouchImageView$State;->$VALUES:[Lcom/ortiz/touchview/TouchImageView$State;

    invoke-virtual {v0}, [Lcom/ortiz/touchview/TouchImageView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ortiz/touchview/TouchImageView$State;

    return-object v0
.end method
