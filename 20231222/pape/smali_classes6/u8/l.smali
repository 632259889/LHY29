.class public final synthetic Lu8/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkotlin/reflect/KParameter$Kind;->values()[Lkotlin/reflect/KParameter$Kind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lu8/l;->a:[I

    sget-object v1, Lkotlin/reflect/KParameter$Kind;->c:Lkotlin/reflect/KParameter$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lkotlin/reflect/KParameter$Kind;->b:Lkotlin/reflect/KParameter$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lkotlin/reflect/KParameter$Kind;->d:Lkotlin/reflect/KParameter$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
