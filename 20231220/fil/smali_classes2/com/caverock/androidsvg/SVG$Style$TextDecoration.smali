.class public final enum Lcom/caverock/androidsvg/SVG$Style$TextDecoration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextDecoration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVG$Style$TextDecoration;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Blink:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

.field public static final enum LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

.field public static final enum None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

.field public static final enum Overline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

.field public static final enum Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

.field private static final synthetic b:[Lcom/caverock/androidsvg/SVG$Style$TextDecoration;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 2
    new-instance v1, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    const-string v3, "Underline"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 3
    new-instance v3, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    const-string v5, "Overline"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Overline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 4
    new-instance v5, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    const-string v7, "LineThrough"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 5
    new-instance v7, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    const-string v9, "Blink"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Blink:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->b:[Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDecoration;
    .locals 1

    .line 1
    const-class v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVG$Style$TextDecoration;
    .locals 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->b:[Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    return-object v0
.end method
