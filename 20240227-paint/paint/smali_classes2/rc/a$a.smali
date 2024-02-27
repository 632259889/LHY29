.class public final enum Lrc/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrc/a$a;",
        ">;",
        "Lhc/c;"
    }
.end annotation


# static fields
.field public static final enum d:Lrc/a$a;

.field public static final synthetic e:[Lrc/a$a;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrc/a$a;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrc/a$a;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrc/a$a;

    const-string v3, "MESSAGE_DELIVERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lrc/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrc/a$a;->d:Lrc/a$a;

    new-instance v3, Lrc/a$a;

    const-string v5, "MESSAGE_OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lrc/a$a;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x3

    new-array v5, v5, [Lrc/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lrc/a$a;->e:[Lrc/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrc/a$a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrc/a$a;
    .locals 1

    const-class v0, Lrc/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrc/a$a;

    return-object p0
.end method

.method public static values()[Lrc/a$a;
    .locals 1

    sget-object v0, Lrc/a$a;->e:[Lrc/a$a;

    invoke-virtual {v0}, [Lrc/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrc/a$a;

    return-object v0
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget v0, p0, Lrc/a$a;->c:I

    return v0
.end method
