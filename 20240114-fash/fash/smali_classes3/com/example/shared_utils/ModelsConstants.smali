.class public final Lcom/example/shared_utils/ModelsConstants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/example/shared_utils/ModelsConstants;",
        "",
        "()V",
        "ANDRO_FREE_ID",
        "",
        "CAT_ID",
        "DOG_ID",
        "FEMALE_ID",
        "FREE_DRAWING_TYPE",
        "",
        "GIRL_FREE_ID",
        "KID_ID",
        "MALE_ID",
        "MAN_FREE_ID",
        "PLUS_FREE_ID",
        "PODIUM_ID",
        "STREET_ID",
        "TEMPLATE_TYPE",
        "WEDDING_ID",
        "shared-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final ANDRO_FREE_ID:I = 0x8

.field public static final CAT_ID:I = 0x7

.field public static final DOG_ID:I = 0x6

.field public static final FEMALE_ID:I = 0x0

.field public static final FREE_DRAWING_TYPE:Ljava/lang/String; = "free_drawing"

.field public static final GIRL_FREE_ID:I = 0x9

.field public static final INSTANCE:Lcom/example/shared_utils/ModelsConstants;

.field public static final KID_ID:I = 0x4

.field public static final MALE_ID:I = 0x3

.field public static final MAN_FREE_ID:I = 0xa

.field public static final PLUS_FREE_ID:I = 0xb

.field public static final PODIUM_ID:I = 0x2

.field public static final STREET_ID:I = 0x5

.field public static final TEMPLATE_TYPE:Ljava/lang/String; = "template"

.field public static final WEDDING_ID:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/shared_utils/ModelsConstants;

    invoke-direct {v0}, Lcom/example/shared_utils/ModelsConstants;-><init>()V

    sput-object v0, Lcom/example/shared_utils/ModelsConstants;->INSTANCE:Lcom/example/shared_utils/ModelsConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
