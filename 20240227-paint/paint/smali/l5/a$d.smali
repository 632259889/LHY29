.class public final enum Ll5/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll5/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ll5/a$d;

.field public static final enum d:Ll5/a$d;

.field public static final enum e:Ll5/a$d;

.field public static final synthetic f:[Ll5/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll5/a$d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll5/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5/a$d;->c:Ll5/a$d;

    new-instance v1, Ll5/a$d;

    const-string v3, "USER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll5/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll5/a$d;->d:Ll5/a$d;

    new-instance v3, Ll5/a$d;

    const-string v5, "ANIMATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll5/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll5/a$d;->e:Ll5/a$d;

    const/4 v5, 0x3

    new-array v5, v5, [Ll5/a$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ll5/a$d;->f:[Ll5/a$d;

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

.method public static valueOf(Ljava/lang/String;)Ll5/a$d;
    .locals 1

    const-class v0, Ll5/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll5/a$d;

    return-object p0
.end method

.method public static values()[Ll5/a$d;
    .locals 1

    sget-object v0, Ll5/a$d;->f:[Ll5/a$d;

    invoke-virtual {v0}, [Ll5/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll5/a$d;

    return-object v0
.end method
