.class public final enum Lcom/k3d/engine/vos/RenderType;
.super Ljava/lang/Enum;
.source "RenderType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/k3d/engine/vos/RenderType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/k3d/engine/vos/RenderType;

.field public static final enum d:Lcom/k3d/engine/vos/RenderType;

.field public static final enum e:Lcom/k3d/engine/vos/RenderType;

.field public static final enum f:Lcom/k3d/engine/vos/RenderType;

.field public static final enum g:Lcom/k3d/engine/vos/RenderType;

.field public static final enum h:Lcom/k3d/engine/vos/RenderType;

.field public static final enum i:Lcom/k3d/engine/vos/RenderType;

.field private static final synthetic j:[Lcom/k3d/engine/vos/RenderType;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/k3d/engine/vos/RenderType;

    const-string v1, "POINTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/k3d/engine/vos/RenderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/k3d/engine/vos/RenderType;->c:Lcom/k3d/engine/vos/RenderType;

    .line 2
    new-instance v1, Lcom/k3d/engine/vos/RenderType;

    const-string v3, "LINES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/k3d/engine/vos/RenderType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/k3d/engine/vos/RenderType;->d:Lcom/k3d/engine/vos/RenderType;

    .line 3
    new-instance v3, Lcom/k3d/engine/vos/RenderType;

    const-string v5, "LINE_LOOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/k3d/engine/vos/RenderType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/k3d/engine/vos/RenderType;->e:Lcom/k3d/engine/vos/RenderType;

    .line 4
    new-instance v5, Lcom/k3d/engine/vos/RenderType;

    const-string v7, "LINE_STRIP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/k3d/engine/vos/RenderType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/k3d/engine/vos/RenderType;->f:Lcom/k3d/engine/vos/RenderType;

    .line 5
    new-instance v7, Lcom/k3d/engine/vos/RenderType;

    const-string v9, "TRIANGLES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/k3d/engine/vos/RenderType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/k3d/engine/vos/RenderType;->g:Lcom/k3d/engine/vos/RenderType;

    .line 6
    new-instance v9, Lcom/k3d/engine/vos/RenderType;

    const-string v11, "TRIANGLE_STRIP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/k3d/engine/vos/RenderType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/k3d/engine/vos/RenderType;->h:Lcom/k3d/engine/vos/RenderType;

    .line 7
    new-instance v11, Lcom/k3d/engine/vos/RenderType;

    const-string v13, "TRIANGLE_FAN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/k3d/engine/vos/RenderType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/k3d/engine/vos/RenderType;->i:Lcom/k3d/engine/vos/RenderType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/k3d/engine/vos/RenderType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/k3d/engine/vos/RenderType;->j:[Lcom/k3d/engine/vos/RenderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/k3d/engine/vos/RenderType;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/k3d/engine/vos/RenderType;
    .locals 1

    .line 1
    const-class v0, Lcom/k3d/engine/vos/RenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/k3d/engine/vos/RenderType;

    return-object p0
.end method

.method public static values()[Lcom/k3d/engine/vos/RenderType;
    .locals 1

    .line 1
    sget-object v0, Lcom/k3d/engine/vos/RenderType;->j:[Lcom/k3d/engine/vos/RenderType;

    invoke-virtual {v0}, [Lcom/k3d/engine/vos/RenderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/k3d/engine/vos/RenderType;

    return-object v0
.end method


# virtual methods
.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/k3d/engine/vos/RenderType;->b:I

    return v0
.end method
