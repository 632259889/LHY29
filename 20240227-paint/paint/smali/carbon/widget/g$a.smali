.class public final enum Lcarbon/widget/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcarbon/widget/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcarbon/widget/g$a;

.field public static final synthetic d:[Lcarbon/widget/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcarbon/widget/g$a;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcarbon/widget/g$a;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcarbon/widget/g$a;

    const-string v3, "ADJACENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcarbon/widget/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcarbon/widget/g$a;->c:Lcarbon/widget/g$a;

    new-instance v3, Lcarbon/widget/g$a;

    const-string v5, "NONADJACENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcarbon/widget/g$a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcarbon/widget/g$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcarbon/widget/g$a;->d:[Lcarbon/widget/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lcarbon/widget/g$a;
    .locals 1

    const-class v0, Lcarbon/widget/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcarbon/widget/g$a;

    return-object p0
.end method

.method public static values()[Lcarbon/widget/g$a;
    .locals 1

    sget-object v0, Lcarbon/widget/g$a;->d:[Lcarbon/widget/g$a;

    invoke-virtual {v0}, [Lcarbon/widget/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcarbon/widget/g$a;

    return-object v0
.end method
