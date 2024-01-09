.class public final enum Lcom/edmodo/cropper/a/b/c;
.super Ljava/lang/Enum;
.source "Handle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/edmodo/cropper/a/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:Lcom/edmodo/cropper/a/b/c;

.field public static final enum BOTTOM_LEFT:Lcom/edmodo/cropper/a/b/c;

.field public static final enum BOTTOM_RIGHT:Lcom/edmodo/cropper/a/b/c;

.field public static final enum CENTER:Lcom/edmodo/cropper/a/b/c;

.field public static final enum LEFT:Lcom/edmodo/cropper/a/b/c;

.field public static final enum RIGHT:Lcom/edmodo/cropper/a/b/c;

.field public static final enum TOP:Lcom/edmodo/cropper/a/b/c;

.field public static final enum TOP_LEFT:Lcom/edmodo/cropper/a/b/c;

.field public static final enum TOP_RIGHT:Lcom/edmodo/cropper/a/b/c;

.field private static final synthetic n:[Lcom/edmodo/cropper/a/b/c;


# instance fields
.field private mHelper:Lcom/edmodo/cropper/a/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/edmodo/cropper/a/b/c;

    new-instance v1, Lcom/edmodo/cropper/a/b/b;

    sget-object v2, Lcom/edmodo/cropper/a/a/a;->TOP:Lcom/edmodo/cropper/a/a/a;

    sget-object v3, Lcom/edmodo/cropper/a/a/a;->LEFT:Lcom/edmodo/cropper/a/a/a;

    invoke-direct {v1, v2, v3}, Lcom/edmodo/cropper/a/b/b;-><init>(Lcom/edmodo/cropper/a/a/a;Lcom/edmodo/cropper/a/a/a;)V

    const-string v4, "TOP_LEFT"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v1}, Lcom/edmodo/cropper/a/b/c;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/a/b/d;)V

    sput-object v0, Lcom/edmodo/cropper/a/b/c;->TOP_LEFT:Lcom/edmodo/cropper/a/b/c;

    .line 2
    new-instance v1, Lcom/edmodo/cropper/a/b/c;

    new-instance v4, Lcom/edmodo/cropper/a/b/b;

    sget-object v6, Lcom/edmodo/cropper/a/a/a;->RIGHT:Lcom/edmodo/cropper/a/a/a;

    invoke-direct {v4, v2, v6}, Lcom/edmodo/cropper/a/b/b;-><init>(Lcom/edmodo/cropper/a/a/a;Lcom/edmodo/cropper/a/a/a;)V

    const-string v7, "TOP_RIGHT"

    const/4 v8, 0x1

    invoke-direct {v1, v7, v8, v4}, Lcom/edmodo/cropper/a/b/c;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/a/b/d;)V

    sput-object v1, Lcom/edmodo/cropper/a/b/c;->TOP_RIGHT:Lcom/edmodo/cropper/a/b/c;

    .line 3
    new-instance v4, Lcom/edmodo/cropper/a/b/c;

    new-instance v7, Lcom/edmodo/cropper/a/b/b;

    sget-object v9, Lcom/edmodo/cropper/a/a/a;->BOTTOM:Lcom/edmodo/cropper/a/a/a;

    invoke-direct {v7, v9, v3}, Lcom/edmodo/cropper/a/b/b;-><init>(Lcom/edmodo/cropper/a/a/a;Lcom/edmodo/cropper/a/a/a;)V

    const-string v10, "BOTTOM_LEFT"

    const/4 v11, 0x2

    invoke-direct {v4, v10, v11, v7}, Lcom/edmodo/cropper/a/b/c;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/a/b/d;)V

    sput-object v4, Lcom/edmodo/cropper/a/b/c;->BOTTOM_LEFT:Lcom/edmodo/cropper/a/b/c;

    .line 4
    new-instance v7, Lcom/edmodo/cropper/a/b/c;

    new-instance v10, Lcom/edmodo/cropper/a/b/b;

    invoke-direct {v10, v9, v6}, Lcom/edmodo/cropper/a/b/b;-><init>(Lcom/edmodo/cropper/a/a/a;Lcom/edmodo/cropper/a/a/a;)V

    const-string v12, "BOTTOM_RIGHT"

    const/4 v13, 0x3

    invoke-direct {v7, v12, v13, v10}, Lcom/edmodo/cropper/a/b/c;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/a/b/d;)V

    sput-object v7, Lcom/edmodo/cropper/a/b/c;->BOTTOM_RIGHT:Lcom/edmodo/cropper/a/b/c;

    .line 5
    new-instance v10, Lcom/edmodo/cropper/a/b/c;

    new-instance v12, Lcom/edmodo/cropper/a/b/f;

    invoke-direct {v12, v3}, Lcom/edmodo/cropper/a/b/f;-><init>(Lcom/edmodo/cropper/a/a/a;)V

    const-string v3, "LEFT"

    const/4 v14, 0x4

    invoke-direct {v10, v3, v14, v12}, Lcom/edmodo/cropper/a/b/c;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/a/b/d;)V

    sput-object v10, Lcom/edmodo/cropper/a/b/c;->LEFT:Lcom/edmodo/cropper/a/b/c;

    .line 6
    new-instance v3, Lcom/edmodo/cropper/a/b/c;

    new-instance v12, Lcom/edmodo/cropper/a/b/e;

    invoke-direct {v12, v2}, Lcom/edmodo/cropper/a/b/e;-><init>(Lcom/edmodo/cropper/a/a/a;)V

    const-string v2, "TOP"

    const/4 v15, 0x5

    invoke-direct {v3, v2, v15, v12}, Lcom/edmodo/cropper/a/b/c;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/a/b/d;)V

    sput-object v3, Lcom/edmodo/cropper/a/b/c;->TOP:Lcom/edmodo/cropper/a/b/c;

    .line 7
    new-instance v2, Lcom/edmodo/cropper/a/b/c;

    new-instance v12, Lcom/edmodo/cropper/a/b/f;

    invoke-direct {v12, v6}, Lcom/edmodo/cropper/a/b/f;-><init>(Lcom/edmodo/cropper/a/a/a;)V

    const-string v6, "RIGHT"

    const/4 v15, 0x6

    invoke-direct {v2, v6, v15, v12}, Lcom/edmodo/cropper/a/b/c;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/a/b/d;)V

    sput-object v2, Lcom/edmodo/cropper/a/b/c;->RIGHT:Lcom/edmodo/cropper/a/b/c;

    .line 8
    new-instance v6, Lcom/edmodo/cropper/a/b/c;

    new-instance v12, Lcom/edmodo/cropper/a/b/e;

    invoke-direct {v12, v9}, Lcom/edmodo/cropper/a/b/e;-><init>(Lcom/edmodo/cropper/a/a/a;)V

    const-string v9, "BOTTOM"

    const/4 v15, 0x7

    invoke-direct {v6, v9, v15, v12}, Lcom/edmodo/cropper/a/b/c;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/a/b/d;)V

    sput-object v6, Lcom/edmodo/cropper/a/b/c;->BOTTOM:Lcom/edmodo/cropper/a/b/c;

    .line 9
    new-instance v9, Lcom/edmodo/cropper/a/b/c;

    new-instance v12, Lcom/edmodo/cropper/a/b/a;

    invoke-direct {v12}, Lcom/edmodo/cropper/a/b/a;-><init>()V

    const-string v15, "CENTER"

    const/16 v14, 0x8

    invoke-direct {v9, v15, v14, v12}, Lcom/edmodo/cropper/a/b/c;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/a/b/d;)V

    sput-object v9, Lcom/edmodo/cropper/a/b/c;->CENTER:Lcom/edmodo/cropper/a/b/c;

    const/16 v12, 0x9

    new-array v12, v12, [Lcom/edmodo/cropper/a/b/c;

    aput-object v0, v12, v5

    aput-object v1, v12, v8

    aput-object v4, v12, v11

    aput-object v7, v12, v13

    const/4 v0, 0x4

    aput-object v10, v12, v0

    const/4 v0, 0x5

    aput-object v3, v12, v0

    const/4 v0, 0x6

    aput-object v2, v12, v0

    const/4 v0, 0x7

    aput-object v6, v12, v0

    aput-object v9, v12, v14

    .line 10
    sput-object v12, Lcom/edmodo/cropper/a/b/c;->n:[Lcom/edmodo/cropper/a/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/edmodo/cropper/a/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/edmodo/cropper/a/b/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/edmodo/cropper/a/b/c;->mHelper:Lcom/edmodo/cropper/a/b/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/edmodo/cropper/a/b/c;
    .locals 1

    .line 1
    const-class v0, Lcom/edmodo/cropper/a/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/edmodo/cropper/a/b/c;

    return-object p0
.end method

.method public static values()[Lcom/edmodo/cropper/a/b/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/edmodo/cropper/a/b/c;->n:[Lcom/edmodo/cropper/a/b/c;

    invoke-virtual {v0}, [Lcom/edmodo/cropper/a/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/edmodo/cropper/a/b/c;

    return-object v0
.end method


# virtual methods
.method public updateCropWindow(FFFLandroid/graphics/RectF;F)V
    .locals 6
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/edmodo/cropper/a/b/c;->mHelper:Lcom/edmodo/cropper/a/b/d;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/edmodo/cropper/a/b/d;->d(FFFLandroid/graphics/RectF;F)V

    return-void
.end method

.method public updateCropWindow(FFLandroid/graphics/RectF;F)V
    .locals 1
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/edmodo/cropper/a/b/c;->mHelper:Lcom/edmodo/cropper/a/b/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/edmodo/cropper/a/b/d;->e(FFLandroid/graphics/RectF;F)V

    return-void
.end method
