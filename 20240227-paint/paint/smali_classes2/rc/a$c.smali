.class public final enum Lrc/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrc/a$c;",
        ">;",
        "Lhc/c;"
    }
.end annotation


# static fields
.field public static final enum d:Lrc/a$c;

.field public static final synthetic e:[Lrc/a$c;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrc/a$c;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrc/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrc/a$c;

    const-string v3, "ANDROID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lrc/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrc/a$c;->d:Lrc/a$c;

    new-instance v3, Lrc/a$c;

    const-string v5, "IOS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lrc/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lrc/a$c;

    const-string v7, "WEB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lrc/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x4

    new-array v7, v7, [Lrc/a$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lrc/a$c;->e:[Lrc/a$c;

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

    iput p3, p0, Lrc/a$c;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrc/a$c;
    .locals 1

    const-class v0, Lrc/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrc/a$c;

    return-object p0
.end method

.method public static values()[Lrc/a$c;
    .locals 1

    sget-object v0, Lrc/a$c;->e:[Lrc/a$c;

    invoke-virtual {v0}, [Lrc/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrc/a$c;

    return-object v0
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget v0, p0, Lrc/a$c;->c:I

    return v0
.end method
