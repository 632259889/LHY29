.class public final enum Lc/b/a/k/a0;
.super Ljava/lang/Enum;
.source "SerializerFeature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/a/k/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BeanToArray:Lc/b/a/k/a0;

.field public static final enum DisableCheckSpecialChar:Lc/b/a/k/a0;

.field public static final enum DisableCircularReferenceDetect:Lc/b/a/k/a0;

.field public static final EMPTY:[Lc/b/a/k/a0;

.field public static final enum NotWriteDefaultValue:Lc/b/a/k/a0;

.field public static final enum NotWriteRootClassName:Lc/b/a/k/a0;

.field public static final enum PrettyFormat:Lc/b/a/k/a0;

.field public static final enum QuoteFieldNames:Lc/b/a/k/a0;

.field public static final enum SkipTransientField:Lc/b/a/k/a0;

.field public static final enum SortField:Lc/b/a/k/a0;

.field public static final enum UseISO8601DateFormat:Lc/b/a/k/a0;

.field public static final enum UseSingleQuotes:Lc/b/a/k/a0;

.field public static final enum WriteClassName:Lc/b/a/k/a0;

.field public static final enum WriteDateUseDateFormat:Lc/b/a/k/a0;

.field public static final enum WriteEnumUsingToString:Lc/b/a/k/a0;

.field public static final enum WriteMapNullValue:Lc/b/a/k/a0;

.field public static final enum WriteNonStringKeyAsString:Lc/b/a/k/a0;

.field public static final enum WriteNullBooleanAsFalse:Lc/b/a/k/a0;

.field public static final enum WriteNullListAsEmpty:Lc/b/a/k/a0;

.field public static final enum WriteNullNumberAsZero:Lc/b/a/k/a0;

.field public static final enum WriteNullStringAsEmpty:Lc/b/a/k/a0;

.field public static final enum WriteSlashAsSpecial:Lc/b/a/k/a0;

.field public static final enum WriteTabAsSpecial:Lc/b/a/k/a0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic n:[Lc/b/a/k/a0;


# instance fields
.field public final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lc/b/a/k/a0;

    const-string v1, "QuoteFieldNames"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/b/a/k/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/k/a0;->QuoteFieldNames:Lc/b/a/k/a0;

    .line 2
    new-instance v1, Lc/b/a/k/a0;

    const-string v3, "UseSingleQuotes"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/b/a/k/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/b/a/k/a0;->UseSingleQuotes:Lc/b/a/k/a0;

    .line 3
    new-instance v3, Lc/b/a/k/a0;

    const-string v5, "WriteMapNullValue"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/b/a/k/a0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/b/a/k/a0;->WriteMapNullValue:Lc/b/a/k/a0;

    .line 4
    new-instance v5, Lc/b/a/k/a0;

    const-string v7, "WriteEnumUsingToString"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/b/a/k/a0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/b/a/k/a0;->WriteEnumUsingToString:Lc/b/a/k/a0;

    .line 5
    new-instance v7, Lc/b/a/k/a0;

    const-string v9, "UseISO8601DateFormat"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc/b/a/k/a0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc/b/a/k/a0;->UseISO8601DateFormat:Lc/b/a/k/a0;

    .line 6
    new-instance v9, Lc/b/a/k/a0;

    const-string v11, "WriteNullListAsEmpty"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lc/b/a/k/a0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc/b/a/k/a0;->WriteNullListAsEmpty:Lc/b/a/k/a0;

    .line 7
    new-instance v11, Lc/b/a/k/a0;

    const-string v13, "WriteNullStringAsEmpty"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lc/b/a/k/a0;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lc/b/a/k/a0;->WriteNullStringAsEmpty:Lc/b/a/k/a0;

    .line 8
    new-instance v13, Lc/b/a/k/a0;

    const-string v15, "WriteNullNumberAsZero"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lc/b/a/k/a0;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lc/b/a/k/a0;->WriteNullNumberAsZero:Lc/b/a/k/a0;

    .line 9
    new-instance v15, Lc/b/a/k/a0;

    const-string v14, "WriteNullBooleanAsFalse"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lc/b/a/k/a0;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lc/b/a/k/a0;->WriteNullBooleanAsFalse:Lc/b/a/k/a0;

    .line 10
    new-instance v14, Lc/b/a/k/a0;

    const-string v12, "SkipTransientField"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lc/b/a/k/a0;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lc/b/a/k/a0;->SkipTransientField:Lc/b/a/k/a0;

    .line 11
    new-instance v12, Lc/b/a/k/a0;

    const-string v10, "SortField"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lc/b/a/k/a0;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lc/b/a/k/a0;->SortField:Lc/b/a/k/a0;

    .line 12
    new-instance v10, Lc/b/a/k/a0;

    const-string v8, "WriteTabAsSpecial"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lc/b/a/k/a0;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lc/b/a/k/a0;->WriteTabAsSpecial:Lc/b/a/k/a0;

    .line 13
    new-instance v8, Lc/b/a/k/a0;

    const-string v6, "PrettyFormat"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lc/b/a/k/a0;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lc/b/a/k/a0;->PrettyFormat:Lc/b/a/k/a0;

    .line 14
    new-instance v6, Lc/b/a/k/a0;

    const-string v4, "WriteClassName"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lc/b/a/k/a0;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lc/b/a/k/a0;->WriteClassName:Lc/b/a/k/a0;

    .line 15
    new-instance v4, Lc/b/a/k/a0;

    const-string v2, "DisableCircularReferenceDetect"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lc/b/a/k/a0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lc/b/a/k/a0;->DisableCircularReferenceDetect:Lc/b/a/k/a0;

    .line 16
    new-instance v2, Lc/b/a/k/a0;

    const-string v6, "WriteSlashAsSpecial"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lc/b/a/k/a0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc/b/a/k/a0;->WriteSlashAsSpecial:Lc/b/a/k/a0;

    .line 17
    new-instance v6, Lc/b/a/k/a0;

    const-string v4, "WriteDateUseDateFormat"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lc/b/a/k/a0;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lc/b/a/k/a0;->WriteDateUseDateFormat:Lc/b/a/k/a0;

    .line 18
    new-instance v4, Lc/b/a/k/a0;

    const-string v2, "NotWriteRootClassName"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lc/b/a/k/a0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lc/b/a/k/a0;->NotWriteRootClassName:Lc/b/a/k/a0;

    .line 19
    new-instance v2, Lc/b/a/k/a0;

    const-string v6, "DisableCheckSpecialChar"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lc/b/a/k/a0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc/b/a/k/a0;->DisableCheckSpecialChar:Lc/b/a/k/a0;

    .line 20
    new-instance v6, Lc/b/a/k/a0;

    const-string v4, "BeanToArray"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lc/b/a/k/a0;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lc/b/a/k/a0;->BeanToArray:Lc/b/a/k/a0;

    .line 21
    new-instance v4, Lc/b/a/k/a0;

    const-string v2, "WriteNonStringKeyAsString"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lc/b/a/k/a0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lc/b/a/k/a0;->WriteNonStringKeyAsString:Lc/b/a/k/a0;

    .line 22
    new-instance v2, Lc/b/a/k/a0;

    const-string v6, "NotWriteDefaultValue"

    move-object/from16 v24, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lc/b/a/k/a0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc/b/a/k/a0;->NotWriteDefaultValue:Lc/b/a/k/a0;

    const/16 v6, 0x16

    new-array v6, v6, [Lc/b/a/k/a0;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    const/16 v0, 0x12

    aput-object v22, v6, v0

    const/16 v0, 0x13

    aput-object v23, v6, v0

    const/16 v0, 0x14

    aput-object v24, v6, v0

    aput-object v2, v6, v4

    .line 23
    sput-object v6, Lc/b/a/k/a0;->n:[Lc/b/a/k/a0;

    const/4 v0, 0x0

    new-array v0, v0, [Lc/b/a/k/a0;

    .line 24
    sput-object v0, Lc/b/a/k/a0;->EMPTY:[Lc/b/a/k/a0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lc/b/a/k/a0;->mask:I

    return-void
.end method

.method public static of([Lc/b/a/k/a0;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    .line 2
    iget v3, v3, Lc/b/a/k/a0;->mask:I

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lc/b/a/k/a0;
    .locals 1

    .line 1
    const-class v0, Lc/b/a/k/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/a/k/a0;

    return-object p0
.end method

.method public static values()[Lc/b/a/k/a0;
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/k/a0;->n:[Lc/b/a/k/a0;

    invoke-virtual {v0}, [Lc/b/a/k/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/k/a0;

    return-object v0
.end method
