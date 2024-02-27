.class public final enum Lu7/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu7/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lu7/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu7/a$c;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu7/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lu7/a$c;

    const-string v3, "INFERENCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu7/a$c;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lu7/a$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lu7/a$c;->c:[Lu7/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lu7/a$c;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lu7/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu7/a$c;

    return-object p0
.end method

.method public static values()[Lu7/a$c;
    .locals 2

    sget-object v0, Lu7/a$c;->c:[Lu7/a$c;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu7/a$c;

    return-object v0
.end method
