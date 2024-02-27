.class public final enum Lcarbon/widget/DropDown$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/DropDown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcarbon/widget/DropDown$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcarbon/widget/DropDown$g;

.field public static final enum d:Lcarbon/widget/DropDown$g;

.field public static final synthetic e:[Lcarbon/widget/DropDown$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcarbon/widget/DropDown$g;

    const-string v1, "SingleSelect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcarbon/widget/DropDown$g;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcarbon/widget/DropDown$g;

    const-string v3, "MultiSelect"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcarbon/widget/DropDown$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcarbon/widget/DropDown$g;->c:Lcarbon/widget/DropDown$g;

    new-instance v3, Lcarbon/widget/DropDown$g;

    const-string v5, "Editable"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcarbon/widget/DropDown$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcarbon/widget/DropDown$g;->d:Lcarbon/widget/DropDown$g;

    const/4 v5, 0x3

    new-array v5, v5, [Lcarbon/widget/DropDown$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcarbon/widget/DropDown$g;->e:[Lcarbon/widget/DropDown$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcarbon/widget/DropDown$g;
    .locals 1

    const-class v0, Lcarbon/widget/DropDown$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcarbon/widget/DropDown$g;

    return-object p0
.end method

.method public static values()[Lcarbon/widget/DropDown$g;
    .locals 1

    sget-object v0, Lcarbon/widget/DropDown$g;->e:[Lcarbon/widget/DropDown$g;

    invoke-virtual {v0}, [Lcarbon/widget/DropDown$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcarbon/widget/DropDown$g;

    return-object v0
.end method
