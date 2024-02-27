.class public final enum Ls7/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls7/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:[Ls7/e$a;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ls7/e$a;

    const-string v1, "OPTIONS"

    const/4 v2, 0x0

    const-string v3, "data_processing_options"

    invoke-direct {v0, v1, v2, v3}, Ls7/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ls7/e$a;

    const-string v3, "COUNTRY"

    const/4 v4, 0x1

    const-string v5, "data_processing_options_country"

    invoke-direct {v1, v3, v4, v5}, Ls7/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Ls7/e$a;

    const-string v5, "STATE"

    const/4 v6, 0x2

    const-string v7, "data_processing_options_state"

    invoke-direct {v3, v5, v6, v7}, Ls7/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x3

    new-array v5, v5, [Ls7/e$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ls7/e$a;->d:[Ls7/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls7/e$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls7/e$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ls7/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls7/e$a;

    return-object p0
.end method

.method public static values()[Ls7/e$a;
    .locals 2

    sget-object v0, Ls7/e$a;->d:[Ls7/e$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls7/e$a;

    return-object v0
.end method
