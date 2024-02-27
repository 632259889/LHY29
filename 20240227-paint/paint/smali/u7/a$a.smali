.class public final enum Lu7/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu7/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lu7/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lu7/a$a;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu7/a$a;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lu7/a$a;

    const-string v3, "SELECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu7/a$a;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lu7/a$a;

    const-string v5, "TEXT_CHANGED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu7/a$a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lu7/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lu7/a$a;->c:[Lu7/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lu7/a$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lu7/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu7/a$a;

    return-object p0
.end method

.method public static values()[Lu7/a$a;
    .locals 2

    sget-object v0, Lu7/a$a;->c:[Lu7/a$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu7/a$a;

    return-object v0
.end method
