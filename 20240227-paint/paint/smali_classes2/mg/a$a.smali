.class public final enum Lmg/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmg/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lmg/a$a;

.field public static final enum e:Lmg/a$a;

.field public static final synthetic f:[Lmg/a$a;


# instance fields
.field public final c:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmg/a$a;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "EXTERNAL_CONTENT_URI"

    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "IMAGE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lmg/a$a;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    sput-object v0, Lmg/a$a;->d:Lmg/a$a;

    new-instance v1, Lmg/a$a;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "VIDEO"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v3}, Lmg/a$a;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    sput-object v1, Lmg/a$a;->e:Lmg/a$a;

    const/4 v2, 0x2

    new-array v2, v2, [Lmg/a$a;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    sput-object v2, Lmg/a$a;->f:[Lmg/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmg/a$a;->c:Landroid/net/Uri;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmg/a$a;
    .locals 1

    const-class v0, Lmg/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmg/a$a;

    return-object p0
.end method

.method public static values()[Lmg/a$a;
    .locals 1

    sget-object v0, Lmg/a$a;->f:[Lmg/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmg/a$a;

    return-object v0
.end method
